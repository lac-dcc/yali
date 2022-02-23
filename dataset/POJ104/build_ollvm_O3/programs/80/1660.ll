; ModuleID = 'build_ollvm/programs/80/1660.ll'
source_filename = "source-C-CXX/80/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1416258907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416258907, label %for.cond
    i32 788787477, label %for.body
    i32 1991572626, label %for.cond1
    i32 -1664322489, label %for.body3
    i32 696749579, label %originalBB
    i32 -385655850, label %originalBBpart2
    i32 952679177, label %for.inc
    i32 -1921510850, label %for.end
    i32 293397480, label %for.inc6
    i32 1070012556, label %for.end8
    i32 1507368138, label %for.cond10
    i32 409946147, label %for.body12
    i32 1903077366, label %for.cond13
    i32 -1768305011, label %originalBB132
    i32 330725875, label %originalBBpart2134
    i32 -1514817940, label %for.body15
    i32 188024127, label %originalBB136
    i32 -305038679, label %originalBBpart2138
    i32 -93477605, label %if.then
    i32 -847540082, label %if.else
    i32 -837341829, label %if.end
    i32 -761983547, label %for.inc21
    i32 230240443, label %for.end23
    i32 1459841583, label %if.then25
    i32 -1909909839, label %if.end26
    i32 1812487207, label %originalBB140
    i32 -1751284129, label %originalBBpart2142
    i32 -1654100467, label %for.inc27
    i32 -558340488, label %for.end29
    i32 1832669674, label %for.cond30
    i32 1661765064, label %for.body32
    i32 2063889264, label %originalBB144
    i32 1855063506, label %originalBBpart2146
    i32 155133316, label %for.cond33
    i32 1583332099, label %originalBB148
    i32 -1212387258, label %originalBBpart2150
    i32 -567572720, label %for.body35
    i32 -762535901, label %if.then41
    i32 -497097956, label %if.else42
    i32 1243428939, label %if.end43
    i32 -270153718, label %for.inc44
    i32 1229346986, label %for.end46
    i32 -704021752, label %if.then48
    i32 -1602202411, label %if.end49
    i32 597667596, label %for.inc50
    i32 1026747752, label %for.end52
    i32 1019966428, label %originalBB152
    i32 1643203905, label %originalBBpart2154
    i32 413320571, label %lor.lhs.false
    i32 -2032045955, label %originalBB156
    i32 -1631578177, label %originalBBpart2158
    i32 2019516245, label %lor.lhs.false55
    i32 -648327937, label %if.then57
    i32 860212587, label %if.else59
    i32 -40922093, label %for.cond60
    i32 749868131, label %originalBB160
    i32 -1598633124, label %originalBBpart2162
    i32 1611597721, label %for.body62
    i32 -925303669, label %for.cond63
    i32 -1269972269, label %for.body65
    i32 -808930733, label %for.inc74
    i32 -373623887, label %for.end76
    i32 -1974334280, label %originalBB164
    i32 579098091, label %originalBBpart2166
    i32 1221580091, label %for.inc77
    i32 60537849, label %originalBB168
    i32 1714349272, label %originalBBpart2170
    i32 -1901291920, label %for.end79
    i32 1203552799, label %originalBB172
    i32 -725381079, label %originalBBpart2174
    i32 -1704403539, label %for.cond80
    i32 -1624895198, label %for.body82
    i32 -1958224128, label %for.inc91
    i32 -903870828, label %for.end93
    i32 1897486773, label %for.cond94
    i32 742440539, label %originalBB176
    i32 338481754, label %originalBBpart2178
    i32 -1659924322, label %for.body96
    i32 -1301983282, label %for.inc105
    i32 1057878879, label %for.end107
    i32 1695755215, label %for.cond108
    i32 1353985178, label %originalBB180
    i32 -905334837, label %originalBBpart2182
    i32 70098677, label %for.body110
    i32 157268475, label %for.cond111
    i32 709212091, label %for.body113
    i32 366897196, label %if.then120
    i32 -998269894, label %if.else122
    i32 2120897348, label %if.end124
    i32 -950289987, label %for.inc125
    i32 1183972518, label %for.end127
    i32 1408422937, label %for.inc128
    i32 -1284735469, label %for.end130
    i32 -906864139, label %if.end131
    i32 1010786831, label %originalBBalteredBB
    i32 -1033978186, label %originalBB132alteredBB
    i32 1331171286, label %originalBB136alteredBB
    i32 -716689363, label %originalBB140alteredBB
    i32 -2078011622, label %originalBB144alteredBB
    i32 -945336938, label %originalBB148alteredBB
    i32 -824514456, label %originalBB152alteredBB
    i32 164854328, label %originalBB156alteredBB
    i32 -1268691456, label %originalBB160alteredBB
    i32 289091697, label %originalBB164alteredBB
    i32 -1018382818, label %originalBB168alteredBB
    i32 -95603208, label %originalBB172alteredBB
    i32 736822906, label %originalBB176alteredBB
    i32 -1364656015, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.else122, %if.then120, %for.body113, %for.cond111, %for.body110, %originalBBpart2182, %originalBB180, %for.cond108, %for.end107, %for.inc105, %for.body96, %originalBBpart2178, %originalBB176, %for.cond94, %for.end93, %for.inc91, %for.body82, %for.cond80, %originalBBpart2174, %originalBB172, %for.end79, %originalBBpart2170, %originalBB168, %for.inc77, %originalBBpart2166, %originalBB164, %for.end76, %for.inc74, %for.body65, %for.cond63, %for.body62, %originalBBpart2162, %originalBB160, %for.cond60, %if.else59, %if.then57, %lor.lhs.false55, %originalBBpart2158, %originalBB156, %lor.lhs.false, %originalBBpart2154, %originalBB152, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end46, %for.inc44, %if.end43, %if.else42, %if.then41, %for.body35, %originalBBpart2150, %originalBB148, %for.cond33, %originalBBpart2146, %originalBB144, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2142, %originalBB140, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart2138, %originalBB136, %for.body15, %originalBBpart2134, %originalBB132, %for.cond13, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end130 ], [ %.neg53, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else122 ], [ %i.0, %if.then120 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2170 ], [ %215, %originalBB168 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond60 ], [ 0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end52 ], [ %.neg54, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg56, %for.inc27 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %293, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.else122 ], [ %j.0, %if.then120 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ 0, %for.body110 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %270, %for.inc105 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond94 ], [ 0, %for.end93 ], [ %247, %for.inc91 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end76 ], [ %187, %for.inc74 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.body62 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond60 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %.neg55, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %63, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end130 ], [ %x.0, %for.inc128 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %if.else122 ], [ %x.0, %if.then120 ], [ %x.0, %for.body113 ], [ %x.0, %for.cond111 ], [ %x.0, %for.body110 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.cond108 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %for.body96 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.cond94 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc91 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond80 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.inc77 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond63 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.cond60 ], [ %x.0, %if.else59 ], [ %x.0, %if.then57 ], [ %x.0, %lor.lhs.false55 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then48 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ 0, %if.else42 ], [ 1, %if.then41 ], [ %x.0, %for.body35 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end26 ], [ %x.0, %if.then25 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1353985178, %originalBB180alteredBB ], [ 742440539, %originalBB176alteredBB ], [ 1203552799, %originalBB172alteredBB ], [ 60537849, %originalBB168alteredBB ], [ -1974334280, %originalBB164alteredBB ], [ 749868131, %originalBB160alteredBB ], [ -2032045955, %originalBB156alteredBB ], [ 1019966428, %originalBB152alteredBB ], [ 1583332099, %originalBB148alteredBB ], [ 2063889264, %originalBB144alteredBB ], [ 1812487207, %originalBB140alteredBB ], [ 188024127, %originalBB136alteredBB ], [ -1768305011, %originalBB132alteredBB ], [ 696749579, %originalBBalteredBB ], [ -906864139, %for.end130 ], [ 1695755215, %for.inc128 ], [ 1408422937, %for.end127 ], [ 157268475, %for.inc125 ], [ -950289987, %if.end124 ], [ 2120897348, %if.else122 ], [ 2120897348, %if.then120 ], [ %292, %for.body113 ], [ %290, %for.cond111 ], [ 157268475, %for.body110 ], [ %289, %originalBBpart2182 ], [ %288, %originalBB180 ], [ %279, %for.cond108 ], [ 1695755215, %for.end107 ], [ 1897486773, %for.inc105 ], [ -1301983282, %for.body96 ], [ %266, %originalBBpart2178 ], [ %265, %originalBB176 ], [ %256, %for.cond94 ], [ 1897486773, %for.end93 ], [ -1704403539, %for.inc91 ], [ -1958224128, %for.body82 ], [ %243, %for.cond80 ], [ -1704403539, %originalBBpart2174 ], [ %242, %originalBB172 ], [ %233, %for.end79 ], [ -40922093, %originalBBpart2170 ], [ %224, %originalBB168 ], [ %214, %for.inc77 ], [ 1221580091, %originalBBpart2166 ], [ %205, %originalBB164 ], [ %196, %for.end76 ], [ -925303669, %for.inc74 ], [ -808930733, %for.body65 ], [ %185, %for.cond63 ], [ -925303669, %for.body62 ], [ %184, %originalBBpart2162 ], [ %183, %originalBB160 ], [ %174, %for.cond60 ], [ -40922093, %if.else59 ], [ -906864139, %if.then57 ], [ %165, %lor.lhs.false55 ], [ %163, %originalBBpart2158 ], [ %162, %originalBB156 ], [ %152, %lor.lhs.false ], [ %143, %originalBBpart2154 ], [ %142, %originalBB152 ], [ %133, %for.end52 ], [ 1832669674, %for.inc50 ], [ 597667596, %if.end49 ], [ 1026747752, %if.then48 ], [ %124, %for.end46 ], [ 155133316, %for.inc44 ], [ -270153718, %if.end43 ], [ 1243428939, %if.else42 ], [ 1229346986, %if.then41 ], [ %123, %for.body35 ], [ %120, %originalBBpart2150 ], [ %119, %originalBB148 ], [ %110, %for.cond33 ], [ 155133316, %originalBBpart2146 ], [ %101, %originalBB144 ], [ %92, %for.body32 ], [ %83, %for.cond30 ], [ 1832669674, %for.end29 ], [ 1507368138, %for.inc27 ], [ -1654100467, %originalBBpart2142 ], [ %82, %originalBB140 ], [ %73, %if.end26 ], [ -558340488, %if.then25 ], [ %64, %for.end23 ], [ 1903077366, %for.inc21 ], [ -761983547, %if.end ], [ -837341829, %if.else ], [ 230240443, %if.then ], [ %62, %originalBBpart2138 ], [ %61, %originalBB136 ], [ %50, %for.body15 ], [ %41, %originalBBpart2134 ], [ %40, %originalBB132 ], [ %31, %for.cond13 ], [ 1903077366, %for.body12 ], [ %22, %for.cond10 ], [ 1507368138, %for.end8 ], [ -1416258907, %for.inc6 ], [ 293397480, %for.end ], [ 1991572626, %for.inc ], [ 952679177, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1991572626, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 788787477, i32 1070012556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1664322489, i32 -1921510850
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 696749579, i32 1010786831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -385655850, i32 1010786831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp11, i32 409946147, i32 -558340488
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1768305011, i32 -1033978186
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 330725875, i32 -1033978186
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1514817940, i32 230240443
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 188024127, i32 1331171286
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %52 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %51, %52
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -305038679, i32 1331171286
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -93477605, i32 -847540082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %x.0, 1
  %64 = select i1 %cmp24, i32 1459841583, i32 -1909909839
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1812487207, i32 -716689363
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1751284129, i32 -716689363
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 5
  %83 = select i1 %cmp31, i32 1661765064, i32 1026747752
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2063889264, i32 -2078011622
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1855063506, i32 -2078011622
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1583332099, i32 -945336938
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1212387258, i32 -945336938
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -567572720, i32 1229346986
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %122 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %121, %122
  %123 = select i1 %cmp40, i32 -762535901, i32 -497097956
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %x.0, 1
  %124 = select i1 %cmp47, i32 -704021752, i32 -1602202411
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1019966428, i32 -824514456
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %x.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1643203905, i32 -824514456
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %143 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -648327937, i32 413320571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2032045955, i32 164854328
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp54 = icmp sgt i32 %153, 4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1631578177, i32 164854328
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -648327937, i32 2019516245
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %cmp56 = icmp sgt i32 %164, 4
  %165 = select i1 %cmp56, i32 -648327937, i32 860212587
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 749868131, i32 -1268691456
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 5
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1598633124, i32 -1268691456
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %184 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1611597721, i32 -1901291920
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, 5
  %185 = select i1 %cmp64, i32 -1269972269, i32 -373623887
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %186 = load i32, i32* %arrayidx69, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 %186, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1974334280, i32 289091697
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 579098091, i32 289091697
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 60537849, i32 -1018382818
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1714349272, i32 -1018382818
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1203552799, i32 -95603208
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -725381079, i32 -95603208
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, 5
  %243 = select i1 %cmp81, i32 -1624895198, i32 -903870828
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %244 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %245 = load i32, i32* %arrayidx86, align 4
  %246 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %246 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom85
  store i32 %245, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 742440539, i32 736822906
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 5
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 338481754, i32 736822906
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %266 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1659924322, i32 1057878879
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %idxprom97 = sext i32 %267 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %268 = load i32, i32* %arrayidx100, align 4
  %269 = load i32, i32* %m, align 4
  %idxprom101 = sext i32 %269 to i64
  %arrayidx104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom101, i64 %idxprom99
  store i32 %268, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1353985178, i32 -1364656015
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, 5
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -905334837, i32 -1364656015
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %289 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 70098677, i32 -1284735469
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %j.0, 5
  %290 = select i1 %cmp112, i32 709212091, i32 1183972518
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom114, i64 %idxprom116
  %291 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %291)
  %cmp119.not = icmp eq i32 %j.0, 4
  %292 = select i1 %cmp119.not, i32 -998269894, i32 366897196
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %call123 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
