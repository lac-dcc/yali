; ModuleID = 'build_ollvm/programs/91/1145.ll'
source_filename = "source-C-CXX/91/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %tian = alloca [2010 x i32], align 16
  %qi = alloca [2010 x i32], align 16
  %n = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 0
  %arraydecay15alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %win16.0 = phi i32 [ undef, %entry ], [ %win16.0.be, %loopEntry.backedge ]
  %equal17.0 = phi i32 [ undef, %entry ], [ %equal17.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %j54.0 = phi i32 [ undef, %entry ], [ %j54.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1893671294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1893671294, label %for.cond
    i32 -240796861, label %if.then
    i32 948855269, label %originalBB
    i32 -2046944006, label %originalBBpart2
    i32 1635864096, label %for.cond2
    i32 -2092623293, label %for.body
    i32 -1916319035, label %for.inc
    i32 -1922867270, label %for.end
    i32 1755198838, label %originalBB91
    i32 1185645764, label %originalBBpart293
    i32 -1722872464, label %for.cond6
    i32 -214204459, label %for.body8
    i32 -1646736300, label %for.inc12
    i32 -141828745, label %for.end14
    i32 579138149, label %originalBB95
    i32 1024734275, label %originalBBpart297
    i32 -1370060981, label %for.cond19
    i32 1774248347, label %for.body21
    i32 -1150474183, label %for.cond23
    i32 629469974, label %for.body25
    i32 -1584324367, label %if.then31
    i32 1295044382, label %land.lhs.true
    i32 -1948608088, label %if.then38
    i32 -587798043, label %if.end
    i32 1299909967, label %if.end44
    i32 -117168332, label %for.inc45
    i32 1591584534, label %for.end46
    i32 -808321129, label %originalBB99
    i32 -1165937769, label %originalBBpart2101
    i32 279706394, label %for.inc47
    i32 865530820, label %for.end49
    i32 -261842811, label %for.cond51
    i32 829574654, label %for.body53
    i32 -1219514134, label %originalBB103
    i32 -267170627, label %originalBBpart2105
    i32 -968718556, label %for.cond55
    i32 97250688, label %for.body57
    i32 -1480909512, label %if.then63
    i32 -1021852681, label %originalBB107
    i32 1765522711, label %originalBBpart2109
    i32 597191456, label %land.lhs.true67
    i32 328650960, label %if.then71
    i32 -1381212887, label %originalBB111
    i32 1832771583, label %originalBBpart2117
    i32 -1582112556, label %if.end77
    i32 -986046222, label %if.end78
    i32 -1214378431, label %for.inc79
    i32 -1360605496, label %for.end81
    i32 1838683833, label %for.inc82
    i32 -1498388440, label %for.end84
    i32 1868634517, label %originalBB119
    i32 -2084523345, label %originalBBpart2150
    i32 -1463879272, label %if.else
    i32 -111017002, label %if.end89
    i32 125867022, label %originalBB152
    i32 -1784417195, label %originalBBpart2154
    i32 -174241345, label %for.end90
    i32 -1385339389, label %originalBBalteredBB
    i32 1159413861, label %originalBB91alteredBB
    i32 -1394906607, label %originalBB95alteredBB
    i32 -1549725482, label %originalBB99alteredBB
    i32 727913690, label %originalBB103alteredBB
    i32 165020898, label %originalBB107alteredBB
    i32 -1810634150, label %originalBB111alteredBB
    i32 -744146004, label %originalBB119alteredBB
    i32 -1194509467, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.end89, %if.else, %originalBBpart2150, %originalBB119, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %originalBBpart2117, %originalBB111, %if.then71, %land.lhs.true67, %originalBBpart2109, %originalBB107, %if.then63, %for.body57, %for.cond55, %originalBBpart2105, %originalBB103, %for.body53, %for.cond51, %for.end49, %for.inc47, %originalBBpart2101, %originalBB99, %for.end46, %for.inc45, %if.end44, %if.end, %if.then38, %land.lhs.true, %if.then31, %for.body25, %for.cond23, %for.body21, %for.cond19, %originalBBpart297, %originalBB95, %for.end14, %for.inc12, %for.body8, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB152alteredBB ], [ %i1.0, %originalBB119alteredBB ], [ %i1.0, %originalBB111alteredBB ], [ %i1.0, %originalBB107alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2154 ], [ %i1.0, %originalBB152 ], [ %i1.0, %if.end89 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart2150 ], [ %i1.0, %originalBB119 ], [ %i1.0, %for.end84 ], [ %i1.0, %for.inc82 ], [ %i1.0, %for.end81 ], [ %i1.0, %for.inc79 ], [ %i1.0, %if.end78 ], [ %i1.0, %if.end77 ], [ %i1.0, %originalBBpart2117 ], [ %i1.0, %originalBB111 ], [ %i1.0, %if.then71 ], [ %i1.0, %land.lhs.true67 ], [ %i1.0, %originalBBpart2109 ], [ %i1.0, %originalBB107 ], [ %i1.0, %if.then63 ], [ %i1.0, %for.body57 ], [ %i1.0, %for.cond55 ], [ %i1.0, %originalBBpart2105 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.body53 ], [ %i1.0, %for.cond51 ], [ %i1.0, %for.end49 ], [ %i1.0, %for.inc47 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.end46 ], [ %i1.0, %for.inc45 ], [ %i1.0, %if.end44 ], [ %i1.0, %if.end ], [ %i1.0, %if.then38 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %if.then31 ], [ %i1.0, %for.body25 ], [ %i1.0, %for.cond23 ], [ %i1.0, %for.body21 ], [ %i1.0, %for.cond19 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.end14 ], [ %i1.0, %for.inc12 ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond6 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.end ], [ %22, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i1.0, %if.then ], [ %i1.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB152alteredBB ], [ %i5.0, %originalBB119alteredBB ], [ %i5.0, %originalBB111alteredBB ], [ %i5.0, %originalBB107alteredBB ], [ %i5.0, %originalBB103alteredBB ], [ %i5.0, %originalBB99alteredBB ], [ %i5.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2154 ], [ %i5.0, %originalBB152 ], [ %i5.0, %if.end89 ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart2150 ], [ %i5.0, %originalBB119 ], [ %i5.0, %for.end84 ], [ %i5.0, %for.inc82 ], [ %i5.0, %for.end81 ], [ %i5.0, %for.inc79 ], [ %i5.0, %if.end78 ], [ %i5.0, %if.end77 ], [ %i5.0, %originalBBpart2117 ], [ %i5.0, %originalBB111 ], [ %i5.0, %if.then71 ], [ %i5.0, %land.lhs.true67 ], [ %i5.0, %originalBBpart2109 ], [ %i5.0, %originalBB107 ], [ %i5.0, %if.then63 ], [ %i5.0, %for.body57 ], [ %i5.0, %for.cond55 ], [ %i5.0, %originalBBpart2105 ], [ %i5.0, %originalBB103 ], [ %i5.0, %for.body53 ], [ %i5.0, %for.cond51 ], [ %i5.0, %for.end49 ], [ %i5.0, %for.inc47 ], [ %i5.0, %originalBBpart2101 ], [ %i5.0, %originalBB99 ], [ %i5.0, %for.end46 ], [ %i5.0, %for.inc45 ], [ %i5.0, %if.end44 ], [ %i5.0, %if.end ], [ %i5.0, %if.then38 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %if.then31 ], [ %i5.0, %for.body25 ], [ %i5.0, %for.cond23 ], [ %i5.0, %for.body21 ], [ %i5.0, %for.cond19 ], [ %i5.0, %originalBBpart297 ], [ %i5.0, %originalBB95 ], [ %i5.0, %for.end14 ], [ %43, %for.inc12 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond2 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %if.then ], [ %i5.0, %for.cond ]
  %win16.0.be = phi i32 [ %win16.0, %loopEntry ], [ %win16.0, %originalBB152alteredBB ], [ %win16.0, %originalBB119alteredBB ], [ %win16.0, %originalBB111alteredBB ], [ %win16.0, %originalBB107alteredBB ], [ %win16.0, %originalBB103alteredBB ], [ %win16.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %win16.0, %originalBB91alteredBB ], [ %win16.0, %originalBBalteredBB ], [ %win16.0, %originalBBpart2154 ], [ %win16.0, %originalBB152 ], [ %win16.0, %if.end89 ], [ %win16.0, %if.else ], [ %win16.0, %originalBBpart2150 ], [ %win16.0, %originalBB119 ], [ %win16.0, %for.end84 ], [ %win16.0, %for.inc82 ], [ %win16.0, %for.end81 ], [ %win16.0, %for.inc79 ], [ %win16.0, %if.end78 ], [ %win16.0, %if.end77 ], [ %win16.0, %originalBBpart2117 ], [ %win16.0, %originalBB111 ], [ %win16.0, %if.then71 ], [ %win16.0, %land.lhs.true67 ], [ %win16.0, %originalBBpart2109 ], [ %win16.0, %originalBB107 ], [ %win16.0, %if.then63 ], [ %win16.0, %for.body57 ], [ %win16.0, %for.cond55 ], [ %win16.0, %originalBBpart2105 ], [ %win16.0, %originalBB103 ], [ %win16.0, %for.body53 ], [ %win16.0, %for.cond51 ], [ %win16.0, %for.end49 ], [ %win16.0, %for.inc47 ], [ %win16.0, %originalBBpart2101 ], [ %win16.0, %originalBB99 ], [ %win16.0, %for.end46 ], [ %win16.0, %for.inc45 ], [ %win16.0, %if.end44 ], [ %win16.0, %if.end ], [ %76, %if.then38 ], [ %win16.0, %land.lhs.true ], [ %win16.0, %if.then31 ], [ %win16.0, %for.body25 ], [ %win16.0, %for.cond23 ], [ %win16.0, %for.body21 ], [ %win16.0, %for.cond19 ], [ %win16.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %win16.0, %for.end14 ], [ %win16.0, %for.inc12 ], [ %win16.0, %for.body8 ], [ %win16.0, %for.cond6 ], [ %win16.0, %originalBBpart293 ], [ %win16.0, %originalBB91 ], [ %win16.0, %for.end ], [ %win16.0, %for.inc ], [ %win16.0, %for.body ], [ %win16.0, %for.cond2 ], [ %win16.0, %originalBBpart2 ], [ %win16.0, %originalBB ], [ %win16.0, %if.then ], [ %win16.0, %for.cond ]
  %equal17.0.be = phi i32 [ %equal17.0, %loopEntry ], [ %equal17.0, %originalBB152alteredBB ], [ %equal17.0, %originalBB119alteredBB ], [ %205, %originalBB111alteredBB ], [ %equal17.0, %originalBB107alteredBB ], [ %equal17.0, %originalBB103alteredBB ], [ %equal17.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %equal17.0, %originalBB91alteredBB ], [ %equal17.0, %originalBBalteredBB ], [ %equal17.0, %originalBBpart2154 ], [ %equal17.0, %originalBB152 ], [ %equal17.0, %if.end89 ], [ %equal17.0, %if.else ], [ %equal17.0, %originalBBpart2150 ], [ %equal17.0, %originalBB119 ], [ %equal17.0, %for.end84 ], [ %equal17.0, %for.inc82 ], [ %equal17.0, %for.end81 ], [ %equal17.0, %for.inc79 ], [ %equal17.0, %if.end78 ], [ %equal17.0, %if.end77 ], [ %equal17.0, %originalBBpart2117 ], [ %151, %originalBB111 ], [ %equal17.0, %if.then71 ], [ %equal17.0, %land.lhs.true67 ], [ %equal17.0, %originalBBpart2109 ], [ %equal17.0, %originalBB107 ], [ %equal17.0, %if.then63 ], [ %equal17.0, %for.body57 ], [ %equal17.0, %for.cond55 ], [ %equal17.0, %originalBBpart2105 ], [ %equal17.0, %originalBB103 ], [ %equal17.0, %for.body53 ], [ %equal17.0, %for.cond51 ], [ %equal17.0, %for.end49 ], [ %equal17.0, %for.inc47 ], [ %equal17.0, %originalBBpart2101 ], [ %equal17.0, %originalBB99 ], [ %equal17.0, %for.end46 ], [ %equal17.0, %for.inc45 ], [ %equal17.0, %if.end44 ], [ %equal17.0, %if.end ], [ %equal17.0, %if.then38 ], [ %equal17.0, %land.lhs.true ], [ %equal17.0, %if.then31 ], [ %equal17.0, %for.body25 ], [ %equal17.0, %for.cond23 ], [ %equal17.0, %for.body21 ], [ %equal17.0, %for.cond19 ], [ %equal17.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %equal17.0, %for.end14 ], [ %equal17.0, %for.inc12 ], [ %equal17.0, %for.body8 ], [ %equal17.0, %for.cond6 ], [ %equal17.0, %originalBBpart293 ], [ %equal17.0, %originalBB91 ], [ %equal17.0, %for.end ], [ %equal17.0, %for.inc ], [ %equal17.0, %for.body ], [ %equal17.0, %for.cond2 ], [ %equal17.0, %originalBBpart2 ], [ %equal17.0, %originalBB ], [ %equal17.0, %if.then ], [ %equal17.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB152alteredBB ], [ %i18.0, %originalBB119alteredBB ], [ %i18.0, %originalBB111alteredBB ], [ %i18.0, %originalBB107alteredBB ], [ %i18.0, %originalBB103alteredBB ], [ %i18.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i18.0, %originalBB91alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart2154 ], [ %i18.0, %originalBB152 ], [ %i18.0, %if.end89 ], [ %i18.0, %if.else ], [ %i18.0, %originalBBpart2150 ], [ %i18.0, %originalBB119 ], [ %i18.0, %for.end84 ], [ %i18.0, %for.inc82 ], [ %i18.0, %for.end81 ], [ %i18.0, %for.inc79 ], [ %i18.0, %if.end78 ], [ %i18.0, %if.end77 ], [ %i18.0, %originalBBpart2117 ], [ %i18.0, %originalBB111 ], [ %i18.0, %if.then71 ], [ %i18.0, %land.lhs.true67 ], [ %i18.0, %originalBBpart2109 ], [ %i18.0, %originalBB107 ], [ %i18.0, %if.then63 ], [ %i18.0, %for.body57 ], [ %i18.0, %for.cond55 ], [ %i18.0, %originalBBpart2105 ], [ %i18.0, %originalBB103 ], [ %i18.0, %for.body53 ], [ %i18.0, %for.cond51 ], [ %i18.0, %for.end49 ], [ %.neg34, %for.inc47 ], [ %i18.0, %originalBBpart2101 ], [ %i18.0, %originalBB99 ], [ %i18.0, %for.end46 ], [ %i18.0, %for.inc45 ], [ %i18.0, %if.end44 ], [ %i18.0, %if.end ], [ %i18.0, %if.then38 ], [ %i18.0, %land.lhs.true ], [ %i18.0, %if.then31 ], [ %i18.0, %for.body25 ], [ %i18.0, %for.cond23 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i18.0, %for.end14 ], [ %i18.0, %for.inc12 ], [ %i18.0, %for.body8 ], [ %i18.0, %for.cond6 ], [ %i18.0, %originalBBpart293 ], [ %i18.0, %originalBB91 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond2 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %if.then ], [ %i18.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB152alteredBB ], [ %j22.0, %originalBB119alteredBB ], [ %j22.0, %originalBB111alteredBB ], [ %j22.0, %originalBB107alteredBB ], [ %j22.0, %originalBB103alteredBB ], [ %j22.0, %originalBB99alteredBB ], [ %j22.0, %originalBB95alteredBB ], [ %j22.0, %originalBB91alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBBpart2154 ], [ %j22.0, %originalBB152 ], [ %j22.0, %if.end89 ], [ %j22.0, %if.else ], [ %j22.0, %originalBBpart2150 ], [ %j22.0, %originalBB119 ], [ %j22.0, %for.end84 ], [ %j22.0, %for.inc82 ], [ %j22.0, %for.end81 ], [ %j22.0, %for.inc79 ], [ %j22.0, %if.end78 ], [ %j22.0, %if.end77 ], [ %j22.0, %originalBBpart2117 ], [ %j22.0, %originalBB111 ], [ %j22.0, %if.then71 ], [ %j22.0, %land.lhs.true67 ], [ %j22.0, %originalBBpart2109 ], [ %j22.0, %originalBB107 ], [ %j22.0, %if.then63 ], [ %j22.0, %for.body57 ], [ %j22.0, %for.cond55 ], [ %j22.0, %originalBBpart2105 ], [ %j22.0, %originalBB103 ], [ %j22.0, %for.body53 ], [ %j22.0, %for.cond51 ], [ %j22.0, %for.end49 ], [ %j22.0, %for.inc47 ], [ %j22.0, %originalBBpart2101 ], [ %j22.0, %originalBB99 ], [ %j22.0, %for.end46 ], [ %.neg35, %for.inc45 ], [ %j22.0, %if.end44 ], [ %j22.0, %if.end ], [ %j22.0, %if.then38 ], [ %j22.0, %land.lhs.true ], [ %j22.0, %if.then31 ], [ %j22.0, %for.body25 ], [ %j22.0, %for.cond23 ], [ %67, %for.body21 ], [ %j22.0, %for.cond19 ], [ %j22.0, %originalBBpart297 ], [ %j22.0, %originalBB95 ], [ %j22.0, %for.end14 ], [ %j22.0, %for.inc12 ], [ %j22.0, %for.body8 ], [ %j22.0, %for.cond6 ], [ %j22.0, %originalBBpart293 ], [ %j22.0, %originalBB91 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %for.body ], [ %j22.0, %for.cond2 ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %if.then ], [ %j22.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB152alteredBB ], [ %i50.0, %originalBB119alteredBB ], [ %i50.0, %originalBB111alteredBB ], [ %i50.0, %originalBB107alteredBB ], [ %i50.0, %originalBB103alteredBB ], [ %i50.0, %originalBB99alteredBB ], [ %i50.0, %originalBB95alteredBB ], [ %i50.0, %originalBB91alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBBpart2154 ], [ %i50.0, %originalBB152 ], [ %i50.0, %if.end89 ], [ %i50.0, %if.else ], [ %i50.0, %originalBBpart2150 ], [ %i50.0, %originalBB119 ], [ %i50.0, %for.end84 ], [ %162, %for.inc82 ], [ %i50.0, %for.end81 ], [ %i50.0, %for.inc79 ], [ %i50.0, %if.end78 ], [ %i50.0, %if.end77 ], [ %i50.0, %originalBBpart2117 ], [ %i50.0, %originalBB111 ], [ %i50.0, %if.then71 ], [ %i50.0, %land.lhs.true67 ], [ %i50.0, %originalBBpart2109 ], [ %i50.0, %originalBB107 ], [ %i50.0, %if.then63 ], [ %i50.0, %for.body57 ], [ %i50.0, %for.cond55 ], [ %i50.0, %originalBBpart2105 ], [ %i50.0, %originalBB103 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ 0, %for.end49 ], [ %i50.0, %for.inc47 ], [ %i50.0, %originalBBpart2101 ], [ %i50.0, %originalBB99 ], [ %i50.0, %for.end46 ], [ %i50.0, %for.inc45 ], [ %i50.0, %if.end44 ], [ %i50.0, %if.end ], [ %i50.0, %if.then38 ], [ %i50.0, %land.lhs.true ], [ %i50.0, %if.then31 ], [ %i50.0, %for.body25 ], [ %i50.0, %for.cond23 ], [ %i50.0, %for.body21 ], [ %i50.0, %for.cond19 ], [ %i50.0, %originalBBpart297 ], [ %i50.0, %originalBB95 ], [ %i50.0, %for.end14 ], [ %i50.0, %for.inc12 ], [ %i50.0, %for.body8 ], [ %i50.0, %for.cond6 ], [ %i50.0, %originalBBpart293 ], [ %i50.0, %originalBB91 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %for.cond2 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %if.then ], [ %i50.0, %for.cond ]
  %j54.0.be = phi i32 [ %j54.0, %loopEntry ], [ %j54.0, %originalBB152alteredBB ], [ %j54.0, %originalBB119alteredBB ], [ %j54.0, %originalBB111alteredBB ], [ %j54.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j54.0, %originalBB99alteredBB ], [ %j54.0, %originalBB95alteredBB ], [ %j54.0, %originalBB91alteredBB ], [ %j54.0, %originalBBalteredBB ], [ %j54.0, %originalBBpart2154 ], [ %j54.0, %originalBB152 ], [ %j54.0, %if.end89 ], [ %j54.0, %if.else ], [ %j54.0, %originalBBpart2150 ], [ %j54.0, %originalBB119 ], [ %j54.0, %for.end84 ], [ %j54.0, %for.inc82 ], [ %j54.0, %for.end81 ], [ %161, %for.inc79 ], [ %j54.0, %if.end78 ], [ %j54.0, %if.end77 ], [ %j54.0, %originalBBpart2117 ], [ %j54.0, %originalBB111 ], [ %j54.0, %if.then71 ], [ %j54.0, %land.lhs.true67 ], [ %j54.0, %originalBBpart2109 ], [ %j54.0, %originalBB107 ], [ %j54.0, %if.then63 ], [ %j54.0, %for.body57 ], [ %j54.0, %for.cond55 ], [ %j54.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j54.0, %for.body53 ], [ %j54.0, %for.cond51 ], [ %j54.0, %for.end49 ], [ %j54.0, %for.inc47 ], [ %j54.0, %originalBBpart2101 ], [ %j54.0, %originalBB99 ], [ %j54.0, %for.end46 ], [ %j54.0, %for.inc45 ], [ %j54.0, %if.end44 ], [ %j54.0, %if.end ], [ %j54.0, %if.then38 ], [ %j54.0, %land.lhs.true ], [ %j54.0, %if.then31 ], [ %j54.0, %for.body25 ], [ %j54.0, %for.cond23 ], [ %j54.0, %for.body21 ], [ %j54.0, %for.cond19 ], [ %j54.0, %originalBBpart297 ], [ %j54.0, %originalBB95 ], [ %j54.0, %for.end14 ], [ %j54.0, %for.inc12 ], [ %j54.0, %for.body8 ], [ %j54.0, %for.cond6 ], [ %j54.0, %originalBBpart293 ], [ %j54.0, %originalBB91 ], [ %j54.0, %for.end ], [ %j54.0, %for.inc ], [ %j54.0, %for.body ], [ %j54.0, %for.cond2 ], [ %j54.0, %originalBBpart2 ], [ %j54.0, %originalBB ], [ %j54.0, %if.then ], [ %j54.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 125867022, %originalBB152alteredBB ], [ 1868634517, %originalBB119alteredBB ], [ -1381212887, %originalBB111alteredBB ], [ -1021852681, %originalBB107alteredBB ], [ -1219514134, %originalBB103alteredBB ], [ -808321129, %originalBB99alteredBB ], [ 579138149, %originalBB95alteredBB ], [ 1755198838, %originalBB91alteredBB ], [ 948855269, %originalBBalteredBB ], [ -1893671294, %originalBBpart2154 ], [ %202, %originalBB152 ], [ %193, %if.end89 ], [ -174241345, %if.else ], [ -111017002, %originalBBpart2150 ], [ %184, %originalBB119 ], [ %171, %for.end84 ], [ -261842811, %for.inc82 ], [ 1838683833, %for.end81 ], [ -968718556, %for.inc79 ], [ -1214378431, %if.end78 ], [ -986046222, %if.end77 ], [ -1360605496, %originalBBpart2117 ], [ %160, %originalBB111 ], [ %150, %if.then71 ], [ %141, %land.lhs.true67 ], [ %139, %originalBBpart2109 ], [ %138, %originalBB107 ], [ %128, %if.then63 ], [ %119, %for.body57 ], [ %116, %for.cond55 ], [ -968718556, %originalBBpart2105 ], [ %114, %originalBB103 ], [ %105, %for.body53 ], [ %96, %for.cond51 ], [ -261842811, %for.end49 ], [ -1370060981, %for.inc47 ], [ 279706394, %originalBBpart2101 ], [ %94, %originalBB99 ], [ %85, %for.end46 ], [ -1150474183, %for.inc45 ], [ -117168332, %if.end44 ], [ 1299909967, %if.end ], [ 1591584534, %if.then38 ], [ %75, %land.lhs.true ], [ %73, %if.then31 ], [ %71, %for.body25 ], [ %68, %for.cond23 ], [ -1150474183, %for.body21 ], [ %65, %for.cond19 ], [ -1370060981, %originalBBpart297 ], [ %63, %originalBB95 ], [ %52, %for.end14 ], [ -1722872464, %for.inc12 ], [ -1646736300, %for.body8 ], [ %42, %for.cond6 ], [ -1722872464, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.end ], [ 1635864096, %for.inc ], [ -1916319035, %for.body ], [ %21, %for.cond2 ], [ 1635864096, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1463879272, i32 -240796861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 948855269, i32 -1385339389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2046944006, i32 -1385339389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %20
  %21 = select i1 %cmp3, i32 -2092623293, i32 -1922867270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i1.0, 1
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
  %31 = select i1 %30, i32 1755198838, i32 1159413861
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1185645764, i32 1159413861
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %41
  %42 = select i1 %cmp7, i32 -214204459, i32 -141828745
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 579138149, i32 -1394906607
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecayalteredBB, i32 %53)
  %54 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay15alteredBB, i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1024734275, i32 -1394906607
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i18.0, %64
  %65 = select i1 %cmp20, i32 1774248347, i32 865530820
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j22.0, -1
  %68 = select i1 %cmp24, i32 629469974, i32 1591584534
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i18.0 to i64
  %arrayidx27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j22.0 to i64
  %arrayidx29 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp30, i32 -1584324367, i32 1299909967
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i18.0 to i64
  %arrayidx33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom32
  %72 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %72, -1
  %73 = select i1 %cmp34.not, i32 -587798043, i32 1295044382
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j22.0 to i64
  %arrayidx36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %74, -1
  %75 = select i1 %cmp37.not, i32 -587798043, i32 -1948608088
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %76 = add i32 %win16.0, 1
  %idxprom40 = sext i32 %i18.0 to i64
  %arrayidx41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom40
  store i32 -1, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j22.0 to i64
  %arrayidx43 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j22.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -808321129, i32 -1549725482
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1165937769, i32 -1549725482
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i50.0, %95
  %96 = select i1 %cmp52, i32 829574654, i32 -1498388440
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1219514134, i32 727913690
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -267170627, i32 727913690
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j54.0, %115
  %116 = select i1 %cmp56, i32 97250688, i32 -1360605496
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i50.0 to i64
  %arrayidx59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom58
  %117 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %j54.0 to i64
  %arrayidx61 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %117, %118
  %119 = select i1 %cmp62, i32 -1480909512, i32 -986046222
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1021852681, i32 165020898
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i50.0 to i64
  %arrayidx65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom64
  %129 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %129, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1765522711, i32 165020898
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %139 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 597191456, i32 -1582112556
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j54.0 to i64
  %arrayidx69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom68
  %140 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %140, -1
  %141 = select i1 %cmp70.not, i32 -1582112556, i32 328650960
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1381212887, i32 -1810634150
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %151 = add i32 %equal17.0, 1
  %idxprom73 = sext i32 %i50.0 to i64
  %arrayidx74 = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom73
  store i32 -1, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %j54.0 to i64
  %arrayidx76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom75
  store i32 -1, i32* %arrayidx76, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1832771583, i32 -1810634150
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %161 = add i32 %j54.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %162 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1868634517, i32 -744146004
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %factor40 = shl i32 %win16.0, 1
  %173 = add i32 %equal17.0, -1902713205
  %.neg32 = add i32 %173, %factor40
  %174 = sub i32 %.neg32, %172
  %175 = mul i32 %174, 200
  %mul = add i32 %175, -1709448344
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2084523345, i32 -744146004
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 125867022, i32 -1194509467
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1784417195, i32 -1194509467
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecayalteredBB, i32 %203)
  %204 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay15alteredBB, i32 %204)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %equal17.0, 1
  %idxprom73alteredBB = sext i32 %i50.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %tian, i64 0, i64 %idxprom73alteredBB
  store i32 -1, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %j54.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* %qi, i64 0, i64 %idxprom75alteredBB
  store i32 -1, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %factor = shl i32 %win16.0, 1
  %207 = add i32 %equal17.0, 1612807054
  %.neg = add i32 %207, %factor
  %208 = sub i32 %.neg, %206
  %209 = mul i32 %208, 200
  %mulalteredBB = add i32 %209, -438863600
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* %p, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 296971656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 296971656, label %first
    i32 -151537075, label %originalBB
    i32 1362086339, label %originalBBpart2
    i32 174096292, label %for.cond
    i32 2102508926, label %for.body
    i32 -452529436, label %for.cond1
    i32 -885498396, label %for.body5
    i32 1481423845, label %originalBB22
    i32 850513700, label %originalBBpart225
    i32 -1669526252, label %if.then
    i32 -2117135998, label %if.end
    i32 -136492216, label %for.inc
    i32 -1743313417, label %originalBB27
    i32 -949850907, label %originalBBpart239
    i32 349581634, label %for.end
    i32 -454626465, label %originalBB41
    i32 913473035, label %originalBBpart243
    i32 650897808, label %for.inc19
    i32 1938276597, label %for.end21
    i32 -1826789862, label %originalBBalteredBB
    i32 -1446022552, label %originalBB22alteredBB
    i32 -1060485759, label %originalBB27alteredBB
    i32 757463356, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB22, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -454626465, %originalBB41alteredBB ], [ -1743313417, %originalBB27alteredBB ], [ 1481423845, %originalBB22alteredBB ], [ -151537075, %originalBBalteredBB ], [ 174096292, %for.inc19 ], [ 650897808, %originalBBpart243 ], [ %102, %originalBB41 ], [ %93, %for.end ], [ -452529436, %originalBBpart239 ], [ %84, %originalBB27 ], [ %74, %for.inc ], [ -136492216, %if.end ], [ -2117135998, %if.then ], [ %53, %originalBBpart225 ], [ %52, %originalBB22 ], [ %36, %for.body5 ], [ %27, %for.cond1 ], [ -452529436, %for.body ], [ %21, %for.cond ], [ 174096292, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 -151537075, i32 -1826789862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload57 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1362086339, i32 -1826789862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload56 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %19 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload56, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 2102508926, i32 1938276597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %23 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %cmp4 = icmp slt i32 %22, %26
  %27 = select i1 %cmp4, i32 -885498396, i32 349581634
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1481423845, i32 -1446022552
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %37 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %40 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %42 = add i32 %41, 1
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %40, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %39, %43
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 850513700, i32 -1446022552
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %53 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1669526252, i32 -2117135998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %54 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %56, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %57 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %59 = add i32 %58, 1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %57, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %61 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %61, i64 %idxprom14
  store i32 %60, i32* %arrayidx15, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %64 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %.neg2 = add i32 %65, 1
  %idxprom17 = sext i32 %.neg2 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %64, i64 %idxprom17
  store i32 %63, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1743313417, i32 -1060485759
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %.neg1 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -949850907, i32 -1060485759
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -454626465, i32 757463356
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 913473035, i32 757463356
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload48 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %105 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
