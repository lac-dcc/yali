; ModuleID = 'build_ollvm/programs/85/671.ll'
source_filename = "source-C-CXX/85/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [60 x [60 x i32]], align 16
  %b = alloca [60 x [60 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1411147792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1411147792, label %for.cond
    i32 -511809621, label %originalBB
    i32 199805715, label %originalBBpart2
    i32 324202652, label %for.body
    i32 1085615333, label %originalBB111
    i32 308568218, label %originalBBpart2113
    i32 664118475, label %for.cond3
    i32 -1723244375, label %originalBB115
    i32 382829050, label %originalBBpart2117
    i32 -1579529038, label %for.body8
    i32 -2024323571, label %for.inc
    i32 1495960961, label %for.end
    i32 -910728971, label %for.inc14
    i32 -715450902, label %for.end16
    i32 482057279, label %for.cond17
    i32 2105973050, label %for.body19
    i32 -547883009, label %originalBB119
    i32 180557127, label %originalBBpart2121
    i32 -356910773, label %if.then
    i32 -1541477622, label %if.else
    i32 144339062, label %if.then29
    i32 1969382681, label %for.cond33
    i32 819792514, label %for.body35
    i32 882150055, label %originalBB123
    i32 29211915, label %originalBBpart2134
    i32 1385981925, label %for.inc44
    i32 74708972, label %originalBB136
    i32 -1928751611, label %originalBBpart2146
    i32 597621098, label %for.end46
    i32 -197879355, label %for.cond47
    i32 -1659672126, label %for.body49
    i32 -220194372, label %originalBB148
    i32 571012712, label %originalBBpart2150
    i32 501407521, label %if.then55
    i32 952496504, label %if.end
    i32 -1179336898, label %for.inc60
    i32 1311142941, label %for.end62
    i32 -1299933706, label %originalBB152
    i32 1050498142, label %originalBBpart2154
    i32 -117578925, label %for.cond63
    i32 -1017430949, label %originalBB156
    i32 1322247886, label %originalBBpart2158
    i32 320896660, label %for.body65
    i32 1075463151, label %originalBB160
    i32 1760773164, label %originalBBpart2162
    i32 -1146135206, label %lor.lhs.false
    i32 -127096966, label %originalBB164
    i32 -1738808224, label %originalBBpart2166
    i32 -516999128, label %lor.lhs.false76
    i32 -322170110, label %if.then82
    i32 2086043064, label %if.else88
    i32 -1553911144, label %land.lhs.true
    i32 -321441069, label %if.then99
    i32 620535236, label %if.end102
    i32 715113223, label %originalBB168
    i32 -1016579047, label %originalBBpart2170
    i32 -823450131, label %if.end103
    i32 -546168940, label %for.inc104
    i32 -995960642, label %for.end105
    i32 851089679, label %if.end106
    i32 1599610984, label %if.end107
    i32 2123885212, label %originalBB172
    i32 -2114182886, label %originalBBpart2174
    i32 -1590049617, label %for.inc108
    i32 707410894, label %for.end110
    i32 2336221, label %originalBB176
    i32 427054165, label %originalBBpart2178
    i32 542866372, label %originalBBalteredBB
    i32 -874886720, label %originalBB111alteredBB
    i32 -2104715087, label %originalBB115alteredBB
    i32 1680077379, label %originalBB119alteredBB
    i32 -624083533, label %originalBB123alteredBB
    i32 729368872, label %originalBB136alteredBB
    i32 316254639, label %originalBB148alteredBB
    i32 -2109896733, label %originalBB152alteredBB
    i32 1423152764, label %originalBB156alteredBB
    i32 506099570, label %originalBB160alteredBB
    i32 -1351660371, label %originalBB164alteredBB
    i32 -1472221114, label %originalBB168alteredBB
    i32 -1071008513, label %originalBB172alteredBB
    i32 2085016760, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB176, %for.end110, %for.inc108, %originalBBpart2174, %originalBB172, %if.end107, %if.end106, %for.end105, %for.inc104, %if.end103, %originalBBpart2170, %originalBB168, %if.end102, %if.then99, %land.lhs.true, %if.else88, %if.then82, %lor.lhs.false76, %originalBBpart2166, %originalBB164, %lor.lhs.false, %originalBBpart2162, %originalBB160, %for.body65, %originalBBpart2158, %originalBB156, %for.cond63, %originalBBpart2154, %originalBB152, %for.end62, %for.inc60, %if.end, %if.then55, %originalBBpart2150, %originalBB148, %for.body49, %for.cond47, %for.end46, %originalBBpart2146, %originalBB136, %for.inc44, %originalBBpart2134, %originalBB123, %for.body35, %for.cond33, %if.then29, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2117, %originalBB115, %for.cond3, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %287, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else88 ], [ %i.0, %if.then82 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2146 ], [ %.neg, %originalBB136 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 1, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end110 ], [ %266, %for.inc108 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end102 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else88 ], [ %j.0, %if.then82 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end16 ], [ %58, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end102 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else88 ], [ %k.0, %if.then82 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end62 ], [ %143, %for.inc60 ], [ %k.0, %if.end ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ 1, %for.end46 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB176 ], [ %h.0, %for.end110 ], [ %h.0, %for.inc108 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %if.end107 ], [ %h.0, %if.end106 ], [ %h.0, %for.end105 ], [ %h.0, %for.inc104 ], [ %h.0, %if.end103 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.end102 ], [ %h.0, %if.then99 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.else88 ], [ %h.0, %if.then82 ], [ %h.0, %lor.lhs.false76 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.body65 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %for.cond63 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %if.end ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond47 ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB136 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB123 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ %83, %if.then29 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end16 ], [ %h.0, %for.inc14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body8 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %for.cond3 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB176 ], [ %p.0, %for.end110 ], [ %p.0, %for.inc108 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end107 ], [ %p.0, %if.end106 ], [ %p.0, %for.end105 ], [ %247, %for.inc104 ], [ %p.0, %if.end103 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.end102 ], [ %p.0, %if.then99 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else88 ], [ %p.0, %if.then82 ], [ %p.0, %lor.lhs.false76 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %if.then29 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2336221, %originalBB176alteredBB ], [ 2123885212, %originalBB172alteredBB ], [ 715113223, %originalBB168alteredBB ], [ -127096966, %originalBB164alteredBB ], [ 1075463151, %originalBB160alteredBB ], [ -1017430949, %originalBB156alteredBB ], [ -1299933706, %originalBB152alteredBB ], [ -220194372, %originalBB148alteredBB ], [ 74708972, %originalBB136alteredBB ], [ 882150055, %originalBB123alteredBB ], [ -547883009, %originalBB119alteredBB ], [ -1723244375, %originalBB115alteredBB ], [ 1085615333, %originalBB111alteredBB ], [ -511809621, %originalBBalteredBB ], [ %284, %originalBB176 ], [ %275, %for.end110 ], [ 482057279, %for.inc108 ], [ -1590049617, %originalBBpart2174 ], [ %265, %originalBB172 ], [ %256, %if.end107 ], [ 1599610984, %if.end106 ], [ 851089679, %for.end105 ], [ -117578925, %for.inc104 ], [ -546168940, %if.end103 ], [ -823450131, %originalBBpart2170 ], [ %246, %originalBB168 ], [ %237, %if.end102 ], [ -995960642, %if.then99 ], [ %227, %land.lhs.true ], [ %225, %if.else88 ], [ -995960642, %if.then82 ], [ %222, %lor.lhs.false76 ], [ %220, %originalBBpart2166 ], [ %219, %originalBB164 ], [ %209, %lor.lhs.false ], [ %200, %originalBBpart2162 ], [ %199, %originalBB160 ], [ %189, %for.body65 ], [ %180, %originalBBpart2158 ], [ %179, %originalBB156 ], [ %170, %for.cond63 ], [ -117578925, %originalBBpart2154 ], [ %161, %originalBB152 ], [ %152, %for.end62 ], [ -197879355, %for.inc60 ], [ -1179336898, %if.end ], [ 952496504, %if.then55 ], [ %142, %originalBBpart2150 ], [ %141, %originalBB148 ], [ %131, %for.body49 ], [ %122, %for.cond47 ], [ -197879355, %for.end46 ], [ 1969382681, %originalBBpart2146 ], [ %121, %originalBB136 ], [ %112, %for.inc44 ], [ 1385981925, %originalBBpart2134 ], [ %103, %originalBB123 ], [ %93, %for.body35 ], [ %84, %for.cond33 ], [ 1969382681, %if.then29 ], [ %82, %if.else ], [ 1599610984, %if.then ], [ %80, %originalBBpart2121 ], [ %79, %originalBB119 ], [ %69, %for.body19 ], [ %60, %for.cond17 ], [ 482057279, %for.end16 ], [ -1411147792, %for.inc14 ], [ -910728971, %for.end ], [ 664118475, %for.inc ], [ -2024323571, %for.body8 ], [ %57, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %46, %for.cond3 ], [ 664118475, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -511809621, i32 542866372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 199805715, i32 542866372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 324202652, i32 -715450902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1085615333, i32 -874886720
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 308568218, i32 -874886720
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1723244375, i32 -2104715087
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom4, i64 0
  %47 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %i.0, %47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 382829050, i32 -2104715087
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1579529038, i32 1495960961
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp18, i32 2105973050, i32 707410894
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -547883009, i32 1680077379
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %70 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %70, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 180557127, i32 1680077379
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %80 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -356910773, i32 -1541477622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %81 = load i32, i32* %arrayidx27, align 16
  %cmp28.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp28.not, i32 851089679, i32 144339062
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom30, i64 0
  %83 = load i32, i32* %arrayidx32, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i.0, %h.0
  %84 = select i1 %cmp34.not, i32 597621098, i32 819792514
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 882150055, i32 -624083533
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %mul.neg.neg = mul i32 %i.0, 3
  %.neg59 = add i32 %94, %mul.neg.neg
  %arrayidx43 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 %.neg59, i32* %arrayidx43, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 29211915, i32 -624083533
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 74708972, i32 729368872
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1928751611, i32 729368872
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %k.0, %h.0
  %122 = select i1 %cmp48.not, i32 1311142941, i32 -1659672126
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -220194372, i32 316254639
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom50, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %132, 63
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 571012712, i32 316254639
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %142 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 501407521, i32 952496504
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1299933706, i32 -2109896733
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1050498142, i32 -2109896733
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1017430949, i32 1423152764
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %p.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1322247886, i32 1423152764
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %180 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 320896660, i32 -995960642
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1075463151, i32 506099570
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %p.0 to i64
  %arrayidx69 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom68
  %190 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %190, 63
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1760773164, i32 506099570
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %200 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -322170110, i32 -1146135206
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -127096966, i32 -1351660371
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %idxprom73 = sext i32 %p.0 to i64
  %arrayidx74 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom71, i64 %idxprom73
  %210 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %210, 62
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1738808224, i32 -1351660371
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %220 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -322170110, i32 -516999128
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx80 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  %221 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %221, 61
  %222 = select i1 %cmp81, i32 -322170110, i32 2086043064
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %idxprom85 = sext i32 %p.0 to i64
  %arrayidx86 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %223 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %idxprom91 = sext i32 %p.0 to i64
  %arrayidx92 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom89, i64 %idxprom91
  %224 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %224, 61
  %225 = select i1 %cmp93, i32 -1553911144, i32 620535236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %idxprom96 = sext i32 %p.0 to i64
  %arrayidx97 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom94, i64 %idxprom96
  %226 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp eq i32 %226, 0
  %227 = select i1 %cmp98.not, i32 620535236, i32 -321441069
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %mul100.neg = mul i32 %p.0, -3
  %228 = add i32 %mul100.neg, 60
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 715113223, i32 -1472221114
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1016579047, i32 -1472221114
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %247 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2123885212, i32 -1071008513
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2114182886, i32 -1071008513
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2336221, i32 2085016760
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 427054165, i32 2085016760
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %285 = load i32, i32* %arrayidx39alteredBB, align 4
  %mulalteredBB = mul nsw i32 %i.0, 3
  %286 = add i32 %285, %mulalteredBB
  %arrayidx43alteredBB = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %b, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i32 %286, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
