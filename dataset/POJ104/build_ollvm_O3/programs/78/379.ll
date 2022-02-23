; ModuleID = 'build_ollvm/programs/78/379.ll'
source_filename = "source-C-CXX/78/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@hou = common global [400 x %struct.hou] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [400 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.hou* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1046623978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1046623978, label %for.cond
    i32 -724165544, label %land.lhs.true
    i32 777765098, label %originalBB
    i32 -1231819223, label %originalBBpart2
    i32 -1477349868, label %if.then
    i32 584861716, label %if.end
    i32 -482887265, label %originalBB105
    i32 -64207343, label %originalBBpart2107
    i32 -2045256016, label %for.inc
    i32 -140927185, label %for.end
    i32 1545746831, label %for.cond12
    i32 -1390499431, label %for.body
    i32 140470844, label %if.then18
    i32 -1684566477, label %originalBB109
    i32 2014336973, label %originalBBpart2111
    i32 265706038, label %if.end20
    i32 1005399725, label %if.then25
    i32 -938641256, label %originalBB113
    i32 1225100045, label %originalBBpart2115
    i32 288081921, label %if.end30
    i32 -1721805922, label %originalBB117
    i32 275050280, label %originalBBpart2119
    i32 -1893081843, label %land.lhs.true35
    i32 2022911815, label %if.then40
    i32 710487947, label %for.cond45
    i32 -717927358, label %originalBB121
    i32 1812716424, label %originalBBpart2130
    i32 -1643739271, label %for.body51
    i32 1683813498, label %for.inc60
    i32 1660741477, label %for.end62
    i32 -1636999845, label %for.cond70
    i32 1338708144, label %for.body76
    i32 1384712157, label %originalBB132
    i32 1180779191, label %originalBBpart2134
    i32 -446585369, label %for.cond77
    i32 175555857, label %for.body83
    i32 -2011838519, label %for.inc85
    i32 1828303639, label %for.end87
    i32 1248719556, label %originalBB136
    i32 1239559357, label %originalBBpart2138
    i32 -594384739, label %if.then94
    i32 1640520748, label %if.end97
    i32 1830714139, label %for.inc98
    i32 -353409566, label %for.end100
    i32 -1149970752, label %if.end101
    i32 1509666520, label %for.inc102
    i32 772529132, label %for.end104
    i32 -846330424, label %originalBB140
    i32 -1498763109, label %originalBBpart2142
    i32 -554401257, label %originalBBalteredBB
    i32 -896699, label %originalBB105alteredBB
    i32 1913321918, label %originalBB109alteredBB
    i32 1112583320, label %originalBB113alteredBB
    i32 -1615441015, label %originalBB117alteredBB
    i32 291404790, label %originalBB121alteredBB
    i32 291077299, label %originalBB132alteredBB
    i32 1569293752, label %originalBB136alteredBB
    i32 2048069929, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB140, %for.end104, %for.inc102, %if.end101, %for.end100, %for.inc98, %if.end97, %if.then94, %originalBBpart2138, %originalBB136, %for.end87, %for.inc85, %for.body83, %for.cond77, %originalBBpart2134, %originalBB132, %for.body76, %for.cond70, %for.end62, %for.inc60, %for.body51, %originalBBpart2130, %originalBB121, %for.cond45, %if.then40, %land.lhs.true35, %originalBBpart2119, %originalBB117, %if.end30, %originalBBpart2115, %originalBB113, %if.then25, %if.end20, %originalBBpart2111, %originalBB109, %if.then18, %for.body, %for.cond12, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end104 ], [ %182, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then25 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end62 ], [ %131, %for.inc60 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond45 ], [ 0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then25 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then18 ], [ %j.0, %for.body ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB140 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %if.end97 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond45 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then25 ], [ %n.0, %if.end20 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then18 ], [ %n.0, %for.body ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond45 ], [ %108, %if.then40 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then25 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then18 ], [ %k.0, %for.body ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB140 ], [ %h.0, %for.end104 ], [ %h.0, %for.inc102 ], [ %h.0, %if.end101 ], [ %h.0, %for.end100 ], [ %181, %for.inc98 ], [ %h.0, %if.end97 ], [ %h.0, %if.then94 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %for.end87 ], [ %h.0, %for.inc85 ], [ %h.0, %for.body83 ], [ %h.0, %for.cond77 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.body76 ], [ %h.0, %for.cond70 ], [ 0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %for.body51 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB121 ], [ %h.0, %for.cond45 ], [ %h.0, %if.then40 ], [ %h.0, %land.lhs.true35 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %if.end30 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.then25 ], [ %h.0, %if.end20 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %if.then18 ], [ %h.0, %for.body ], [ %h.0, %for.cond12 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB140 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end87 ], [ %157, %for.inc85 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond70 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond45 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then25 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then18 ], [ %m.0, %for.body ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond ]
  %q.0.be = phi %struct.hou* [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %203, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB140 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %if.end97 ], [ %q.0, %if.then94 ], [ %q.0, %originalBBpart2138 ], [ %168, %originalBB136 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %156, %for.body83 ], [ %q.0, %for.cond77 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body76 ], [ %q.0, %for.cond70 ], [ getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond45 ], [ %q.0, %if.then40 ], [ %q.0, %land.lhs.true35 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.then25 ], [ %q.0, %if.end20 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then18 ], [ %q.0, %for.body ], [ %q.0, %for.cond12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -846330424, %originalBB140alteredBB ], [ 1248719556, %originalBB136alteredBB ], [ 1384712157, %originalBB132alteredBB ], [ -717927358, %originalBB121alteredBB ], [ -1721805922, %originalBB117alteredBB ], [ -938641256, %originalBB113alteredBB ], [ -1684566477, %originalBB109alteredBB ], [ -482887265, %originalBB105alteredBB ], [ 777765098, %originalBBalteredBB ], [ %200, %originalBB140 ], [ %191, %for.end104 ], [ 1545746831, %for.inc102 ], [ 1509666520, %if.end101 ], [ -1149970752, %for.end100 ], [ -1636999845, %for.inc98 ], [ 1830714139, %if.end97 ], [ 1640520748, %if.then94 ], [ %179, %originalBBpart2138 ], [ %178, %originalBB136 ], [ %166, %for.end87 ], [ -446585369, %for.inc85 ], [ -2011838519, %for.body83 ], [ %155, %for.cond77 ], [ -446585369, %originalBBpart2134 ], [ %152, %originalBB132 ], [ %143, %for.body76 ], [ %134, %for.cond70 ], [ -1636999845, %for.end62 ], [ 710487947, %for.inc60 ], [ 1683813498, %for.body51 ], [ %129, %originalBBpart2130 ], [ %128, %originalBB121 ], [ %117, %for.cond45 ], [ 710487947, %if.then40 ], [ %106, %land.lhs.true35 ], [ %104, %originalBBpart2119 ], [ %103, %originalBB117 ], [ %93, %if.end30 ], [ 288081921, %originalBBpart2115 ], [ %84, %originalBB113 ], [ %74, %if.then25 ], [ %65, %if.end20 ], [ 265706038, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %54, %if.then18 ], [ %45, %for.body ], [ %43, %for.cond12 ], [ 1545746831, %for.end ], [ 1046623978, %for.inc ], [ -2045256016, %originalBBpart2107 ], [ %40, %originalBB105 ], [ %31, %if.end ], [ -140927185, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %0 = add i32 %n.0, 1
  %1 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -724165544, i32 584861716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 777765098, i32 -554401257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom8, i64 1
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %12, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1231819223, i32 -554401257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1477349868, i32 584861716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -482887265, i32 -896699
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -64207343, i32 -896699
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = add i32 %n.0, -1
  %cmp13 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp13, i32 -1390499431, i32 772529132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %44 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %44, 1
  %45 = select i1 %cmp17, i32 140470844, i32 265706038
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1684566477, i32 1913321918
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2014336973, i32 1913321918
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %64, 1
  %65 = select i1 %cmp24, i32 1005399725, i32 288081921
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
  %74 = select i1 %73, i32 -938641256, i32 1112583320
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %75 = load i32, i32* %arrayidx28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1225100045, i32 1112583320
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1721805922, i32 -1615441015
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %94 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %94, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 275050280, i32 -1615441015
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1893081843, i32 -1149970752
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom36, i64 1
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %105, 1
  %106 = select i1 %cmp39.not, i32 -1149970752, i32 2022911815
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom41, i64 0
  %107 = load i32, i32* %arrayidx43, align 8
  %108 = add i32 %107, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -717927358, i32 291404790
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom46, i64 0
  %118 = load i32, i32* %arrayidx48, align 8
  %119 = add i32 %118, -1
  %cmp50 = icmp slt i32 %j.0, %119
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1812716424, i32 291404790
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %129 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1643739271, i32 1660741477
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %idxprom53 = sext i32 %j.0 to i64
  %b = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom53, i32 0
  store i32 %130, i32* %b, align 16
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom56
  %p = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom53, i32 1
  store %struct.hou* %arrayidx57, %struct.hou** %p, align 8
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %p65 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom63, i32 1
  store %struct.hou* getelementptr inbounds ([400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 0), %struct.hou** %p65, align 8
  %.neg = add i32 %k.0, 1
  %b69 = getelementptr inbounds [400 x %struct.hou], [400 x %struct.hou]* @hou, i64 0, i64 %idxprom63, i32 0
  store i32 %.neg, i32* %b69, align 16
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom71, i64 0
  %132 = load i32, i32* %arrayidx73, align 8
  %133 = add i32 %132, -1
  %cmp75 = icmp slt i32 %h.0, %133
  %134 = select i1 %cmp75, i32 1338708144, i32 -353409566
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1384712157, i32 291077299
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1180779191, i32 291077299
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom78, i64 1
  %153 = load i32, i32* %arrayidx80, align 4
  %154 = add i32 %153, -1
  %cmp82 = icmp slt i32 %m.0, %154
  %155 = select i1 %cmp82, i32 175555857, i32 1828303639
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %p84 = getelementptr inbounds %struct.hou, %struct.hou* %q.0, i64 0, i32 1
  %156 = load %struct.hou*, %struct.hou** %p84, align 8
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %157 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1248719556, i32 1569293752
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %p88 = getelementptr inbounds %struct.hou, %struct.hou* %q.0, i64 0, i32 1
  %167 = load %struct.hou*, %struct.hou** %p88, align 8
  %p89 = getelementptr inbounds %struct.hou, %struct.hou* %167, i64 0, i32 1
  %168 = load %struct.hou*, %struct.hou** %p89, align 8
  store %struct.hou* %168, %struct.hou** %p88, align 8
  %p92 = getelementptr inbounds %struct.hou, %struct.hou* %168, i64 0, i32 1
  %169 = load %struct.hou*, %struct.hou** %p92, align 8
  %cmp93 = icmp eq %struct.hou* %168, %169
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1239559357, i32 1569293752
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %179 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -594384739, i32 1640520748
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %b95 = getelementptr inbounds %struct.hou, %struct.hou* %q.0, i64 0, i32 0
  %180 = load i32, i32* %b95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %181 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -846330424, i32 2048069929
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1498763109, i32 2048069929
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 0
  %201 = load i32, i32* %arrayidx28alteredBB, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %p88alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %q.0, i64 0, i32 1
  %202 = load %struct.hou*, %struct.hou** %p88alteredBB, align 8
  %p89alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %202, i64 0, i32 1
  %203 = load %struct.hou*, %struct.hou** %p89alteredBB, align 8
  store %struct.hou* %203, %struct.hou** %p88alteredBB, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
