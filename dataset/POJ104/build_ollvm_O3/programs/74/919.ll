; ModuleID = 'build_ollvm/programs/74/919.ll'
source_filename = "source-C-CXX/74/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 986204305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986204305, label %while.cond
    i32 -498597840, label %while.body
    i32 -1585077438, label %if.then
    i32 -1623879774, label %if.else
    i32 -1216461389, label %if.then9
    i32 -721625083, label %originalBB
    i32 -96113591, label %originalBBpart2
    i32 399599973, label %if.end
    i32 -1854435406, label %if.end13
    i32 -852447854, label %originalBB115
    i32 -556765117, label %originalBBpart2117
    i32 -1986911640, label %while.end
    i32 -525205636, label %while.cond14
    i32 -635225063, label %originalBB119
    i32 90055213, label %originalBBpart2121
    i32 465472167, label %while.body20
    i32 91091220, label %if.then24
    i32 1866264478, label %originalBB123
    i32 5946901, label %originalBBpart2134
    i32 675379286, label %if.else26
    i32 -298349304, label %originalBB136
    i32 1851200662, label %originalBBpart2138
    i32 -1455282363, label %if.then30
    i32 -57722606, label %originalBB140
    i32 434952515, label %originalBBpart2160
    i32 -416094426, label %if.end39
    i32 190256036, label %if.end40
    i32 663936876, label %while.end41
    i32 983434397, label %for.cond
    i32 1020490068, label %originalBB162
    i32 121846609, label %originalBBpart2164
    i32 -944895150, label %for.body
    i32 407494264, label %if.then49
    i32 -1122549303, label %originalBB166
    i32 -854913808, label %originalBBpart2168
    i32 -184252194, label %if.end52
    i32 -535933816, label %originalBB170
    i32 -571183053, label %originalBBpart2172
    i32 -972973317, label %if.then57
    i32 -519248362, label %if.end60
    i32 845539614, label %for.inc
    i32 -1833398179, label %originalBB174
    i32 -1815457076, label %originalBBpart2178
    i32 -320294463, label %for.end
    i32 -1807548735, label %for.cond62
    i32 329162644, label %originalBB180
    i32 60480330, label %originalBBpart2182
    i32 1744180426, label %for.body65
    i32 -2144043552, label %for.cond66
    i32 -2126892672, label %for.body69
    i32 1632454937, label %originalBB184
    i32 -2075603534, label %originalBBpart2186
    i32 800434006, label %land.lhs.true
    i32 -1511726645, label %if.then78
    i32 -1783668223, label %if.end80
    i32 -827065460, label %originalBB188
    i32 84886029, label %originalBBpart2190
    i32 -1840476912, label %for.inc81
    i32 1280776206, label %for.end83
    i32 -994763470, label %if.then86
    i32 -1640111860, label %if.end87
    i32 -382426109, label %for.inc88
    i32 -1815743681, label %for.end90
    i32 500134509, label %originalBB192
    i32 -98178841, label %originalBBpart2194
    i32 -1767427721, label %originalBBalteredBB
    i32 -277323001, label %originalBB115alteredBB
    i32 -1754616828, label %originalBB119alteredBB
    i32 1163515952, label %originalBB123alteredBB
    i32 175491187, label %originalBB136alteredBB
    i32 -81162575, label %originalBB140alteredBB
    i32 -1133790038, label %originalBB162alteredBB
    i32 -333255636, label %originalBB166alteredBB
    i32 -1456584181, label %originalBB170alteredBB
    i32 -1891206455, label %originalBB174alteredBB
    i32 1785487231, label %originalBB180alteredBB
    i32 795453650, label %originalBB184alteredBB
    i32 327787043, label %originalBB188alteredBB
    i32 -1516600524, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB192, %for.end90, %for.inc88, %if.end87, %if.then86, %for.end83, %for.inc81, %originalBBpart2190, %originalBB188, %if.end80, %if.then78, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body69, %for.cond66, %for.body65, %originalBBpart2182, %originalBB180, %for.cond62, %for.end, %originalBBpart2178, %originalBB174, %for.inc, %if.end60, %if.then57, %originalBBpart2172, %originalBB170, %if.end52, %originalBBpart2168, %originalBB166, %if.then49, %for.body, %originalBBpart2164, %originalBB162, %for.cond, %while.end41, %if.end40, %if.end39, %originalBBpart2160, %originalBB140, %if.then30, %originalBBpart2138, %originalBB136, %if.else26, %originalBBpart2134, %originalBB123, %if.then24, %while.body20, %originalBBpart2121, %originalBB119, %while.cond14, %while.end, %originalBBpart2117, %originalBB115, %if.end13, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %conv16alteredBB, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB192 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %if.then86 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %if.end80 ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond66 ], [ %c.0, %for.body65 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc ], [ %c.0, %if.end60 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %if.then49 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.cond ], [ %c.0, %while.end41 ], [ %c.0, %if.end40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB140 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.else26 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then24 ], [ %c.0, %while.body20 ], [ %c.0, %originalBBpart2121 ], [ %conv16, %originalBB119 ], [ %c.0, %while.cond14 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then9 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %287, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end90 ], [ %265, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond62 ], [ %min.0, %for.end ], [ %i.0, %originalBBpart2178 ], [ %193, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond ], [ 0, %while.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2134 ], [ %71, %originalBB123 ], [ %i.0, %if.then24 ], [ %i.0, %while.body20 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.cond14 ], [ 0, %while.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %2, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB188alteredBB ], [ %num.0, %originalBB184alteredBB ], [ %num.0, %originalBB180alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB166alteredBB ], [ %num.0, %originalBB162alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB192 ], [ %num.0, %for.end90 ], [ %num.0, %for.inc88 ], [ %num.0, %if.end87 ], [ %num.0, %if.then86 ], [ %num.0, %for.end83 ], [ %num.0, %for.inc81 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB188 ], [ %num.0, %if.end80 ], [ %num.0, %if.then78 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB184 ], [ %num.0, %for.body69 ], [ %num.0, %for.cond66 ], [ %num.0, %for.body65 ], [ %num.0, %originalBBpart2182 ], [ %num.0, %originalBB180 ], [ %num.0, %for.cond62 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2178 ], [ %num.0, %originalBB174 ], [ %num.0, %for.inc ], [ %num.0, %if.end60 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB170 ], [ %num.0, %if.end52 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB166 ], [ %num.0, %if.then49 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2164 ], [ %num.0, %originalBB162 ], [ %num.0, %for.cond ], [ %120, %while.end41 ], [ %num.0, %if.end40 ], [ %num.0, %if.end39 ], [ %num.0, %originalBBpart2160 ], [ %num.0, %originalBB140 ], [ %num.0, %if.then30 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %if.else26 ], [ %num.0, %originalBBpart2134 ], [ %num.0, %originalBB123 ], [ %num.0, %if.then24 ], [ %num.0, %while.body20 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %while.cond14 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.end13 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then9 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB192 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %q.0, %if.then86 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.end80 ], [ %p.0, %if.then78 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %for.body65 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.cond62 ], [ 0, %for.end ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc ], [ %p.0, %if.end60 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.then49 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond ], [ %p.0, %while.end41 ], [ %p.0, %if.end40 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB140 ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.else26 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then24 ], [ %p.0, %while.body20 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %while.cond14 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.end13 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then9 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB192 ], [ %q.0, %for.end90 ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %if.then86 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.end80 ], [ %.neg52, %if.then78 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ 0, %for.body65 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc ], [ %q.0, %if.end60 ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %if.end52 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %if.then49 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.cond ], [ %q.0, %while.end41 ], [ %q.0, %if.end40 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB140 ], [ %q.0, %if.then30 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.else26 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then24 ], [ %q.0, %while.body20 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %while.cond14 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.end13 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then9 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB192 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then86 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end80 ], [ %max.0, %if.then78 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc ], [ %max.0, %if.end60 ], [ %183, %if.then57 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then49 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond ], [ %122, %while.end41 ], [ %max.0, %if.end40 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then30 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.else26 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then24 ], [ %max.0, %while.body20 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %while.cond14 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end13 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then9 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %291, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB192 ], [ %min.0, %for.end90 ], [ %min.0, %for.inc88 ], [ %min.0, %if.end87 ], [ %min.0, %if.then86 ], [ %min.0, %for.end83 ], [ %min.0, %for.inc81 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %if.end80 ], [ %min.0, %if.then78 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond66 ], [ %min.0, %for.body65 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.cond62 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc ], [ %min.0, %if.end60 ], [ %min.0, %if.then57 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %if.end52 ], [ %min.0, %originalBBpart2168 ], [ %153, %originalBB166 ], [ %min.0, %if.then49 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %for.cond ], [ %121, %while.end41 ], [ %min.0, %if.end40 ], [ %min.0, %if.end39 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB140 ], [ %min.0, %if.then30 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.else26 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB123 ], [ %min.0, %if.then24 ], [ %min.0, %while.body20 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %while.cond14 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %if.end13 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then9 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %263, %for.inc81 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ 0, %for.body65 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond ], [ %j.0, %while.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then24 ], [ %j.0, %while.body20 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %while.cond14 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 500134509, %originalBB192alteredBB ], [ -827065460, %originalBB188alteredBB ], [ 1632454937, %originalBB184alteredBB ], [ 329162644, %originalBB180alteredBB ], [ -1833398179, %originalBB174alteredBB ], [ -535933816, %originalBB170alteredBB ], [ -1122549303, %originalBB166alteredBB ], [ 1020490068, %originalBB162alteredBB ], [ -57722606, %originalBB140alteredBB ], [ -298349304, %originalBB136alteredBB ], [ 1866264478, %originalBB123alteredBB ], [ -635225063, %originalBB119alteredBB ], [ -852447854, %originalBB115alteredBB ], [ -721625083, %originalBBalteredBB ], [ %283, %originalBB192 ], [ %274, %for.end90 ], [ -1807548735, %for.inc88 ], [ -382426109, %if.end87 ], [ -1640111860, %if.then86 ], [ %264, %for.end83 ], [ -2144043552, %for.inc81 ], [ -1840476912, %originalBBpart2190 ], [ %262, %originalBB188 ], [ %253, %if.end80 ], [ -1783668223, %if.then78 ], [ %244, %land.lhs.true ], [ %242, %originalBBpart2186 ], [ %241, %originalBB184 ], [ %231, %for.body69 ], [ %222, %for.cond66 ], [ -2144043552, %for.body65 ], [ %221, %originalBBpart2182 ], [ %220, %originalBB180 ], [ %211, %for.cond62 ], [ -1807548735, %for.end ], [ 983434397, %originalBBpart2178 ], [ %202, %originalBB174 ], [ %192, %for.inc ], [ 845539614, %if.end60 ], [ -519248362, %if.then57 ], [ %182, %originalBBpart2172 ], [ %181, %originalBB170 ], [ %171, %if.end52 ], [ -184252194, %originalBBpart2168 ], [ %162, %originalBB166 ], [ %152, %if.then49 ], [ %143, %for.body ], [ %141, %originalBBpart2164 ], [ %140, %originalBB162 ], [ %131, %for.cond ], [ 983434397, %while.end41 ], [ -525205636, %if.end40 ], [ 190256036, %if.end39 ], [ -416094426, %originalBBpart2160 ], [ %119, %originalBB140 ], [ %108, %if.then30 ], [ %99, %originalBBpart2138 ], [ %98, %originalBB136 ], [ %89, %if.else26 ], [ 190256036, %originalBBpart2134 ], [ %80, %originalBB123 ], [ %70, %if.then24 ], [ %61, %while.body20 ], [ %60, %originalBBpart2121 ], [ %59, %originalBB119 ], [ %50, %while.cond14 ], [ -525205636, %while.end ], [ 986204305, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %32, %if.end13 ], [ -1854435406, %if.end ], [ 399599973, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then9 ], [ %3, %if.else ], [ -1854435406, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask55 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask55, 10
  %0 = select i1 %cmp.not, i32 -1986911640, i32 -498597840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, 44
  %1 = select i1 %cmp4, i32 -1585077438, i32 -1623879774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7.not = icmp eq i8 %c.0, 44
  %3 = select i1 %cmp7.not, i32 399599973, i32 -1216461389
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -721625083, i32 -1767427721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %13, 10
  %conv10 = sext i8 %c.0 to i32
  %.neg54 = add nsw i32 %conv10, -48
  %14 = add i32 %.neg54, %mul.neg.neg
  store i32 %14, i32* %arrayidx, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -96113591, i32 -1767427721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -852447854, i32 -277323001
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -556765117, i32 -277323001
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -635225063, i32 -1754616828
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call15 = tail call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  %sext.mask = and i32 %call15, 255
  %cmp18 = icmp ne i32 %sext.mask, 10
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 90055213, i32 -1754616828
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 465472167, i32 663936876
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i8 %c.0, 44
  %61 = select i1 %cmp22, i32 91091220, i32 675379286
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1866264478, i32 1163515952
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 5946901, i32 1163515952
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -298349304, i32 175491187
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp28 = icmp ne i8 %c.0, 44
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1851200662, i32 175491187
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1455282363, i32 -416094426
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -57722606, i32 -81162575
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %109 = load i32, i32* %arrayidx32, align 4
  %mul33.neg.neg = mul i32 %109, 10
  %conv34 = sext i8 %c.0 to i32
  %.neg53 = add nsw i32 %conv34, -48
  %110 = add i32 %.neg53, %mul33.neg.neg
  store i32 %110, i32* %arrayidx32, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 434952515, i32 -81162575
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %122 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1020490068, i32 -1133790038
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %num.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 121846609, i32 -1133790038
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %141 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -944895150, i32 -320294463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom45
  %142 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %142, %min.0
  %143 = select i1 %cmp47, i32 407494264, i32 -184252194
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1122549303, i32 -333255636
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom50
  %153 = load i32, i32* %arrayidx51, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -854913808, i32 -333255636
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -535933816, i32 -1456584181
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %172, %max.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -571183053, i32 -1456584181
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %182 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -972973317, i32 -519248362
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58
  %183 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1833398179, i32 -1891206455
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1815457076, i32 -1891206455
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 329162644, i32 1785487231
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %max.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 60480330, i32 1785487231
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %221 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1744180426, i32 -1815743681
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %num.0
  %222 = select i1 %cmp67, i32 -2126892672, i32 1280776206
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1632454937, i32 795453650
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom70
  %232 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %232, %i.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2075603534, i32 795453650
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %242 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 800434006, i32 -1783668223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom74
  %243 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %243, %i.0
  %244 = select i1 %cmp76, i32 -1511726645, i32 -1783668223
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg52 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -827065460, i32 327787043
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 84886029, i32 327787043
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %q.0, %p.0
  %264 = select i1 %cmp84, i32 -994763470, i32 -1640111860
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 500134509, i32 -1516600524
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %num.0, i32 %p.0)
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -98178841, i32 -1516600524
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %284 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB = mul nsw i32 %284, 10
  %conv10alteredBB = sext i8 %c.0 to i32
  %285 = add nsw i32 %conv10alteredBB, -48
  %286 = add i32 %285, %mulalteredBB
  store i32 %286, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = tail call i32 @getchar()
  %conv16alteredBB = trunc i32 %call15alteredBB to i8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %288 = load i32, i32* %arrayidx32alteredBB, align 4
  %mul33alteredBB = mul nsw i32 %288, 10
  %conv34alteredBB = sext i8 %c.0 to i32
  %289 = add nsw i32 %conv34alteredBB, -48
  %290 = add i32 %289, %mul33alteredBB
  store i32 %290, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom50alteredBB
  %291 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %num.0, i32 %p.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
