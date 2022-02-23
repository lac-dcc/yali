; ModuleID = 'build_ollvm/programs/8/609.ll'
source_filename = "source-C-CXX/8/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp96.reg2mem = alloca i1, align 1
  %vla90.reg2mem = alloca [10 x i8]*, align 8
  %cmp81.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %vla6.reg2mem = alloca i32*, align 8
  %vla5.reg2mem = alloca [10 x i8]*, align 8
  %n = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 622143684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 622143684, label %for.cond
    i32 557222411, label %for.body
    i32 -393289511, label %for.inc
    i32 1734502788, label %for.end
    i32 533685306, label %for.cond7
    i32 -1024382659, label %originalBB
    i32 -1226341911, label %originalBBpart2
    i32 -995266483, label %for.body10
    i32 -1950228294, label %originalBB133
    i32 -1281598719, label %originalBBpart2135
    i32 -1459350738, label %if.then
    i32 2022030752, label %if.end
    i32 1566863036, label %for.inc26
    i32 1580875508, label %originalBB137
    i32 1542230731, label %originalBBpart2147
    i32 -1206853342, label %for.end28
    i32 906108456, label %for.cond29
    i32 -1711479844, label %for.body32
    i32 -1342436877, label %originalBB149
    i32 -214951803, label %originalBBpart2151
    i32 1922134922, label %for.cond33
    i32 34805672, label %originalBB153
    i32 -997167096, label %originalBBpart2165
    i32 -991157144, label %for.body37
    i32 2048788511, label %if.then43
    i32 -1179937404, label %originalBB167
    i32 -1972731428, label %originalBBpart2176
    i32 1150148353, label %if.end73
    i32 1221352543, label %for.inc74
    i32 -1206749516, label %for.end76
    i32 -2015793119, label %originalBB178
    i32 576545504, label %originalBBpart2180
    i32 -1705076764, label %for.inc77
    i32 -1284822103, label %for.end79
    i32 2003106774, label %for.cond80
    i32 103647929, label %originalBB182
    i32 -1025741629, label %originalBBpart2184
    i32 829199165, label %for.body82
    i32 -774338175, label %for.inc87
    i32 1745718611, label %for.end89
    i32 -1660929775, label %originalBB186
    i32 1132571162, label %originalBBpart2188
    i32 156098330, label %for.cond91
    i32 -2129135626, label %for.body93
    i32 -170344764, label %originalBB190
    i32 -524229351, label %originalBBpart2192
    i32 1368826609, label %if.then97
    i32 2015658488, label %if.end106
    i32 1065289600, label %for.inc107
    i32 -453147507, label %for.end109
    i32 -1830650376, label %for.cond110
    i32 643932859, label %for.body112
    i32 -1063631145, label %for.inc117
    i32 -163674087, label %originalBB194
    i32 302009791, label %originalBBpart2209
    i32 -1732382025, label %for.end119
    i32 -950162248, label %originalBB211
    i32 87861657, label %originalBBpart2213
    i32 -546705871, label %originalBBalteredBB
    i32 -951519036, label %originalBB133alteredBB
    i32 -1918130994, label %originalBB137alteredBB
    i32 -1629348471, label %originalBB149alteredBB
    i32 -1587211871, label %originalBB153alteredBB
    i32 1302264615, label %originalBB167alteredBB
    i32 1675796255, label %originalBB178alteredBB
    i32 -1245702023, label %originalBB182alteredBB
    i32 426254258, label %originalBB186alteredBB
    i32 1447939866, label %originalBB190alteredBB
    i32 874494529, label %originalBB194alteredBB
    i32 1519775218, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB211, %for.end119, %originalBBpart2209, %originalBB194, %for.inc117, %for.body112, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then97, %originalBBpart2192, %originalBB190, %for.body93, %for.cond91, %originalBBpart2188, %originalBB186, %for.end89, %for.inc87, %for.body82, %originalBBpart2184, %originalBB182, %for.cond80, %for.end79, %for.inc77, %originalBBpart2180, %originalBB178, %for.end76, %for.inc74, %if.end73, %originalBBpart2176, %originalBB167, %if.then43, %for.body37, %originalBBpart2165, %originalBB153, %for.cond33, %originalBBpart2151, %originalBB149, %for.body32, %for.cond29, %for.end28, %originalBBpart2147, %originalBB137, %for.inc26, %if.end, %if.then, %originalBBpart2135, %originalBB133, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %258, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2209 ], [ %230, %originalBB194 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %.neg62, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end89 ], [ %176, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end76 ], [ %138, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2147 ], [ %63, %originalBB137 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB211 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %53, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB211 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc117 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %.neg64, %for.inc77 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then43 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ 0, %for.end28 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB211 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB194 ], [ %m.0, %for.inc117 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond110 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end106 ], [ %219, %if.then97 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body82 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then43 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -950162248, %originalBB211alteredBB ], [ -163674087, %originalBB194alteredBB ], [ -170344764, %originalBB190alteredBB ], [ -1660929775, %originalBB186alteredBB ], [ 103647929, %originalBB182alteredBB ], [ -2015793119, %originalBB178alteredBB ], [ -1179937404, %originalBB167alteredBB ], [ 34805672, %originalBB153alteredBB ], [ -1342436877, %originalBB149alteredBB ], [ 1580875508, %originalBB137alteredBB ], [ -1950228294, %originalBB133alteredBB ], [ -1024382659, %originalBBalteredBB ], [ %257, %originalBB211 ], [ %248, %for.end119 ], [ -1830650376, %originalBBpart2209 ], [ %239, %originalBB194 ], [ %229, %for.inc117 ], [ -1063631145, %for.body112 ], [ %220, %for.cond110 ], [ -1830650376, %for.end109 ], [ 156098330, %for.inc107 ], [ 1065289600, %if.end106 ], [ 2015658488, %if.then97 ], [ %218, %originalBBpart2192 ], [ %217, %originalBB190 ], [ %207, %for.body93 ], [ %198, %for.cond91 ], [ 156098330, %originalBBpart2188 ], [ %196, %originalBB186 ], [ %185, %for.end89 ], [ 2003106774, %for.inc87 ], [ -774338175, %for.body82 ], [ %175, %originalBBpart2184 ], [ %174, %originalBB182 ], [ %165, %for.cond80 ], [ 2003106774, %for.end79 ], [ 906108456, %for.inc77 ], [ -1705076764, %originalBBpart2180 ], [ %156, %originalBB178 ], [ %147, %for.end76 ], [ 1922134922, %for.inc74 ], [ 1221352543, %if.end73 ], [ 1150148353, %originalBBpart2176 ], [ %137, %originalBB167 ], [ %125, %if.then43 ], [ %116, %for.body37 ], [ %113, %originalBBpart2165 ], [ %112, %originalBB153 ], [ %101, %for.cond33 ], [ 1922134922, %originalBBpart2151 ], [ %92, %originalBB149 ], [ %83, %for.body32 ], [ %74, %for.cond29 ], [ 906108456, %for.end28 ], [ 533685306, %originalBBpart2147 ], [ %72, %originalBB137 ], [ %62, %for.inc26 ], [ 1566863036, %if.end ], [ 2022030752, %if.then ], [ %51, %originalBBpart2135 ], [ %50, %originalBB133 ], [ %40, %for.body10 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.cond7 ], [ 533685306, %for.end ], [ 622143684, %for.inc ], [ -393289511, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 1734502788, i32 557222411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla5 = alloca [10 x i8], i64 %10, align 16
  store [10 x i8]* %vla5, [10 x i8]** %vla5.reg2mem, align 8
  %vla6 = alloca i32, i64 %10, align 16
  store i32* %vla6, i32** %vla6.reg2mem, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1024382659, i32 -546705871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp9 = icmp sle i32 %i.0, %21
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1226341911, i32 -546705871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %31 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -995266483, i32 -1206853342
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1950228294, i32 -951519036
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %41, 59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1281598719, i32 -951519036
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1459350738, i32 2022030752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload234 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload234, i64 %idxprom16
  store i32 %52, i32* %arrayidx17, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload224 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload224, i64 %idxprom16, i64 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom14, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull %arraydecay23) #5
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1580875508, i32 -1918130994
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1542230731, i32 -1918130994
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %cmp31 = icmp slt i32 %k.0, %73
  %74 = select i1 %cmp31, i32 -1711479844, i32 -1284822103
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1342436877, i32 -1629348471
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -214951803, i32 -1629348471
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 34805672, i32 -1587211871
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %102 = xor i32 %k.0, -1
  %103 = add i32 %j.0, %102
  %cmp36 = icmp slt i32 %i.0, %103
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -997167096, i32 -1587211871
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -991157144, i32 -1206749516
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload233 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload233, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %.neg65 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg65 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload232 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload232, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %114, %115
  %116 = select i1 %cmp42, i32 2048788511, i32 1150148353
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1179937404, i32 1302264615
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload231 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload231, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %127 = add i32 %i.0, 1
  %idxprom47 = sext i32 %127 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload230 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload230, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload229 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload229, i64 %idxprom44
  store i32 %128, i32* %arrayidx50, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload228 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload228, i64 %idxprom47
  store i32 %126, i32* %arrayidx53, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload223 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload223, i64 %idxprom44, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay57) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload222 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload222, i64 %idxprom44, i64 0
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload221 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload221, i64 %idxprom47, i64 0
  %call66 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61, i8* noundef nonnull dereferenceable(1) %arraydecay65) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload220 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload220, i64 %idxprom47, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull %arraydecay54alteredBB) #5
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1972731428, i32 1302264615
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2015793119, i32 1675796255
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 576545504, i32 1675796255
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 103647929, i32 -1245702023
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %j.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1025741629, i32 -1245702023
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %175 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 829199165, i32 1745718611
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload219 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload219, i64 %idxprom83, i64 0
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1660929775, i32 426254258
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = zext i32 %186 to i64
  %vla90 = alloca [10 x i8], i64 %187, align 16
  store [10 x i8]* %vla90, [10 x i8]** %vla90.reg2mem, align 8
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1132571162, i32 426254258
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp92, i32 -2129135626, i32 -453147507
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -170344764, i32 1447939866
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom94
  %208 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %208, 60
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -524229351, i32 1447939866
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %218 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1368826609, i32 2015658488
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %m.0 to i64
  %vla90.reg2mem.0.vla90.reg2mem.0.vla90.reg2mem.0.vla90.reload235 = load volatile [10 x i8]*, [10 x i8]** %vla90.reg2mem, align 8
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %vla90.reg2mem.0.vla90.reg2mem.0.vla90.reg2mem.0.vla90.reload235, i64 %idxprom98, i64 0
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom101, i64 0
  %call104 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay100, i8* noundef nonnull %arraydecay103) #5
  %219 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, %m.0
  %220 = select i1 %cmp111, i32 643932859, i32 -1732382025
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %vla90.reg2mem.0.vla90.reg2mem.0.vla90.reg2mem.0.vla90.reload = load volatile [10 x i8]*, [10 x i8]** %vla90.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %vla90.reg2mem.0.vla90.reg2mem.0.vla90.reg2mem.0.vla90.reload, i64 %idxprom113, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -163674087, i32 874494529
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 302009791, i32 874494529
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -950162248, i32 1519775218
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 87861657, i32 1519775218
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload227 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload227, i64 %idxprom44alteredBB
  %259 = load i32, i32* %arrayidx45alteredBB, align 4
  %260 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %260 to i64
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload226 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload226, i64 %idxprom47alteredBB
  %261 = load i32, i32* %arrayidx48alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload225 = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload225, i64 %idxprom44alteredBB
  store i32 %261, i32* %arrayidx50alteredBB, align 4
  %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload = load volatile i32*, i32** %vla6.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla6.reg2mem.0.vla6.reg2mem.0.vla6.reg2mem.0.vla6.reload, i64 %idxprom47alteredBB
  store i32 %259, i32* %arrayidx53alteredBB, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload218 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload218, i64 %idxprom44alteredBB, i64 0
  %call58alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay54alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload217 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay61alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload217, i64 %idxprom44alteredBB, i64 0
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload216 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload216, i64 %idxprom47alteredBB, i64 0
  %call66alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay61alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay65alteredBB) #5
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem, align 8
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom47alteredBB, i64 0
  %call72alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70alteredBB, i8* noundef nonnull %arraydecay54alteredBB) #5
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 @getchar()
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
