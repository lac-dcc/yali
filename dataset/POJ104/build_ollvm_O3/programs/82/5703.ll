; ModuleID = 'build_ollvm/programs/82/5703.ll'
source_filename = "source-C-CXX/82/5703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp103.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %vla2 = alloca double, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -211307468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -211307468, label %for.cond
    i32 -1345723748, label %for.body
    i32 -243946652, label %for.inc
    i32 -1681486533, label %for.end
    i32 786801534, label %for.cond4
    i32 -2100228570, label %for.body6
    i32 -457502902, label %originalBB
    i32 -64056762, label %originalBBpart2
    i32 -997721906, label %for.inc10
    i32 511736221, label %for.end12
    i32 -208920205, label %for.cond13
    i32 483691172, label %for.body15
    i32 -1281108513, label %if.then
    i32 -306184095, label %if.else
    i32 1942929221, label %land.lhs.true
    i32 1302742417, label %if.then27
    i32 797560915, label %originalBB148
    i32 1518924791, label %originalBBpart2150
    i32 -1765120938, label %if.else30
    i32 827585362, label %land.lhs.true34
    i32 903328725, label %originalBB152
    i32 730249743, label %originalBBpart2154
    i32 -1899169183, label %if.then38
    i32 -596885919, label %originalBB156
    i32 -1871148855, label %originalBBpart2158
    i32 -226620035, label %if.else41
    i32 -520262260, label %land.lhs.true45
    i32 -1640221701, label %if.then49
    i32 -328316399, label %if.else52
    i32 38320449, label %land.lhs.true56
    i32 552288762, label %if.then60
    i32 559208903, label %if.else63
    i32 -381833309, label %originalBB160
    i32 1303535377, label %originalBBpart2162
    i32 -1208659963, label %land.lhs.true67
    i32 1169000584, label %originalBB164
    i32 -1187819698, label %originalBBpart2166
    i32 -587512007, label %if.then71
    i32 -267766053, label %if.else74
    i32 -912729084, label %land.lhs.true78
    i32 -112379882, label %originalBB168
    i32 437671818, label %originalBBpart2170
    i32 -1872576224, label %if.then82
    i32 -200663027, label %if.else85
    i32 -1269786526, label %land.lhs.true89
    i32 311466240, label %if.then93
    i32 -2134753455, label %if.else96
    i32 518209074, label %land.lhs.true100
    i32 -2037814571, label %originalBB172
    i32 -1151175684, label %originalBBpart2174
    i32 -10723088, label %if.then104
    i32 762061532, label %if.else107
    i32 -1390027856, label %if.then111
    i32 -595904392, label %originalBB176
    i32 205945009, label %originalBBpart2178
    i32 -338116944, label %if.end
    i32 -556183060, label %if.end114
    i32 -1204310414, label %if.end115
    i32 222776982, label %if.end116
    i32 661269733, label %if.end117
    i32 -66056299, label %if.end118
    i32 807680285, label %if.end119
    i32 1783886915, label %if.end120
    i32 1993750924, label %originalBB180
    i32 1252165846, label %originalBBpart2182
    i32 -1955894914, label %if.end121
    i32 -1183425012, label %if.end122
    i32 1736141984, label %originalBB184
    i32 -1620158055, label %originalBBpart2186
    i32 -1848782679, label %for.inc123
    i32 699995275, label %originalBB188
    i32 541440444, label %originalBBpart2195
    i32 -1809798542, label %for.end125
    i32 -940558204, label %for.cond126
    i32 168129197, label %for.body128
    i32 1123524872, label %for.inc133
    i32 1488878230, label %for.end135
    i32 644341993, label %originalBB197
    i32 679778508, label %originalBBpart2199
    i32 1593512498, label %for.cond136
    i32 -1267397902, label %for.body139
    i32 180950720, label %for.inc143
    i32 -902995017, label %for.end145
    i32 1567453343, label %originalBB201
    i32 -1112899426, label %originalBBpart2213
    i32 1365602178, label %originalBBalteredBB
    i32 1433455590, label %originalBB148alteredBB
    i32 -1307342530, label %originalBB152alteredBB
    i32 824613611, label %originalBB156alteredBB
    i32 -391016574, label %originalBB160alteredBB
    i32 169041849, label %originalBB164alteredBB
    i32 1159604136, label %originalBB168alteredBB
    i32 626328370, label %originalBB172alteredBB
    i32 912630862, label %originalBB176alteredBB
    i32 -2034568927, label %originalBB180alteredBB
    i32 678152087, label %originalBB184alteredBB
    i32 924821680, label %originalBB188alteredBB
    i32 -356881191, label %originalBB197alteredBB
    i32 1122453881, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB201, %for.end145, %for.inc143, %for.body139, %for.cond136, %originalBBpart2199, %originalBB197, %for.end135, %for.inc133, %for.body128, %for.cond126, %for.end125, %originalBBpart2195, %originalBB188, %for.inc123, %originalBBpart2186, %originalBB184, %if.end122, %if.end121, %originalBBpart2182, %originalBB180, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end, %originalBBpart2178, %originalBB176, %if.then111, %if.else107, %if.then104, %originalBBpart2174, %originalBB172, %land.lhs.true100, %if.else96, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %originalBBpart2170, %originalBB168, %land.lhs.true78, %if.else74, %if.then71, %originalBBpart2166, %originalBB164, %land.lhs.true67, %originalBBpart2162, %originalBB160, %if.else63, %if.then60, %land.lhs.true56, %if.else52, %if.then49, %land.lhs.true45, %if.else41, %originalBBpart2158, %originalBB156, %if.then38, %originalBBpart2154, %originalBB152, %land.lhs.true34, %if.else30, %originalBBpart2150, %originalBB148, %if.then27, %land.lhs.true, %if.else, %if.then, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %311, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB201 ], [ %i.0, %for.end145 ], [ %292, %for.inc143 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end135 ], [ %.neg, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ 0, %for.end125 ], [ %i.0, %originalBBpart2195 ], [ %256, %originalBB188 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then111 ], [ %i.0, %if.else107 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.else96 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else63 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %28, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB201 ], [ %x.0, %for.end145 ], [ %x.0, %for.inc143 ], [ %291, %for.body139 ], [ %x.0, %for.cond136 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %for.end135 ], [ %x.0, %for.inc133 ], [ %x.0, %for.body128 ], [ %x.0, %for.cond126 ], [ %x.0, %for.end125 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB188 ], [ %x.0, %for.inc123 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %if.end120 ], [ %x.0, %if.end119 ], [ %x.0, %if.end118 ], [ %x.0, %if.end117 ], [ %x.0, %if.end116 ], [ %x.0, %if.end115 ], [ %x.0, %if.end114 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %if.then111 ], [ %x.0, %if.else107 ], [ %x.0, %if.then104 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %land.lhs.true100 ], [ %x.0, %if.else96 ], [ %x.0, %if.then93 ], [ %x.0, %land.lhs.true89 ], [ %x.0, %if.else85 ], [ %x.0, %if.then82 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %land.lhs.true78 ], [ %x.0, %if.else74 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %land.lhs.true67 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %if.else63 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %if.else52 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %if.else41 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %if.else30 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %if.then27 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB201 ], [ %y.0, %for.end145 ], [ %y.0, %for.inc143 ], [ %y.0, %for.body139 ], [ %y.0, %for.cond136 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %for.end135 ], [ %y.0, %for.inc133 ], [ %add, %for.body128 ], [ %y.0, %for.cond126 ], [ %y.0, %for.end125 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB188 ], [ %y.0, %for.inc123 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %if.end122 ], [ %y.0, %if.end121 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %if.end120 ], [ %y.0, %if.end119 ], [ %y.0, %if.end118 ], [ %y.0, %if.end117 ], [ %y.0, %if.end116 ], [ %y.0, %if.end115 ], [ %y.0, %if.end114 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %if.then111 ], [ %y.0, %if.else107 ], [ %y.0, %if.then104 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %land.lhs.true100 ], [ %y.0, %if.else96 ], [ %y.0, %if.then93 ], [ %y.0, %land.lhs.true89 ], [ %y.0, %if.else85 ], [ %y.0, %if.then82 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %land.lhs.true78 ], [ %y.0, %if.else74 ], [ %y.0, %if.then71 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %land.lhs.true67 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.else63 ], [ %y.0, %if.then60 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %if.else52 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true45 ], [ %y.0, %if.else41 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %if.else30 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %if.then27 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1567453343, %originalBB201alteredBB ], [ 644341993, %originalBB197alteredBB ], [ 699995275, %originalBB188alteredBB ], [ 1736141984, %originalBB184alteredBB ], [ 1993750924, %originalBB180alteredBB ], [ -595904392, %originalBB176alteredBB ], [ -2037814571, %originalBB172alteredBB ], [ -112379882, %originalBB168alteredBB ], [ 1169000584, %originalBB164alteredBB ], [ -381833309, %originalBB160alteredBB ], [ -596885919, %originalBB156alteredBB ], [ 903328725, %originalBB152alteredBB ], [ 797560915, %originalBB148alteredBB ], [ -457502902, %originalBBalteredBB ], [ %310, %originalBB201 ], [ %301, %for.end145 ], [ 1593512498, %for.inc143 ], [ 180950720, %for.body139 ], [ %289, %for.cond136 ], [ 1593512498, %originalBBpart2199 ], [ %287, %originalBB197 ], [ %278, %for.end135 ], [ -940558204, %for.inc133 ], [ 1123524872, %for.body128 ], [ %267, %for.cond126 ], [ -940558204, %for.end125 ], [ -208920205, %originalBBpart2195 ], [ %265, %originalBB188 ], [ %255, %for.inc123 ], [ -1848782679, %originalBBpart2186 ], [ %246, %originalBB184 ], [ %237, %if.end122 ], [ -1183425012, %if.end121 ], [ -1955894914, %originalBBpart2182 ], [ %228, %originalBB180 ], [ %219, %if.end120 ], [ 1783886915, %if.end119 ], [ 807680285, %if.end118 ], [ -66056299, %if.end117 ], [ 661269733, %if.end116 ], [ 222776982, %if.end115 ], [ -1204310414, %if.end114 ], [ -556183060, %if.end ], [ -338116944, %originalBBpart2178 ], [ %210, %originalBB176 ], [ %201, %if.then111 ], [ %192, %if.else107 ], [ -556183060, %if.then104 ], [ %190, %originalBBpart2174 ], [ %189, %originalBB172 ], [ %179, %land.lhs.true100 ], [ %170, %if.else96 ], [ -1204310414, %if.then93 ], [ %168, %land.lhs.true89 ], [ %166, %if.else85 ], [ 222776982, %if.then82 ], [ %164, %originalBBpart2170 ], [ %163, %originalBB168 ], [ %153, %land.lhs.true78 ], [ %144, %if.else74 ], [ 661269733, %if.then71 ], [ %142, %originalBBpart2166 ], [ %141, %originalBB164 ], [ %131, %land.lhs.true67 ], [ %122, %originalBBpart2162 ], [ %121, %originalBB160 ], [ %111, %if.else63 ], [ -66056299, %if.then60 ], [ %102, %land.lhs.true56 ], [ %100, %if.else52 ], [ 807680285, %if.then49 ], [ %98, %land.lhs.true45 ], [ %96, %if.else41 ], [ 1783886915, %originalBBpart2158 ], [ %94, %originalBB156 ], [ %85, %if.then38 ], [ %76, %originalBBpart2154 ], [ %75, %originalBB152 ], [ %65, %land.lhs.true34 ], [ %56, %if.else30 ], [ -1955894914, %originalBBpart2150 ], [ %54, %originalBB148 ], [ %45, %if.then27 ], [ %36, %land.lhs.true ], [ %34, %if.else ], [ -1183425012, %if.then ], [ %32, %for.body15 ], [ %30, %for.cond13 ], [ -208920205, %for.end12 ], [ 786801534, %for.inc10 ], [ -997721906, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body6 ], [ %9, %for.cond4 ], [ 786801534, %for.end ], [ -211307468, %for.inc ], [ -243946652, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1345723748, i32 -1681486533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp5, i32 -2100228570, i32 511736221
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -457502902, i32 1365602178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -64056762, i32 1365602178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp14, i32 483691172, i32 -1809798542
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %31, 89
  %32 = select i1 %cmp18, i32 -1281108513, i32 -306184095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds double, double* %vla2, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %33, 84
  %34 = select i1 %cmp23, i32 1942929221, i32 -1765120938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %35 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %35, 90
  %36 = select i1 %cmp26, i32 1302742417, i32 -1765120938
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 797560915, i32 1433455590
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds double, double* %vla2, i64 %idxprom28
  store double 3.700000e+00, double* %arrayidx29, align 8
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1518924791, i32 1433455590
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %55 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %55, 81
  %56 = select i1 %cmp33, i32 827585362, i32 -226620035
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 903328725, i32 -1307342530
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %66 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %66, 85
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 730249743, i32 -1307342530
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %76 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1899169183, i32 -226620035
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -596885919, i32 824613611
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla2, i64 %idxprom39
  store double 3.300000e+00, double* %arrayidx40, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1871148855, i32 824613611
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %95 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %95, 77
  %96 = select i1 %cmp44, i32 -520262260, i32 -328316399
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %97, 82
  %98 = select i1 %cmp48, i32 -1640221701, i32 -328316399
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds double, double* %vla2, i64 %idxprom50
  store double 3.000000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %99 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %99, 74
  %100 = select i1 %cmp55, i32 38320449, i32 559208903
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %101 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %101, 78
  %102 = select i1 %cmp59, i32 552288762, i32 559208903
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla2, i64 %idxprom61
  store double 2.700000e+00, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -381833309, i32 -391016574
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %112 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %112, 71
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1303535377, i32 -391016574
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %122 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1208659963, i32 -267766053
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1169000584, i32 169041849
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %132 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %132, 75
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1187819698, i32 169041849
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %142 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -587512007, i32 -267766053
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds double, double* %vla2, i64 %idxprom72
  store double 2.300000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %143 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %143, 67
  %144 = select i1 %cmp77, i32 -912729084, i32 -200663027
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -112379882, i32 1159604136
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %154 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %154, 72
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 437671818, i32 1159604136
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %164 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1872576224, i32 -200663027
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds double, double* %vla2, i64 %idxprom83
  store double 2.000000e+00, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %165 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %165, 63
  %166 = select i1 %cmp88, i32 -1269786526, i32 -2134753455
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %167 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %167, 68
  %168 = select i1 %cmp92, i32 311466240, i32 -2134753455
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds double, double* %vla2, i64 %idxprom94
  store double 1.500000e+00, double* %arrayidx95, align 8
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %169 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %169, 59
  %170 = select i1 %cmp99, i32 518209074, i32 762061532
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2037814571, i32 626328370
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %180 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %180, 64
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1151175684, i32 626328370
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %190 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -10723088, i32 762061532
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds double, double* %vla2, i64 %idxprom105
  store double 1.000000e+00, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %191 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %191, 60
  %192 = select i1 %cmp110, i32 -1390027856, i32 -338116944
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -595904392, i32 912630862
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds double, double* %vla2, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 205945009, i32 912630862
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1993750924, i32 -2034568927
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1252165846, i32 -2034568927
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1736141984, i32 678152087
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1620158055, i32 678152087
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 699995275, i32 924821680
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 541440444, i32 924821680
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp127, i32 168129197, i32 1488878230
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %idxprom129
  %268 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %268 to double
  %arrayidx132 = getelementptr inbounds double, double* %vla2, i64 %idxprom129
  %269 = load double, double* %arrayidx132, align 8
  %mul = fmul double %269, %conv
  %add = fadd double %y.0, %mul
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 644341993, i32 -356881191
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 679778508, i32 -356881191
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %288
  %289 = select i1 %cmp137, i32 -1267397902, i32 -902995017
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %vla, i64 %idxprom140
  %290 = load i32, i32* %arrayidx141, align 4
  %291 = add i32 %290, %x.0
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1567453343, i32 1122453881
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %conv146 = sitofp i32 %x.0 to double
  %div = fdiv double %y.0, %conv146
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1112899426, i32 1122453881
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom28alteredBB
  store double 3.700000e+00, double* %arrayidx29alteredBB, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom39alteredBB
  store double 3.300000e+00, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom112alteredBB
  store double 0.000000e+00, double* %arrayidx113alteredBB, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %conv146alteredBB = sitofp i32 %x.0 to double
  %divalteredBB = fdiv double %y.0, %conv146alteredBB
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
