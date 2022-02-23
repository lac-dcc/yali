; ModuleID = 'build_ollvm/programs/91/1481.ll'
source_filename = "source-C-CXX/91/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ undef, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %tailq.0 = phi i32 [ undef, %entry ], [ %tailq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -664400317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -664400317, label %for.cond
    i32 -462900632, label %if.then
    i32 1753887119, label %if.else
    i32 1353272474, label %for.cond2
    i32 -108157649, label %for.body
    i32 1664943133, label %for.inc
    i32 628740062, label %originalBB
    i32 -377737846, label %originalBBpart2
    i32 566739155, label %for.end
    i32 2036029083, label %for.cond5
    i32 548757718, label %originalBB133
    i32 1955302031, label %originalBBpart2135
    i32 -1834602336, label %for.body7
    i32 -357987999, label %originalBB137
    i32 906333680, label %originalBBpart2139
    i32 -462498008, label %for.inc11
    i32 748166353, label %for.end13
    i32 504314547, label %for.cond16
    i32 1642792370, label %for.body20
    i32 1921552527, label %if.then27
    i32 995189238, label %if.else31
    i32 985807534, label %if.then38
    i32 -630642717, label %originalBB141
    i32 -1141107306, label %originalBBpart2165
    i32 960107866, label %if.else41
    i32 -1230823674, label %if.then48
    i32 491165326, label %if.then55
    i32 -410449948, label %originalBB167
    i32 -1506904832, label %originalBBpart2195
    i32 477629510, label %if.else59
    i32 -1329490609, label %if.then66
    i32 1113345159, label %if.then73
    i32 -1740689888, label %if.else77
    i32 -1673032962, label %if.end
    i32 1628940312, label %if.else81
    i32 -1976296958, label %if.then88
    i32 1233893309, label %if.end92
    i32 -1597385154, label %if.end93
    i32 -68148446, label %if.end94
    i32 -1700958950, label %if.end95
    i32 -2045917756, label %originalBB197
    i32 -1502040522, label %originalBBpart2199
    i32 -309992179, label %if.end96
    i32 -837780660, label %if.end97
    i32 1883596561, label %originalBB201
    i32 -1208949873, label %originalBBpart2203
    i32 632032233, label %for.end98
    i32 -872901276, label %if.then101
    i32 -345303957, label %if.else103
    i32 799616398, label %if.then106
    i32 -1590608932, label %originalBB205
    i32 -72174297, label %originalBBpart2213
    i32 1592299689, label %if.else109
    i32 104606211, label %if.then112
    i32 1636617325, label %if.end116
    i32 1551557626, label %if.end117
    i32 -1658822821, label %if.end118
    i32 247612008, label %if.end119
    i32 -1930338525, label %for.inc120
    i32 -2049257462, label %for.end122
    i32 -2067915057, label %originalBBalteredBB
    i32 1346824854, label %originalBB133alteredBB
    i32 1658116818, label %originalBB137alteredBB
    i32 -801406368, label %originalBB141alteredBB
    i32 1169814650, label %originalBB167alteredBB
    i32 -1250328261, label %originalBB197alteredBB
    i32 -64330871, label %originalBB201alteredBB
    i32 1074172570, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB167alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %if.end118, %if.end117, %if.end116, %if.then112, %if.else109, %originalBBpart2213, %originalBB205, %if.then106, %if.else103, %if.then101, %for.end98, %originalBBpart2203, %originalBB201, %if.end97, %if.end96, %originalBBpart2199, %originalBB197, %if.end95, %if.end94, %if.end93, %if.end92, %if.then88, %if.else81, %if.end, %if.else77, %if.then73, %if.then66, %if.else59, %originalBBpart2195, %originalBB167, %if.then55, %if.then48, %if.else41, %originalBBpart2165, %originalBB141, %if.then38, %if.else31, %if.then27, %for.body20, %for.cond16, %for.end13, %for.inc11, %originalBBpart2139, %originalBB137, %for.body7, %originalBBpart2135, %originalBB133, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %for.cond
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB205alteredBB ], [ %saved_stack.0, %originalBB201alteredBB ], [ %saved_stack.0, %originalBB197alteredBB ], [ %saved_stack.0, %originalBB167alteredBB ], [ %saved_stack.0, %originalBB141alteredBB ], [ %saved_stack.0, %originalBB137alteredBB ], [ %saved_stack.0, %originalBB133alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc120 ], [ %saved_stack.0, %if.end119 ], [ %saved_stack.0, %if.end118 ], [ %saved_stack.0, %if.end117 ], [ %saved_stack.0, %if.end116 ], [ %saved_stack.0, %if.then112 ], [ %saved_stack.0, %if.else109 ], [ %saved_stack.0, %originalBBpart2213 ], [ %saved_stack.0, %originalBB205 ], [ %saved_stack.0, %if.then106 ], [ %saved_stack.0, %if.else103 ], [ %saved_stack.0, %if.then101 ], [ %saved_stack.0, %for.end98 ], [ %saved_stack.0, %originalBBpart2203 ], [ %saved_stack.0, %originalBB201 ], [ %saved_stack.0, %if.end97 ], [ %saved_stack.0, %if.end96 ], [ %saved_stack.0, %originalBBpart2199 ], [ %saved_stack.0, %originalBB197 ], [ %saved_stack.0, %if.end95 ], [ %saved_stack.0, %if.end94 ], [ %saved_stack.0, %if.end93 ], [ %saved_stack.0, %if.end92 ], [ %saved_stack.0, %if.then88 ], [ %saved_stack.0, %if.else81 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.else77 ], [ %saved_stack.0, %if.then73 ], [ %saved_stack.0, %if.then66 ], [ %saved_stack.0, %if.else59 ], [ %saved_stack.0, %originalBBpart2195 ], [ %saved_stack.0, %originalBB167 ], [ %saved_stack.0, %if.then55 ], [ %saved_stack.0, %if.then48 ], [ %saved_stack.0, %if.else41 ], [ %saved_stack.0, %originalBBpart2165 ], [ %saved_stack.0, %originalBB141 ], [ %saved_stack.0, %if.then38 ], [ %saved_stack.0, %if.else31 ], [ %saved_stack.0, %if.then27 ], [ %saved_stack.0, %for.body20 ], [ %saved_stack.0, %for.cond16 ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %originalBBpart2139 ], [ %saved_stack.0, %originalBB137 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %originalBBpart2135 ], [ %saved_stack.0, %originalBB133 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond2 ], [ %4, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %208, %originalBBalteredBB ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then112 ], [ %j.0, %if.else109 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then106 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then88 ], [ %j.0, %if.else81 ], [ %j.0, %if.end ], [ %j.0, %if.else77 ], [ %j.0, %if.then73 ], [ %j.0, %if.then66 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then55 ], [ %j.0, %if.then48 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then38 ], [ %j.0, %if.else31 ], [ %81, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %210, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then112 ], [ %k.0, %if.else109 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then106 ], [ %k.0, %if.else103 ], [ %k.0, %if.then101 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end97 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %.neg60, %if.then88 ], [ %k.0, %if.else81 ], [ %k.0, %if.end ], [ %141, %if.else77 ], [ %139, %if.then73 ], [ %k.0, %if.then66 ], [ %k.0, %if.else59 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then55 ], [ %k.0, %if.then48 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart2165 ], [ %94, %originalBB141 ], [ %k.0, %if.then38 ], [ %k.0, %if.else31 ], [ %.neg64, %if.then27 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ 0, %for.end13 ], [ %66, %for.inc11 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.end118 ], [ %p.0, %if.end117 ], [ %p.0, %if.end116 ], [ %p.0, %if.then112 ], [ %p.0, %if.else109 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB205 ], [ %p.0, %if.then106 ], [ %p.0, %if.else103 ], [ %p.0, %if.then101 ], [ %p.0, %for.end98 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %if.end97 ], [ %p.0, %if.end96 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %if.end95 ], [ %p.0, %if.end94 ], [ %p.0, %if.end93 ], [ %p.0, %if.end92 ], [ %p.0, %if.then88 ], [ %p.0, %if.else81 ], [ %p.0, %if.end ], [ %p.0, %if.else77 ], [ %137, %if.then73 ], [ %p.0, %if.then66 ], [ %p.0, %if.else59 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then55 ], [ %p.0, %if.then48 ], [ %p.0, %if.else41 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then38 ], [ %p.0, %if.else31 ], [ %p.0, %if.then27 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond16 ], [ 0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond2 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %211, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc120 ], [ %q.0, %if.end119 ], [ %q.0, %if.end118 ], [ %q.0, %if.end117 ], [ %q.0, %if.end116 ], [ %q.0, %if.then112 ], [ %q.0, %if.else109 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB205 ], [ %q.0, %if.then106 ], [ %q.0, %if.else103 ], [ %q.0, %if.then101 ], [ %q.0, %for.end98 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.end97 ], [ %q.0, %if.end96 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %if.end95 ], [ %q.0, %if.end94 ], [ %q.0, %if.end93 ], [ %q.0, %if.end92 ], [ %.neg58, %if.then88 ], [ %q.0, %if.else81 ], [ %q.0, %if.end ], [ %.neg61, %if.else77 ], [ %q.0, %if.then73 ], [ %q.0, %if.then66 ], [ %q.0, %if.else59 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB167 ], [ %q.0, %if.then55 ], [ %q.0, %if.then48 ], [ %q.0, %if.else41 ], [ %q.0, %originalBBpart2165 ], [ %95, %originalBB141 ], [ %q.0, %if.then38 ], [ %q.0, %if.else31 ], [ %q.0, %if.then27 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ 0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond2 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %212, %originalBB167alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc120 ], [ %t.0, %if.end119 ], [ %t.0, %if.end118 ], [ %t.0, %if.end117 ], [ %t.0, %if.end116 ], [ %t.0, %if.then112 ], [ %t.0, %if.else109 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB205 ], [ %t.0, %if.then106 ], [ %t.0, %if.else103 ], [ %t.0, %if.then101 ], [ %t.0, %for.end98 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %if.end97 ], [ %t.0, %if.end96 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.end95 ], [ %t.0, %if.end94 ], [ %t.0, %if.end93 ], [ %t.0, %if.end92 ], [ %t.0, %if.then88 ], [ %t.0, %if.else81 ], [ %t.0, %if.end ], [ %t.0, %if.else77 ], [ %t.0, %if.then73 ], [ %t.0, %if.then66 ], [ %t.0, %if.else59 ], [ %t.0, %originalBBpart2195 ], [ %.neg62, %originalBB167 ], [ %t.0, %if.then55 ], [ %t.0, %if.then48 ], [ %t.0, %if.else41 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then38 ], [ %t.0, %if.else31 ], [ %80, %if.then27 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond16 ], [ 0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond2 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB205alteredBB ], [ %tailt.0, %originalBB201alteredBB ], [ %tailt.0, %originalBB197alteredBB ], [ %213, %originalBB167alteredBB ], [ %209, %originalBB141alteredBB ], [ %tailt.0, %originalBB137alteredBB ], [ %tailt.0, %originalBB133alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %for.inc120 ], [ %tailt.0, %if.end119 ], [ %tailt.0, %if.end118 ], [ %tailt.0, %if.end117 ], [ %tailt.0, %if.end116 ], [ %tailt.0, %if.then112 ], [ %tailt.0, %if.else109 ], [ %tailt.0, %originalBBpart2213 ], [ %tailt.0, %originalBB205 ], [ %tailt.0, %if.then106 ], [ %tailt.0, %if.else103 ], [ %tailt.0, %if.then101 ], [ %tailt.0, %for.end98 ], [ %tailt.0, %originalBBpart2203 ], [ %tailt.0, %originalBB201 ], [ %tailt.0, %if.end97 ], [ %tailt.0, %if.end96 ], [ %tailt.0, %originalBBpart2199 ], [ %tailt.0, %originalBB197 ], [ %tailt.0, %if.end95 ], [ %tailt.0, %if.end94 ], [ %tailt.0, %if.end93 ], [ %tailt.0, %if.end92 ], [ %.neg59, %if.then88 ], [ %tailt.0, %if.else81 ], [ %tailt.0, %if.end ], [ %140, %if.else77 ], [ %138, %if.then73 ], [ %tailt.0, %if.then66 ], [ %tailt.0, %if.else59 ], [ %tailt.0, %originalBBpart2195 ], [ %120, %originalBB167 ], [ %tailt.0, %if.then55 ], [ %tailt.0, %if.then48 ], [ %tailt.0, %if.else41 ], [ %tailt.0, %originalBBpart2165 ], [ %.neg63, %originalBB141 ], [ %tailt.0, %if.then38 ], [ %tailt.0, %if.else31 ], [ %tailt.0, %if.then27 ], [ %tailt.0, %for.body20 ], [ %tailt.0, %for.cond16 ], [ %72, %for.end13 ], [ %tailt.0, %for.inc11 ], [ %tailt.0, %originalBBpart2139 ], [ %tailt.0, %originalBB137 ], [ %tailt.0, %for.body7 ], [ %tailt.0, %originalBBpart2135 ], [ %tailt.0, %originalBB133 ], [ %tailt.0, %for.cond5 ], [ %tailt.0, %for.end ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %for.inc ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond2 ], [ %tailt.0, %if.else ], [ %tailt.0, %if.then ], [ %tailt.0, %for.cond ]
  %tailq.0.be = phi i32 [ %tailq.0, %loopEntry ], [ %tailq.0, %originalBB205alteredBB ], [ %tailq.0, %originalBB201alteredBB ], [ %tailq.0, %originalBB197alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %tailq.0, %originalBB141alteredBB ], [ %tailq.0, %originalBB137alteredBB ], [ %tailq.0, %originalBB133alteredBB ], [ %tailq.0, %originalBBalteredBB ], [ %tailq.0, %for.inc120 ], [ %tailq.0, %if.end119 ], [ %tailq.0, %if.end118 ], [ %tailq.0, %if.end117 ], [ %tailq.0, %if.end116 ], [ %tailq.0, %if.then112 ], [ %tailq.0, %if.else109 ], [ %tailq.0, %originalBBpart2213 ], [ %tailq.0, %originalBB205 ], [ %tailq.0, %if.then106 ], [ %tailq.0, %if.else103 ], [ %tailq.0, %if.then101 ], [ %tailq.0, %for.end98 ], [ %tailq.0, %originalBBpart2203 ], [ %tailq.0, %originalBB201 ], [ %tailq.0, %if.end97 ], [ %tailq.0, %if.end96 ], [ %tailq.0, %originalBBpart2199 ], [ %tailq.0, %originalBB197 ], [ %tailq.0, %if.end95 ], [ %tailq.0, %if.end94 ], [ %tailq.0, %if.end93 ], [ %tailq.0, %if.end92 ], [ %tailq.0, %if.then88 ], [ %tailq.0, %if.else81 ], [ %tailq.0, %if.end ], [ %tailq.0, %if.else77 ], [ %tailq.0, %if.then73 ], [ %tailq.0, %if.then66 ], [ %tailq.0, %if.else59 ], [ %tailq.0, %originalBBpart2195 ], [ %121, %originalBB167 ], [ %tailq.0, %if.then55 ], [ %tailq.0, %if.then48 ], [ %tailq.0, %if.else41 ], [ %tailq.0, %originalBBpart2165 ], [ %tailq.0, %originalBB141 ], [ %tailq.0, %if.then38 ], [ %tailq.0, %if.else31 ], [ %tailq.0, %if.then27 ], [ %tailq.0, %for.body20 ], [ %tailq.0, %for.cond16 ], [ %72, %for.end13 ], [ %tailq.0, %for.inc11 ], [ %tailq.0, %originalBBpart2139 ], [ %tailq.0, %originalBB137 ], [ %tailq.0, %for.body7 ], [ %tailq.0, %originalBBpart2135 ], [ %tailq.0, %originalBB133 ], [ %tailq.0, %for.cond5 ], [ %tailq.0, %for.end ], [ %tailq.0, %originalBBpart2 ], [ %tailq.0, %originalBB ], [ %tailq.0, %for.inc ], [ %tailq.0, %for.body ], [ %tailq.0, %for.cond2 ], [ %tailq.0, %if.else ], [ %tailq.0, %if.then ], [ %tailq.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590608932, %originalBB205alteredBB ], [ 1883596561, %originalBB201alteredBB ], [ -2045917756, %originalBB197alteredBB ], [ -410449948, %originalBB167alteredBB ], [ -630642717, %originalBB141alteredBB ], [ -357987999, %originalBB137alteredBB ], [ 548757718, %originalBB133alteredBB ], [ 628740062, %originalBBalteredBB ], [ -664400317, %for.inc120 ], [ -1930338525, %if.end119 ], [ 247612008, %if.end118 ], [ -1658822821, %if.end117 ], [ 1551557626, %if.end116 ], [ 1636617325, %if.then112 ], [ %204, %if.else109 ], [ 1551557626, %originalBBpart2213 ], [ %203, %originalBB205 ], [ %191, %if.then106 ], [ %182, %if.else103 ], [ -1658822821, %if.then101 ], [ %181, %for.end98 ], [ 504314547, %originalBBpart2203 ], [ %180, %originalBB201 ], [ %171, %if.end97 ], [ -837780660, %if.end96 ], [ -309992179, %originalBBpart2199 ], [ %162, %originalBB197 ], [ %153, %if.end95 ], [ -1700958950, %if.end94 ], [ -68148446, %if.end93 ], [ -1597385154, %if.end92 ], [ 1233893309, %if.then88 ], [ %144, %if.else81 ], [ -1597385154, %if.end ], [ -1673032962, %if.else77 ], [ -1673032962, %if.then73 ], [ %136, %if.then66 ], [ %133, %if.else59 ], [ -68148446, %originalBBpart2195 ], [ %130, %originalBB167 ], [ %119, %if.then55 ], [ %110, %if.then48 ], [ %107, %if.else41 ], [ -309992179, %originalBBpart2165 ], [ %104, %originalBB141 ], [ %93, %if.then38 ], [ %84, %if.else31 ], [ -837780660, %if.then27 ], [ %79, %for.body20 ], [ %76, %for.cond16 ], [ 504314547, %for.end13 ], [ 2036029083, %for.inc11 ], [ -462498008, %originalBBpart2139 ], [ %65, %originalBB137 ], [ %56, %for.body7 ], [ %47, %originalBBpart2135 ], [ %46, %originalBB133 ], [ %36, %for.cond5 ], [ 2036029083, %for.end ], [ 1353272474, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 1664943133, %for.body ], [ %8, %for.cond2 ], [ 1353272474, %if.else ], [ -2049257462, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -462900632, i32 1753887119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i32, i64 %6, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 -108157649, i32 566739155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 628740062, i32 -2067915057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -377737846, i32 -2067915057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 548757718, i32 1346824854
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1955302031, i32 1346824854
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1834602336, i32 748166353
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -357987999, i32 1658116818
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload232 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload232, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 906333680, i32 1658116818
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222 = load volatile i32*, i32** %vla.reg2mem, align 8
  %67 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222 to i8*
  %68 = load i32, i32* %n, align 4
  %conv = sext i32 %68 to i64
  call void @qsort(i8* %67, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @Compare) #6
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload231 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %69 = bitcast i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload231 to i8*
  %70 = load i32, i32* %n, align 4
  %conv14 = sext i32 %70 to i64
  call void @qsort(i8* %69, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @Compare) #6
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %73 = add i32 %q.0, %p.0
  %74 = add i32 %73, %t.0
  %75 = load i32, i32* %n, align 4
  %cmp18.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp18.not, i32 632032233, i32 1642792370
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload230 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload230, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp25, i32 1921552527, i32 995189238
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %80 = add i32 %t.0, 1
  %81 = add i32 %j.0, 1
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220, i64 %idxprom32
  %82 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %k.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload229 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload229, i64 %idxprom34
  %83 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %82, %83
  %84 = select i1 %cmp36, i32 985807534, i32 960107866
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -630642717, i32 -801406368
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg63 = add i32 %tailt.0, -1
  %94 = add i32 %k.0, 1
  %95 = add i32 %q.0, 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1141107306, i32 -801406368
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219, i64 %idxprom42
  %105 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %k.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload228 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload228, i64 %idxprom44
  %106 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %105, %106
  %107 = select i1 %cmp46, i32 -1230823674, i32 -1700958950
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %tailt.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 %idxprom49
  %108 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %tailq.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload227 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload227, i64 %idxprom51
  %109 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp53, i32 491165326, i32 477629510
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -410449948, i32 1169814650
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg62 = add i32 %t.0, 1
  %120 = add i32 %tailt.0, -1
  %121 = add i32 %tailq.0, -1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1506904832, i32 1169814650
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %tailt.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %idxprom60
  %131 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %tailq.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload226 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload226, i64 %idxprom62
  %132 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %131, %132
  %133 = select i1 %cmp64, i32 -1329490609, i32 1628940312
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %tailt.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %k.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload225 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload225, i64 %idxprom69
  %135 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %134, %135
  %136 = select i1 %cmp71, i32 1113345159, i32 -1740689888
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %137 = add i32 %p.0, 1
  %138 = add i32 %tailt.0, -1
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %.neg61 = add i32 %q.0, 1
  %140 = add i32 %tailt.0, -1
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %tailt.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom82
  %142 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %tailq.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload224 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload224, i64 %idxprom84
  %143 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %142, %143
  %144 = select i1 %cmp86, i32 -1976296958, i32 1233893309
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg58 = add i32 %q.0, 1
  %.neg59 = add i32 %tailt.0, -1
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2045917756, i32 -1250328261
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1502040522, i32 -1250328261
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1883596561, i32 -64330871
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1208949873, i32 -64330871
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp eq i32 %t.0, %q.0
  %181 = select i1 %cmp99, i32 -872901276, i32 -345303957
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %t.0, %q.0
  %182 = select i1 %cmp104, i32 799616398, i32 1592299689
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1590608932, i32 1074172570
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %192 = sub i32 -1415404770, %q.0
  %193 = add i32 %192, %t.0
  %194 = mul i32 %193, 200
  %mul = add i32 %194, -386887536
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul)
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -72174297, i32 1074172570
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %cmp110 = icmp slt i32 %t.0, %q.0
  %204 = select i1 %cmp110, i32 104606211, i32 1636617325
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %205 = add i32 %q.0, 1817445584
  %206 = sub i32 %205, %t.0
  %207 = mul i32 %206, 200
  %mul114 = add i32 %207, 1583103360
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %mul114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %tailt.0, -1
  %210 = add i32 %k.0, 1
  %211 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %t.0, 1
  %213 = add i32 %tailt.0, -1
  %.neg = add i32 %tailq.0, -1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %214 = sub i32 -372532910, %q.0
  %215 = add i32 %214, %t.0
  %216 = mul i32 %215, 200
  %mulalteredBB = add i32 %216, 1492137968
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
