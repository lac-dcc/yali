; ModuleID = 'build_ollvm/programs/82/1565.ll'
source_filename = "source-C-CXX/82/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 633329860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 633329860, label %for.cond
    i32 73864168, label %for.body
    i32 -472745335, label %for.inc
    i32 -672556810, label %for.end
    i32 496490196, label %originalBB
    i32 -989498200, label %originalBBpart2
    i32 321971885, label %for.cond2
    i32 -1569959202, label %for.body4
    i32 1135133708, label %if.then
    i32 -1465484430, label %originalBB83
    i32 1520861971, label %originalBBpart285
    i32 -1631170885, label %if.else
    i32 -775588510, label %if.then10
    i32 -1412235251, label %if.else13
    i32 687491194, label %originalBB87
    i32 312106633, label %originalBBpart289
    i32 -361337211, label %if.then15
    i32 -260328079, label %if.else18
    i32 867340770, label %originalBB91
    i32 1414872305, label %originalBBpart293
    i32 274892746, label %if.then20
    i32 -870986243, label %originalBB95
    i32 -344961097, label %originalBBpart297
    i32 -2122698812, label %if.else23
    i32 -1453434988, label %if.then25
    i32 -765487371, label %if.else28
    i32 -1419829083, label %originalBB99
    i32 355709340, label %originalBBpart2101
    i32 442255098, label %if.then30
    i32 -166184800, label %originalBB103
    i32 -134716942, label %originalBBpart2105
    i32 -2119608360, label %if.else33
    i32 -471137185, label %if.then35
    i32 -479093424, label %if.else38
    i32 -1295727041, label %if.then40
    i32 1857362137, label %if.else43
    i32 1799952790, label %if.then45
    i32 -1903935430, label %if.else48
    i32 -391801918, label %if.end
    i32 806646336, label %if.end51
    i32 -1401552291, label %if.end52
    i32 -842633255, label %if.end53
    i32 -1612638976, label %originalBB107
    i32 -1743163986, label %originalBBpart2109
    i32 864679020, label %if.end54
    i32 351034712, label %originalBB111
    i32 -1475989414, label %originalBBpart2113
    i32 832998509, label %if.end55
    i32 -2082748624, label %if.end56
    i32 1649066525, label %if.end57
    i32 420135080, label %originalBB115
    i32 -1415305459, label %originalBBpart2117
    i32 2134055988, label %if.end58
    i32 448703443, label %for.inc59
    i32 -185289287, label %for.end61
    i32 -762632573, label %for.cond62
    i32 -505230393, label %originalBB119
    i32 1631363143, label %originalBBpart2121
    i32 71855537, label %for.body64
    i32 -1455841416, label %originalBB123
    i32 -1758107810, label %originalBBpart2131
    i32 -1632614069, label %for.inc67
    i32 2135846719, label %originalBB133
    i32 -1752361160, label %originalBBpart2137
    i32 -979111340, label %for.end69
    i32 1097601952, label %for.cond70
    i32 335454537, label %originalBB139
    i32 194012983, label %originalBBpart2141
    i32 2115086959, label %for.body72
    i32 -1023566752, label %for.inc78
    i32 -1141490168, label %originalBB143
    i32 381418215, label %originalBBpart2153
    i32 -192189285, label %for.end80
    i32 1162058580, label %originalBBalteredBB
    i32 356353910, label %originalBB83alteredBB
    i32 -1175911992, label %originalBB87alteredBB
    i32 595912057, label %originalBB91alteredBB
    i32 -1602885233, label %originalBB95alteredBB
    i32 -910188342, label %originalBB99alteredBB
    i32 2075839069, label %originalBB103alteredBB
    i32 -1236669654, label %originalBB107alteredBB
    i32 -1280959227, label %originalBB111alteredBB
    i32 -1165790586, label %originalBB115alteredBB
    i32 -1973904216, label %originalBB119alteredBB
    i32 -2007824093, label %originalBB123alteredBB
    i32 1274258869, label %originalBB133alteredBB
    i32 -1287537636, label %originalBB139alteredBB
    i32 -1434571457, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB143, %for.inc78, %for.body72, %originalBBpart2141, %originalBB139, %for.cond70, %for.end69, %originalBBpart2137, %originalBB133, %for.inc67, %originalBBpart2131, %originalBB123, %for.body64, %originalBBpart2121, %originalBB119, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2117, %originalBB115, %if.end57, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.end54, %originalBBpart2109, %originalBB107, %if.end53, %if.end52, %if.end51, %if.end, %if.else48, %if.then45, %if.else43, %if.then40, %if.else38, %if.then35, %if.else33, %originalBBpart2105, %originalBB103, %if.then30, %originalBBpart2101, %originalBB99, %if.else28, %if.then25, %if.else23, %originalBBpart297, %originalBB95, %if.then20, %originalBBpart293, %originalBB91, %if.else18, %if.then15, %originalBBpart289, %originalBB87, %if.else13, %if.then10, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %203, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.else48 ], [ %j.0, %if.then45 ], [ %j.0, %if.else43 ], [ %j.0, %if.then40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then35 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else28 ], [ %j.0, %if.then25 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else18 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else13 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %304, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB143 ], [ %e.0, %for.inc78 ], [ %e.0, %for.body72 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.cond70 ], [ %e.0, %for.end69 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB133 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2131 ], [ %234, %originalBB123 ], [ %e.0, %for.body64 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end57 ], [ %e.0, %if.end56 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.end53 ], [ %e.0, %if.end52 ], [ %e.0, %if.end51 ], [ %e.0, %if.end ], [ %e.0, %if.else48 ], [ %e.0, %if.then45 ], [ %e.0, %if.else43 ], [ %e.0, %if.then40 ], [ %e.0, %if.else38 ], [ %e.0, %if.then35 ], [ %e.0, %if.else33 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %if.else28 ], [ %e.0, %if.then25 ], [ %e.0, %if.else23 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.else18 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.else13 ], [ %e.0, %if.then10 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.then ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %306, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %305, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %293, %originalBB143 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2137 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB143 ], [ %f.0, %for.inc78 ], [ %add77, %for.body72 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %for.cond70 ], [ %f.0, %for.end69 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB133 ], [ %f.0, %for.inc67 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB123 ], [ %f.0, %for.body64 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %if.end58 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.end57 ], [ %f.0, %if.end56 ], [ %f.0, %if.end55 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.end53 ], [ %f.0, %if.end52 ], [ %f.0, %if.end51 ], [ %f.0, %if.end ], [ %f.0, %if.else48 ], [ %f.0, %if.then45 ], [ %f.0, %if.else43 ], [ %f.0, %if.then40 ], [ %f.0, %if.else38 ], [ %f.0, %if.then35 ], [ %f.0, %if.else33 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %if.else28 ], [ %f.0, %if.then25 ], [ %f.0, %if.else23 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %if.then20 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.else18 ], [ %f.0, %if.then15 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %if.else13 ], [ %f.0, %if.then10 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %if.then ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1141490168, %originalBB143alteredBB ], [ 335454537, %originalBB139alteredBB ], [ 2135846719, %originalBB133alteredBB ], [ -1455841416, %originalBB123alteredBB ], [ -505230393, %originalBB119alteredBB ], [ 420135080, %originalBB115alteredBB ], [ 351034712, %originalBB111alteredBB ], [ -1612638976, %originalBB107alteredBB ], [ -166184800, %originalBB103alteredBB ], [ -1419829083, %originalBB99alteredBB ], [ -870986243, %originalBB95alteredBB ], [ 867340770, %originalBB91alteredBB ], [ 687491194, %originalBB87alteredBB ], [ -1465484430, %originalBB83alteredBB ], [ 496490196, %originalBBalteredBB ], [ 1097601952, %originalBBpart2153 ], [ %302, %originalBB143 ], [ %292, %for.inc78 ], [ -1023566752, %for.body72 ], [ %281, %originalBBpart2141 ], [ %280, %originalBB139 ], [ %270, %for.cond70 ], [ 1097601952, %for.end69 ], [ -762632573, %originalBBpart2137 ], [ %261, %originalBB133 ], [ %252, %for.inc67 ], [ -1632614069, %originalBBpart2131 ], [ %243, %originalBB123 ], [ %232, %for.body64 ], [ %223, %originalBBpart2121 ], [ %222, %originalBB119 ], [ %212, %for.cond62 ], [ -762632573, %for.end61 ], [ 321971885, %for.inc59 ], [ 448703443, %if.end58 ], [ 2134055988, %originalBBpart2117 ], [ %202, %originalBB115 ], [ %193, %if.end57 ], [ 1649066525, %if.end56 ], [ -2082748624, %if.end55 ], [ 832998509, %originalBBpart2113 ], [ %184, %originalBB111 ], [ %175, %if.end54 ], [ 864679020, %originalBBpart2109 ], [ %166, %originalBB107 ], [ %157, %if.end53 ], [ -842633255, %if.end52 ], [ -1401552291, %if.end51 ], [ 806646336, %if.end ], [ -391801918, %if.else48 ], [ -391801918, %if.then45 ], [ %148, %if.else43 ], [ 806646336, %if.then40 ], [ %146, %if.else38 ], [ -1401552291, %if.then35 ], [ %144, %if.else33 ], [ -842633255, %originalBBpart2105 ], [ %142, %originalBB103 ], [ %133, %if.then30 ], [ %124, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %113, %if.else28 ], [ 864679020, %if.then25 ], [ %104, %if.else23 ], [ 832998509, %originalBBpart297 ], [ %102, %originalBB95 ], [ %93, %if.then20 ], [ %84, %originalBBpart293 ], [ %83, %originalBB91 ], [ %73, %if.else18 ], [ -2082748624, %if.then15 ], [ %64, %originalBBpart289 ], [ %63, %originalBB87 ], [ %53, %if.else13 ], [ 1649066525, %if.then10 ], [ %44, %if.else ], [ 2134055988, %originalBBpart285 ], [ %42, %originalBB83 ], [ %33, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 321971885, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 633329860, %for.inc ], [ -472745335, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 73864168, i32 -672556810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %2 = load i32, i32* %c, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 496490196, i32 1162058580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -989498200, i32 1162058580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -1569959202, i32 -185289287
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %23 = load i32, i32* %d, align 4
  %cmp6 = icmp sgt i32 %23, 89
  %24 = select i1 %cmp6, i32 1135133708, i32 -1631170885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1465484430, i32 356353910
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom7
  store double 4.000000e+00, double* %arrayidx8, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1520861971, i32 356353910
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %cmp9 = icmp sgt i32 %43, 84
  %44 = select i1 %cmp9, i32 -775588510, i32 -1412235251
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom11
  store double 3.700000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 687491194, i32 -1175911992
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %cmp14 = icmp sgt i32 %54, 81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 312106633, i32 -1175911992
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -361337211, i32 -260328079
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom16
  store double 3.300000e+00, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 867340770, i32 595912057
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %cmp19 = icmp sgt i32 %74, 77
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1414872305, i32 595912057
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 274892746, i32 -2122698812
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -870986243, i32 -1602885233
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom21
  store double 3.000000e+00, double* %arrayidx22, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -344961097, i32 -1602885233
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %cmp24 = icmp sgt i32 %103, 74
  %104 = select i1 %cmp24, i32 -1453434988, i32 -765487371
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom26
  store double 2.700000e+00, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1419829083, i32 -910188342
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %cmp29 = icmp sgt i32 %114, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 355709340, i32 -910188342
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 442255098, i32 -2119608360
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -166184800, i32 2075839069
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom31
  store double 2.300000e+00, double* %arrayidx32, align 8
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -134716942, i32 2075839069
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %cmp34 = icmp sgt i32 %143, 67
  %144 = select i1 %cmp34, i32 -471137185, i32 -479093424
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom36
  store double 2.000000e+00, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %cmp39 = icmp sgt i32 %145, 63
  %146 = select i1 %cmp39, i32 -1295727041, i32 1857362137
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom41
  store double 1.500000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %cmp44 = icmp sgt i32 %147, 59
  %148 = select i1 %cmp44, i32 1799952790, i32 -1903935430
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom46
  store double 1.000000e+00, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom49
  store double 0.000000e+00, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1612638976, i32 -1236669654
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1743163986, i32 -1236669654
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 351034712, i32 -1280959227
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1475989414, i32 -1280959227
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 420135080, i32 -1165790586
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1415305459, i32 -1165790586
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -505230393, i32 -1973904216
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %213
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1631363143, i32 -1973904216
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %223 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 71855537, i32 -979111340
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1455841416, i32 -2007824093
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom65
  %233 = load i32, i32* %arrayidx66, align 4
  %234 = add i32 %233, %e.0
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1758107810, i32 -2007824093
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2135846719, i32 1274258869
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1752361160, i32 1274258869
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 335454537, i32 -1287537636
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %271
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 194012983, i32 -1287537636
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %281 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2115086959, i32 -192189285
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom73
  %282 = load i32, i32* %arrayidx74, align 4
  %conv = sitofp i32 %282 to double
  %arrayidx76 = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom73
  %283 = load double, double* %arrayidx76, align 8
  %mul = fmul double %283, %conv
  %add77 = fadd double %f.0, %mul
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1141490168, i32 -1434571457
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 381418215, i32 -1434571457
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %conv81 = sitofp i32 %e.0 to double
  %div = fdiv double %f.0, %conv81
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom7alteredBB
  store double 4.000000e+00, double* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom21alteredBB
  store double 3.000000e+00, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x double], [9 x double]* %b, i64 0, i64 %idxprom31alteredBB
  store double 2.300000e+00, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %303 = load i32, i32* %arrayidx66alteredBB, align 4
  %304 = add i32 %303, %e.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
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
