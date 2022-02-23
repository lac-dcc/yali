; ModuleID = 'build_ollvm/programs/82/3909.ll'
source_filename = "source-C-CXX/82/3909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %s = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %g = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1321758202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1321758202, label %while.cond
    i32 653072954, label %while.body
    i32 -2013006919, label %while.end
    i32 -765037809, label %while.cond2
    i32 -701681371, label %while.body4
    i32 1055837, label %while.end9
    i32 -123381818, label %originalBB
    i32 -654284423, label %originalBBpart2
    i32 -854270976, label %while.cond10
    i32 -2034427061, label %while.body12
    i32 331277665, label %originalBB135
    i32 -1583220189, label %originalBBpart2150
    i32 780924349, label %while.end16
    i32 709840185, label %while.cond17
    i32 1120972145, label %while.body19
    i32 873465794, label %originalBB152
    i32 1466578858, label %originalBBpart2154
    i32 -1443376320, label %if.then
    i32 1867539105, label %originalBB156
    i32 980280563, label %originalBBpart2158
    i32 937017512, label %if.end
    i32 444210136, label %land.lhs.true
    i32 1055182349, label %if.then31
    i32 686262709, label %if.end34
    i32 1436846613, label %land.lhs.true38
    i32 539362414, label %if.then42
    i32 -504991863, label %originalBB160
    i32 -742662426, label %originalBBpart2162
    i32 388595745, label %if.end45
    i32 -1205696004, label %land.lhs.true49
    i32 2092217797, label %originalBB164
    i32 606702794, label %originalBBpart2166
    i32 -874710981, label %if.then53
    i32 1127630182, label %if.end56
    i32 1704614171, label %land.lhs.true60
    i32 -269220719, label %if.then64
    i32 -989929152, label %if.end67
    i32 -1694728374, label %land.lhs.true71
    i32 -2110753877, label %if.then75
    i32 1011571928, label %if.end78
    i32 -1309261566, label %land.lhs.true82
    i32 16027987, label %if.then86
    i32 1138804437, label %if.end89
    i32 -91125305, label %originalBB168
    i32 -689411802, label %originalBBpart2170
    i32 -532715714, label %land.lhs.true93
    i32 983781857, label %originalBB172
    i32 -1372031514, label %originalBBpart2174
    i32 -2010851671, label %if.then97
    i32 2037524040, label %originalBB176
    i32 575825686, label %originalBBpart2178
    i32 -912410301, label %if.end100
    i32 560898290, label %land.lhs.true104
    i32 -711833972, label %if.then108
    i32 -763790881, label %originalBB180
    i32 1405514900, label %originalBBpart2182
    i32 -399743194, label %if.end111
    i32 -271007556, label %if.then115
    i32 1538990346, label %originalBB184
    i32 477772079, label %originalBBpart2186
    i32 1491411508, label %if.end118
    i32 1702574559, label %originalBB188
    i32 -541521204, label %originalBBpart2192
    i32 397775005, label %while.end120
    i32 -254538483, label %while.cond121
    i32 1569961301, label %while.body123
    i32 2087221720, label %while.end131
    i32 1284909220, label %originalBBalteredBB
    i32 -161883472, label %originalBB135alteredBB
    i32 1710710538, label %originalBB152alteredBB
    i32 302713951, label %originalBB156alteredBB
    i32 -851953732, label %originalBB160alteredBB
    i32 -125681448, label %originalBB164alteredBB
    i32 159582893, label %originalBB168alteredBB
    i32 608367846, label %originalBB172alteredBB
    i32 1137653750, label %originalBB176alteredBB
    i32 1852951530, label %originalBB180alteredBB
    i32 -726738429, label %originalBB184alteredBB
    i32 -839744634, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %while.body123, %while.cond121, %while.end120, %originalBBpart2192, %originalBB188, %if.end118, %originalBBpart2186, %originalBB184, %if.then115, %if.end111, %originalBBpart2182, %originalBB180, %if.then108, %land.lhs.true104, %if.end100, %originalBBpart2178, %originalBB176, %if.then97, %originalBBpart2174, %originalBB172, %land.lhs.true93, %originalBBpart2170, %originalBB168, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %land.lhs.true60, %if.end56, %if.then53, %originalBBpart2166, %originalBB164, %land.lhs.true49, %if.end45, %originalBBpart2162, %originalBB160, %if.then42, %land.lhs.true38, %if.end34, %if.then31, %land.lhs.true, %if.end, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %while.body19, %while.cond17, %while.end16, %originalBBpart2150, %originalBB135, %while.body12, %while.cond10, %originalBBpart2, %originalBB, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %272, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %269, %while.body123 ], [ %j.0, %while.cond121 ], [ 0, %while.end120 ], [ %j.0, %originalBBpart2192 ], [ %254, %originalBB188 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then115 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end89 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.end78 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %while.body19 ], [ %j.0, %while.cond17 ], [ 0, %while.end16 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB135 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end9 ], [ %.neg58, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %271, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body123 ], [ %k.0, %while.cond121 ], [ %k.0, %while.end120 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then115 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then108 ], [ %k.0, %land.lhs.true104 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end89 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %if.end78 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %if.end67 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %while.body19 ], [ %k.0, %while.cond17 ], [ %k.0, %while.end16 ], [ %k.0, %originalBBpart2150 ], [ %34, %originalBB135 ], [ %k.0, %while.body12 ], [ %k.0, %while.cond10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end9 ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %add128, %while.body123 ], [ %sum.0, %while.cond121 ], [ %sum.0, %while.end120 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end118 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then115 ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then108 ], [ %sum.0, %land.lhs.true104 ], [ %sum.0, %if.end100 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true82 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then75 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then53 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then31 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %while.body19 ], [ %sum.0, %while.cond17 ], [ %sum.0, %while.end16 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB135 ], [ %sum.0, %while.body12 ], [ %sum.0, %while.cond10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.end9 ], [ %sum.0, %while.body4 ], [ %sum.0, %while.cond2 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %.neg, %originalBB135alteredBB ], [ 0, %originalBBalteredBB ], [ %268, %while.body123 ], [ %i.0, %while.cond121 ], [ 0, %while.end120 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then115 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end89 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %while.body19 ], [ %i.0, %while.cond17 ], [ %i.0, %while.end16 ], [ %i.0, %originalBBpart2150 ], [ %35, %originalBB135 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end9 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %.neg59, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1702574559, %originalBB188alteredBB ], [ 1538990346, %originalBB184alteredBB ], [ -763790881, %originalBB180alteredBB ], [ 2037524040, %originalBB176alteredBB ], [ 983781857, %originalBB172alteredBB ], [ -91125305, %originalBB168alteredBB ], [ 2092217797, %originalBB164alteredBB ], [ -504991863, %originalBB160alteredBB ], [ 1867539105, %originalBB156alteredBB ], [ 873465794, %originalBB152alteredBB ], [ 331277665, %originalBB135alteredBB ], [ -123381818, %originalBBalteredBB ], [ -254538483, %while.body123 ], [ %265, %while.cond121 ], [ -254538483, %while.end120 ], [ 709840185, %originalBBpart2192 ], [ %263, %originalBB188 ], [ %253, %if.end118 ], [ 1491411508, %originalBBpart2186 ], [ %244, %originalBB184 ], [ %235, %if.then115 ], [ %226, %if.end111 ], [ -399743194, %originalBBpart2182 ], [ %224, %originalBB180 ], [ %215, %if.then108 ], [ %206, %land.lhs.true104 ], [ %204, %if.end100 ], [ -912410301, %originalBBpart2178 ], [ %202, %originalBB176 ], [ %193, %if.then97 ], [ %184, %originalBBpart2174 ], [ %183, %originalBB172 ], [ %173, %land.lhs.true93 ], [ %164, %originalBBpart2170 ], [ %163, %originalBB168 ], [ %153, %if.end89 ], [ 1138804437, %if.then86 ], [ %144, %land.lhs.true82 ], [ %142, %if.end78 ], [ 1011571928, %if.then75 ], [ %140, %land.lhs.true71 ], [ %138, %if.end67 ], [ -989929152, %if.then64 ], [ %136, %land.lhs.true60 ], [ %134, %if.end56 ], [ 1127630182, %if.then53 ], [ %132, %originalBBpart2166 ], [ %131, %originalBB164 ], [ %121, %land.lhs.true49 ], [ %112, %if.end45 ], [ 388595745, %originalBBpart2162 ], [ %110, %originalBB160 ], [ %101, %if.then42 ], [ %92, %land.lhs.true38 ], [ %90, %if.end34 ], [ 686262709, %if.then31 ], [ %88, %land.lhs.true ], [ %86, %if.end ], [ 937017512, %originalBBpart2158 ], [ %84, %originalBB156 ], [ %75, %if.then ], [ %66, %originalBBpart2154 ], [ %65, %originalBB152 ], [ %55, %while.body19 ], [ %46, %while.cond17 ], [ 709840185, %while.end16 ], [ -854270976, %originalBBpart2150 ], [ %44, %originalBB135 ], [ %32, %while.body12 ], [ %23, %while.cond10 ], [ -854270976, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.end9 ], [ -765037809, %while.body4 ], [ %3, %while.cond2 ], [ -765037809, %while.end ], [ 1321758202, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 653072954, i32 -2013006919
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -701681371, i32 1055837
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -123381818, i32 1284909220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -654284423, i32 1284909220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -2034427061, i32 780924349
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 331277665, i32 -161883472
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %34 = add i32 %33, %k.0
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1583220189, i32 -161883472
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp18, i32 1120972145, i32 397775005
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 873465794, i32 1710710538
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %56, 89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1466578858, i32 1710710538
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1443376320, i32 937017512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1867539105, i32 302713951
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom23
  store float 4.000000e+00, float* %arrayidx24, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 980280563, i32 302713951
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %85, 84
  %86 = select i1 %cmp27, i32 444210136, i32 686262709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %87, 90
  %88 = select i1 %cmp30, i32 1055182349, i32 686262709
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %89, 81
  %90 = select i1 %cmp37, i32 1436846613, i32 388595745
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %91, 85
  %92 = select i1 %cmp41, i32 539362414, i32 388595745
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -504991863, i32 -851953732
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -742662426, i32 -851953732
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp48, i32 -1205696004, i32 1127630182
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2092217797, i32 -125681448
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom50
  %122 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %122, 82
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 606702794, i32 -125681448
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %132 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -874710981, i32 1127630182
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom57
  %133 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %133, 74
  %134 = select i1 %cmp59, i32 1704614171, i32 -989929152
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %135, 78
  %136 = select i1 %cmp63, i32 -269220719, i32 -989929152
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom68
  %137 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %137, 71
  %138 = select i1 %cmp70, i32 -1694728374, i32 1011571928
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom72
  %139 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %139, 75
  %140 = select i1 %cmp74, i32 -2110753877, i32 1011571928
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom79
  %141 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %141, 67
  %142 = select i1 %cmp81, i32 -1309261566, i32 1138804437
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom83
  %143 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %143, 72
  %144 = select i1 %cmp85, i32 16027987, i32 1138804437
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -91125305, i32 159582893
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom90
  %154 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %154, 63
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -689411802, i32 159582893
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %164 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -532715714, i32 -912410301
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 983781857, i32 608367846
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94
  %174 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %174, 68
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1372031514, i32 608367846
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %184 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2010851671, i32 -912410301
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2037524040, i32 1137653750
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 575825686, i32 1137653750
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom101
  %203 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %203, 59
  %204 = select i1 %cmp103, i32 560898290, i32 -399743194
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom105
  %205 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %205, 64
  %206 = select i1 %cmp107, i32 -711833972, i32 -399743194
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -763790881, i32 1852951530
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1405514900, i32 1852951530
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom112
  %225 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %225, 61
  %226 = select i1 %cmp114, i32 -271007556, i32 1491411508
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1538990346, i32 -726738429
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 477772079, i32 -726738429
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1702574559, i32 -839744634
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -541521204, i32 -839744634
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end120:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond121:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %j.0, %264
  %265 = select i1 %cmp122, i32 1569961301, i32 2087221720
  br label %loopEntry.backedge

while.body123:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom124
  %266 = load float, float* %arrayidx125, align 4
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom126
  %267 = load i32, i32* %arrayidx127, align 4
  %conv = sitofp i32 %267 to float
  %mul = fmul float %266, %conv
  %add128 = fadd float %sum.0, %mul
  %268 = add i32 %i.0, 1
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end131:                                     ; preds = %loopEntry
  %conv132 = sitofp i32 %k.0 to float
  %div = fdiv float %sum.0, %conv132
  %conv133 = fpext float %div to double
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  %270 = load i32, i32* %arrayidx14alteredBB, align 4
  %271 = add i32 %270, %k.0
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom23alteredBB
  store float 4.000000e+00, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom43alteredBB
  store float 0x400A666660000000, float* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109alteredBB
  store float 1.000000e+00, float* %arrayidx110alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom116alteredBB
  store float 0.000000e+00, float* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
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
