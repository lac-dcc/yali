; ModuleID = 'build_ollvm/programs/91/1106.ll'
source_filename = "source-C-CXX/91/1106.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2009307204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2009307204, label %for.cond
    i32 748346594, label %if.then
    i32 -673889407, label %if.end
    i32 -2036168466, label %for.cond1
    i32 -2079894082, label %for.body
    i32 1515454208, label %originalBB
    i32 -1132058972, label %originalBBpart2
    i32 1540101422, label %for.inc
    i32 648656772, label %originalBB90
    i32 398183600, label %originalBBpart293
    i32 -1173964327, label %for.end
    i32 1430347105, label %for.cond4
    i32 -2006324554, label %originalBB95
    i32 -1514744776, label %originalBBpart297
    i32 -1464783679, label %for.body6
    i32 31949324, label %for.inc10
    i32 883982977, label %originalBB99
    i32 -1594298212, label %originalBBpart2105
    i32 1104528183, label %for.end12
    i32 57726805, label %originalBB107
    i32 846083988, label %originalBBpart2131
    i32 975217647, label %for.cond16
    i32 961284897, label %originalBB133
    i32 -1279758765, label %originalBBpart2135
    i32 -88511348, label %for.body19
    i32 1653008398, label %originalBB137
    i32 2125228863, label %originalBBpart2139
    i32 -280572609, label %if.then26
    i32 2649595, label %if.else
    i32 -1587718895, label %if.then36
    i32 1392473323, label %if.else40
    i32 -154494148, label %originalBB141
    i32 1177253858, label %originalBBpart2143
    i32 1447765210, label %if.then47
    i32 1568540591, label %if.else51
    i32 1103752092, label %if.then58
    i32 -1498074001, label %originalBB145
    i32 -2108579347, label %originalBBpart2165
    i32 781159413, label %if.else62
    i32 -1806835012, label %if.then69
    i32 -564291024, label %if.else72
    i32 2037718048, label %originalBB167
    i32 2128140149, label %originalBBpart2169
    i32 -1020855353, label %if.then79
    i32 1905165270, label %if.end81
    i32 -72470753, label %if.end82
    i32 2056714187, label %if.end83
    i32 -411565332, label %if.end84
    i32 1146128319, label %originalBB171
    i32 562162769, label %originalBBpart2173
    i32 482478489, label %if.end85
    i32 477897570, label %if.end86
    i32 -1646504810, label %for.end87
    i32 365568567, label %for.end89
    i32 571666402, label %originalBBalteredBB
    i32 2133565724, label %originalBB90alteredBB
    i32 1412367887, label %originalBB95alteredBB
    i32 -431761508, label %originalBB99alteredBB
    i32 -803293227, label %originalBB107alteredBB
    i32 554357904, label %originalBB133alteredBB
    i32 -843570134, label %originalBB137alteredBB
    i32 572615732, label %originalBB141alteredBB
    i32 1721633233, label %originalBB145alteredBB
    i32 138825172, label %originalBB167alteredBB
    i32 1454303718, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end87, %if.end86, %if.end85, %originalBBpart2173, %originalBB171, %if.end84, %if.end83, %if.end82, %if.end81, %if.then79, %originalBBpart2169, %originalBB167, %if.else72, %if.then69, %if.else62, %originalBBpart2165, %originalBB145, %if.then58, %if.else51, %if.then47, %originalBBpart2143, %originalBB141, %if.else40, %if.then36, %if.else, %if.then26, %originalBBpart2139, %originalBB137, %for.body19, %originalBBpart2135, %originalBB133, %for.cond16, %originalBBpart2131, %originalBB107, %for.end12, %originalBBpart2105, %originalBB99, %for.inc10, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %originalBBpart293, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %245, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then58 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2105 ], [ %72, %originalBB99 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart293 ], [ %33, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %252, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ 0, %originalBB107alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %if.end81 ], [ %224, %if.then79 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.else72 ], [ %m.0, %if.then69 ], [ %m.0, %if.else62 ], [ %m.0, %originalBBpart2165 ], [ %188, %originalBB145 ], [ %m.0, %if.then58 ], [ %m.0, %if.else51 ], [ %.neg49, %if.then47 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.else40 ], [ %150, %if.then36 ], [ %m.0, %if.else ], [ %144, %if.then26 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2131 ], [ 0, %originalBB107 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond1 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ 0, %originalBB107alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end87 ], [ %x.0, %if.end86 ], [ %x.0, %if.end85 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %if.end84 ], [ %x.0, %if.end83 ], [ %x.0, %if.end82 ], [ %x.0, %if.end81 ], [ %x.0, %if.then79 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.else72 ], [ %x.0, %if.then69 ], [ %x.0, %if.else62 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then58 ], [ %x.0, %if.else51 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.else40 ], [ %.neg50, %if.then36 ], [ %x.0, %if.else ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart2131 ], [ 0, %originalBB107 ], [ %x.0, %for.end12 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc10 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %250, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ 0, %originalBB107alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end87 ], [ %y.0, %if.end86 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %if.end84 ], [ %y.0, %if.end83 ], [ %y.0, %if.end82 ], [ %y.0, %if.end81 ], [ %225, %if.then79 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %if.else72 ], [ %201, %if.then69 ], [ %y.0, %if.else62 ], [ %y.0, %originalBBpart2165 ], [ %.neg48, %originalBB145 ], [ %y.0, %if.then58 ], [ %y.0, %if.else51 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.else40 ], [ %151, %if.then36 ], [ %y.0, %if.else ], [ %145, %if.then26 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.cond16 ], [ %y.0, %originalBBpart2131 ], [ 0, %originalBB107 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB99 ], [ %y.0, %for.inc10 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB90 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond1 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %251, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %249, %originalBB107alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end87 ], [ %p.0, %if.end86 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end84 ], [ %p.0, %if.end83 ], [ %p.0, %if.end82 ], [ %p.0, %if.end81 ], [ %226, %if.then79 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.else72 ], [ %202, %if.then69 ], [ %p.0, %if.else62 ], [ %p.0, %originalBBpart2165 ], [ %187, %originalBB145 ], [ %p.0, %if.then58 ], [ %p.0, %if.else51 ], [ %173, %if.then47 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.else40 ], [ %p.0, %if.then36 ], [ %p.0, %if.else ], [ %146, %if.then26 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2131 ], [ %94, %originalBB107 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond1 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %249, %originalBB107alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end84 ], [ %q.0, %if.end83 ], [ %q.0, %if.end82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %if.else72 ], [ %q.0, %if.then69 ], [ %q.0, %if.else62 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB145 ], [ %q.0, %if.then58 ], [ %q.0, %if.else51 ], [ %174, %if.then47 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.else40 ], [ %q.0, %if.then36 ], [ %q.0, %if.else ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2131 ], [ %94, %originalBB107 ], [ %q.0, %for.end12 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc10 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond1 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1146128319, %originalBB171alteredBB ], [ 2037718048, %originalBB167alteredBB ], [ -1498074001, %originalBB145alteredBB ], [ -154494148, %originalBB141alteredBB ], [ 1653008398, %originalBB137alteredBB ], [ 961284897, %originalBB133alteredBB ], [ 57726805, %originalBB107alteredBB ], [ 883982977, %originalBB99alteredBB ], [ -2006324554, %originalBB95alteredBB ], [ 648656772, %originalBB90alteredBB ], [ 1515454208, %originalBBalteredBB ], [ 2009307204, %for.end87 ], [ 975217647, %if.end86 ], [ 477897570, %if.end85 ], [ 482478489, %originalBBpart2173 ], [ %244, %originalBB171 ], [ %235, %if.end84 ], [ -411565332, %if.end83 ], [ 2056714187, %if.end82 ], [ -72470753, %if.end81 ], [ 1905165270, %if.then79 ], [ %223, %originalBBpart2169 ], [ %222, %originalBB167 ], [ %211, %if.else72 ], [ -72470753, %if.then69 ], [ %200, %if.else62 ], [ 2056714187, %originalBBpart2165 ], [ %197, %originalBB145 ], [ %186, %if.then58 ], [ %177, %if.else51 ], [ -411565332, %if.then47 ], [ %172, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %160, %if.else40 ], [ 482478489, %if.then36 ], [ %149, %if.else ], [ 477897570, %if.then26 ], [ %143, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %131, %for.body19 ], [ %122, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %112, %for.cond16 ], [ 975217647, %originalBBpart2131 ], [ %103, %originalBB107 ], [ %90, %for.end12 ], [ 1430347105, %originalBBpart2105 ], [ %81, %originalBB99 ], [ %71, %for.inc10 ], [ 31949324, %for.body6 ], [ %62, %originalBBpart297 ], [ %61, %originalBB95 ], [ %51, %for.cond4 ], [ 1430347105, %for.end ], [ -2036168466, %originalBBpart293 ], [ %42, %originalBB90 ], [ %32, %for.inc ], [ 1540101422, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond1 ], [ -2036168466, %if.end ], [ 365568567, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 748346594, i32 -673889407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 -2079894082, i32 -1173964327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1515454208, i32 571666402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1132058972, i32 571666402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 648656772, i32 2133565724
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 398183600, i32 2133565724
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2006324554, i32 1412367887
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1514744776, i32 1412367887
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1464783679, i32 1104528183
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 883982977, i32 -431761508
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1594298212, i32 -431761508
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 57726805, i32 -803293227
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %conv = sext i32 %91 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %92 = load i32, i32* %n, align 4
  %conv14 = sext i32 %92 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 846083988, i32 -803293227
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 961284897, i32 554357904
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp17 = icmp sle i32 %y.0, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1279758765, i32 554357904
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %122 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -88511348, i32 -1646504810
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1653008398, i32 -843570134
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %y.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %x.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %132, %133
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2125228863, i32 -843570134
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %143 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -280572609, i32 2649595
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %144 = add i32 %m.0, -200
  %145 = add i32 %y.0, 1
  %146 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %y.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %x.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %147, %148
  %149 = select i1 %cmp34, i32 -1587718895, i32 1392473323
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %150 = add i32 %m.0, 200
  %.neg50 = add i32 %x.0, 1
  %151 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -154494148, i32 572615732
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %q.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %162 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %161, %162
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1177253858, i32 572615732
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %172 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1447765210, i32 1568540591
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %173 = add i32 %p.0, -1
  %174 = add i32 %q.0, -1
  %.neg49 = add i32 %m.0, 200
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %q.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %175 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp56, i32 1103752092, i32 781159413
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1498074001, i32 1721633233
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg48 = add i32 %y.0, 1
  %187 = add i32 %p.0, -1
  %188 = add i32 %m.0, -200
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2108579347, i32 1721633233
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %y.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %198 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %198, %199
  %200 = select i1 %cmp67, i32 -1806835012, i32 -564291024
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %201 = add i32 %y.0, 1
  %202 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2037718048, i32 138825172
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %y.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom73
  %212 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %213 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %212, %213
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2128140149, i32 138825172
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %223 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1020855353, i32 1905165270
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %224 = add i32 %m.0, -200
  %225 = add i32 %y.0, 1
  %226 = add i32 %p.0, -1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1146128319, i32 1454303718
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 562162769, i32 1454303718
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %246 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %247 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %247 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %y.0, 1
  %251 = add i32 %p.0, -1
  %252 = add i32 %m.0, -200
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
