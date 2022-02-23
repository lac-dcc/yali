; ModuleID = 'build_ollvm/programs/91/828.ll'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n, i32* nocapture %t, i32* nocapture %q) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp78.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.065 = phi i32 [ undef, %entry ], [ %m.065.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %n, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k20.0 = phi i32 [ undef, %entry ], [ %k20.0.be, %loopEntry.backedge ]
  %k52.0 = phi i32 [ undef, %entry ], [ %k52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 472166887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472166887, label %for.cond
    i32 1990486571, label %originalBB
    i32 -347618930, label %originalBBpart2
    i32 -29628374, label %for.body
    i32 932677967, label %originalBB84
    i32 1574122524, label %originalBBpart286
    i32 940687750, label %if.then
    i32 1024100986, label %for.cond3
    i32 -1295144847, label %for.body5
    i32 -933828051, label %for.inc
    i32 104367782, label %for.end
    i32 -1635381763, label %if.else
    i32 1851396602, label %originalBB88
    i32 -1892069090, label %originalBBpart290
    i32 -96599070, label %if.then18
    i32 -2040831196, label %originalBB92
    i32 1332942730, label %originalBBpart298
    i32 -784326036, label %for.cond21
    i32 -2007379666, label %for.body24
    i32 2011709789, label %originalBB100
    i32 220256439, label %originalBBpart2108
    i32 -1924179285, label %for.inc30
    i32 -812026085, label %for.end32
    i32 -838928789, label %originalBB110
    i32 -674888816, label %originalBBpart2112
    i32 -1671317126, label %if.else33
    i32 -2058743580, label %if.then41
    i32 1522697168, label %originalBB114
    i32 1151318996, label %originalBBpart2122
    i32 -2018409895, label %if.else43
    i32 954853738, label %if.then49
    i32 -717658263, label %originalBB124
    i32 -1600476503, label %originalBBpart2137
    i32 -2067288016, label %if.else51
    i32 218631722, label %if.end
    i32 -560560200, label %for.cond53
    i32 -110481199, label %originalBB139
    i32 529444469, label %originalBBpart2146
    i32 -2113373983, label %for.body56
    i32 650693668, label %for.inc62
    i32 2037066046, label %for.end64
    i32 -1398715346, label %if.end65
    i32 -808330503, label %if.end66
    i32 -748864347, label %if.end67
    i32 -807225243, label %for.inc68
    i32 1999393609, label %for.end69
    i32 1560240983, label %if.then73
    i32 262999028, label %if.else75
    i32 -1849148651, label %originalBB148
    i32 -1225187503, label %originalBBpart2150
    i32 530828346, label %if.then79
    i32 -603059629, label %if.else81
    i32 573936601, label %originalBB152
    i32 -966838552, label %originalBBpart2154
    i32 1345459986, label %if.end82
    i32 -1916345971, label %originalBB156
    i32 -2030570102, label %originalBBpart2158
    i32 -673336488, label %if.end83
    i32 369657732, label %originalBB160
    i32 1161899869, label %originalBBpart2162
    i32 -464195056, label %originalBBalteredBB
    i32 1406627823, label %originalBB84alteredBB
    i32 1197053113, label %originalBB88alteredBB
    i32 1805580779, label %originalBB92alteredBB
    i32 314714264, label %originalBB100alteredBB
    i32 1034852263, label %originalBB110alteredBB
    i32 -728069422, label %originalBB114alteredBB
    i32 196684520, label %originalBB124alteredBB
    i32 903128762, label %originalBB139alteredBB
    i32 893458966, label %originalBB148alteredBB
    i32 463596846, label %originalBB152alteredBB
    i32 -2138948200, label %originalBB156alteredBB
    i32 -220225715, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB160, %if.end83, %originalBBpart2158, %originalBB156, %if.end82, %originalBBpart2154, %originalBB152, %if.else81, %if.then79, %originalBBpart2150, %originalBB148, %if.else75, %if.then73, %for.end69, %for.inc68, %if.end67, %if.end66, %if.end65, %for.end64, %for.inc62, %for.body56, %originalBBpart2146, %originalBB139, %for.cond53, %if.end, %if.else51, %originalBBpart2137, %originalBB124, %if.then49, %if.else43, %originalBBpart2122, %originalBB114, %if.then41, %if.else33, %originalBBpart2112, %originalBB110, %for.end32, %for.inc30, %originalBBpart2108, %originalBB100, %for.body24, %for.cond21, %originalBBpart298, %originalBB92, %if.then18, %originalBBpart290, %originalBB88, %if.else, %for.end, %for.inc, %for.body5, %for.cond3, %if.then, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.065.be = phi i32 [ %m.065, %loopEntry ], [ %m.065, %originalBB160alteredBB ], [ %m.065, %originalBB156alteredBB ], [ %m.065, %originalBB152alteredBB ], [ %m.065, %originalBB148alteredBB ], [ %m.065, %originalBB139alteredBB ], [ %m.065, %originalBB124alteredBB ], [ %m.065, %originalBB114alteredBB ], [ %m.065, %originalBB110alteredBB ], [ %m.065, %originalBB100alteredBB ], [ %m.065, %originalBB92alteredBB ], [ %m.065, %originalBB88alteredBB ], [ %m.065, %originalBB84alteredBB ], [ %m.065, %originalBBalteredBB ], [ %m.0, %originalBB160 ], [ %m.065, %if.end83 ], [ %m.065, %originalBBpart2158 ], [ %m.065, %originalBB156 ], [ %m.065, %if.end82 ], [ %m.065, %originalBBpart2154 ], [ %m.065, %originalBB152 ], [ %m.065, %if.else81 ], [ %m.065, %if.then79 ], [ %m.065, %originalBBpart2150 ], [ %m.065, %originalBB148 ], [ %m.065, %if.else75 ], [ %m.065, %if.then73 ], [ %m.065, %for.end69 ], [ %m.065, %for.inc68 ], [ %m.065, %if.end67 ], [ %m.065, %if.end66 ], [ %m.065, %if.end65 ], [ %m.065, %for.end64 ], [ %m.065, %for.inc62 ], [ %m.065, %for.body56 ], [ %m.065, %originalBBpart2146 ], [ %m.065, %originalBB139 ], [ %m.065, %for.cond53 ], [ %m.065, %if.end ], [ %m.065, %if.else51 ], [ %m.065, %originalBBpart2137 ], [ %m.065, %originalBB124 ], [ %m.065, %if.then49 ], [ %m.065, %if.else43 ], [ %m.065, %originalBBpart2122 ], [ %m.065, %originalBB114 ], [ %m.065, %if.then41 ], [ %m.065, %if.else33 ], [ %m.065, %originalBBpart2112 ], [ %m.065, %originalBB110 ], [ %m.065, %for.end32 ], [ %m.065, %for.inc30 ], [ %m.065, %originalBBpart2108 ], [ %m.065, %originalBB100 ], [ %m.065, %for.body24 ], [ %m.065, %for.cond21 ], [ %m.065, %originalBBpart298 ], [ %m.065, %originalBB92 ], [ %m.065, %if.then18 ], [ %m.065, %originalBBpart290 ], [ %m.065, %originalBB88 ], [ %m.065, %if.else ], [ %m.065, %for.end ], [ %m.065, %for.inc ], [ %m.065, %for.body5 ], [ %m.065, %for.cond3 ], [ %m.065, %if.then ], [ %m.065, %originalBBpart286 ], [ %m.065, %originalBB84 ], [ %m.065, %for.body ], [ %m.065, %originalBBpart2 ], [ %m.065, %originalBB ], [ %m.065, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %280, %originalBB124alteredBB ], [ %279, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %276, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB160 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.else81 ], [ %221, %if.then79 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.else75 ], [ %199, %if.then73 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB139 ], [ %m.0, %for.cond53 ], [ %m.0, %if.end ], [ %m.0, %if.else51 ], [ %m.0, %originalBBpart2137 ], [ %162, %originalBB124 ], [ %m.0, %if.then49 ], [ %m.0, %if.else43 ], [ %m.0, %originalBBpart2122 ], [ %139, %originalBB114 ], [ %m.0, %if.then41 ], [ %m.0, %if.else33 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart298 ], [ %77, %originalBB92 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %40, %if.then ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end69 ], [ %195, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then41 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else75 ], [ %k.0, %if.then73 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond53 ], [ %k.0, %if.end ], [ %k.0, %if.else51 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then49 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then41 ], [ %k.0, %if.else33 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %46, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k20.0.be = phi i32 [ %k20.0, %loopEntry ], [ %k20.0, %originalBB160alteredBB ], [ %k20.0, %originalBB156alteredBB ], [ %k20.0, %originalBB152alteredBB ], [ %k20.0, %originalBB148alteredBB ], [ %k20.0, %originalBB139alteredBB ], [ %k20.0, %originalBB124alteredBB ], [ %k20.0, %originalBB114alteredBB ], [ %k20.0, %originalBB110alteredBB ], [ %k20.0, %originalBB100alteredBB ], [ 0, %originalBB92alteredBB ], [ %k20.0, %originalBB88alteredBB ], [ %k20.0, %originalBB84alteredBB ], [ %k20.0, %originalBBalteredBB ], [ %k20.0, %originalBB160 ], [ %k20.0, %if.end83 ], [ %k20.0, %originalBBpart2158 ], [ %k20.0, %originalBB156 ], [ %k20.0, %if.end82 ], [ %k20.0, %originalBBpart2154 ], [ %k20.0, %originalBB152 ], [ %k20.0, %if.else81 ], [ %k20.0, %if.then79 ], [ %k20.0, %originalBBpart2150 ], [ %k20.0, %originalBB148 ], [ %k20.0, %if.else75 ], [ %k20.0, %if.then73 ], [ %k20.0, %for.end69 ], [ %k20.0, %for.inc68 ], [ %k20.0, %if.end67 ], [ %k20.0, %if.end66 ], [ %k20.0, %if.end65 ], [ %k20.0, %for.end64 ], [ %k20.0, %for.inc62 ], [ %k20.0, %for.body56 ], [ %k20.0, %originalBBpart2146 ], [ %k20.0, %originalBB139 ], [ %k20.0, %for.cond53 ], [ %k20.0, %if.end ], [ %k20.0, %if.else51 ], [ %k20.0, %originalBBpart2137 ], [ %k20.0, %originalBB124 ], [ %k20.0, %if.then49 ], [ %k20.0, %if.else43 ], [ %k20.0, %originalBBpart2122 ], [ %k20.0, %originalBB114 ], [ %k20.0, %if.then41 ], [ %k20.0, %if.else33 ], [ %k20.0, %originalBBpart2112 ], [ %k20.0, %originalBB110 ], [ %k20.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %k20.0, %originalBBpart2108 ], [ %k20.0, %originalBB100 ], [ %k20.0, %for.body24 ], [ %k20.0, %for.cond21 ], [ %k20.0, %originalBBpart298 ], [ 0, %originalBB92 ], [ %k20.0, %if.then18 ], [ %k20.0, %originalBBpart290 ], [ %k20.0, %originalBB88 ], [ %k20.0, %if.else ], [ %k20.0, %for.end ], [ %k20.0, %for.inc ], [ %k20.0, %for.body5 ], [ %k20.0, %for.cond3 ], [ %k20.0, %if.then ], [ %k20.0, %originalBBpart286 ], [ %k20.0, %originalBB84 ], [ %k20.0, %for.body ], [ %k20.0, %originalBBpart2 ], [ %k20.0, %originalBB ], [ %k20.0, %for.cond ]
  %k52.0.be = phi i32 [ %k52.0, %loopEntry ], [ %k52.0, %originalBB160alteredBB ], [ %k52.0, %originalBB156alteredBB ], [ %k52.0, %originalBB152alteredBB ], [ %k52.0, %originalBB148alteredBB ], [ %k52.0, %originalBB139alteredBB ], [ %k52.0, %originalBB124alteredBB ], [ %k52.0, %originalBB114alteredBB ], [ %k52.0, %originalBB110alteredBB ], [ %k52.0, %originalBB100alteredBB ], [ %k52.0, %originalBB92alteredBB ], [ %k52.0, %originalBB88alteredBB ], [ %k52.0, %originalBB84alteredBB ], [ %k52.0, %originalBBalteredBB ], [ %k52.0, %originalBB160 ], [ %k52.0, %if.end83 ], [ %k52.0, %originalBBpart2158 ], [ %k52.0, %originalBB156 ], [ %k52.0, %if.end82 ], [ %k52.0, %originalBBpart2154 ], [ %k52.0, %originalBB152 ], [ %k52.0, %if.else81 ], [ %k52.0, %if.then79 ], [ %k52.0, %originalBBpart2150 ], [ %k52.0, %originalBB148 ], [ %k52.0, %if.else75 ], [ %k52.0, %if.then73 ], [ %k52.0, %for.end69 ], [ %k52.0, %for.inc68 ], [ %k52.0, %if.end67 ], [ %k52.0, %if.end66 ], [ %k52.0, %if.end65 ], [ %k52.0, %for.end64 ], [ %194, %for.inc62 ], [ %k52.0, %for.body56 ], [ %k52.0, %originalBBpart2146 ], [ %k52.0, %originalBB139 ], [ %k52.0, %for.cond53 ], [ 0, %if.end ], [ %k52.0, %if.else51 ], [ %k52.0, %originalBBpart2137 ], [ %k52.0, %originalBB124 ], [ %k52.0, %if.then49 ], [ %k52.0, %if.else43 ], [ %k52.0, %originalBBpart2122 ], [ %k52.0, %originalBB114 ], [ %k52.0, %if.then41 ], [ %k52.0, %if.else33 ], [ %k52.0, %originalBBpart2112 ], [ %k52.0, %originalBB110 ], [ %k52.0, %for.end32 ], [ %k52.0, %for.inc30 ], [ %k52.0, %originalBBpart2108 ], [ %k52.0, %originalBB100 ], [ %k52.0, %for.body24 ], [ %k52.0, %for.cond21 ], [ %k52.0, %originalBBpart298 ], [ %k52.0, %originalBB92 ], [ %k52.0, %if.then18 ], [ %k52.0, %originalBBpart290 ], [ %k52.0, %originalBB88 ], [ %k52.0, %if.else ], [ %k52.0, %for.end ], [ %k52.0, %for.inc ], [ %k52.0, %for.body5 ], [ %k52.0, %for.cond3 ], [ %k52.0, %if.then ], [ %k52.0, %originalBBpart286 ], [ %k52.0, %originalBB84 ], [ %k52.0, %for.body ], [ %k52.0, %originalBBpart2 ], [ %k52.0, %originalBB ], [ %k52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369657732, %originalBB160alteredBB ], [ -1916345971, %originalBB156alteredBB ], [ 573936601, %originalBB152alteredBB ], [ -1849148651, %originalBB148alteredBB ], [ -110481199, %originalBB139alteredBB ], [ -717658263, %originalBB124alteredBB ], [ 1522697168, %originalBB114alteredBB ], [ -838928789, %originalBB110alteredBB ], [ 2011709789, %originalBB100alteredBB ], [ -2040831196, %originalBB92alteredBB ], [ 1851396602, %originalBB88alteredBB ], [ 932677967, %originalBB84alteredBB ], [ 1990486571, %originalBBalteredBB ], [ %275, %originalBB160 ], [ %266, %if.end83 ], [ -673336488, %originalBBpart2158 ], [ %257, %originalBB156 ], [ %248, %if.end82 ], [ 1345459986, %originalBBpart2154 ], [ %239, %originalBB152 ], [ %230, %if.else81 ], [ 1345459986, %if.then79 ], [ %220, %originalBBpart2150 ], [ %219, %originalBB148 ], [ %208, %if.else75 ], [ -673336488, %if.then73 ], [ %198, %for.end69 ], [ 472166887, %for.inc68 ], [ -807225243, %if.end67 ], [ -748864347, %if.end66 ], [ -808330503, %if.end65 ], [ -1398715346, %for.end64 ], [ -560560200, %for.inc62 ], [ 650693668, %for.body56 ], [ %191, %originalBBpart2146 ], [ %190, %originalBB139 ], [ %180, %for.cond53 ], [ -560560200, %if.end ], [ 218631722, %if.else51 ], [ 218631722, %originalBBpart2137 ], [ %171, %originalBB124 ], [ %161, %if.then49 ], [ %152, %if.else43 ], [ -1398715346, %originalBBpart2122 ], [ %148, %originalBB114 ], [ %138, %if.then41 ], [ %129, %if.else33 ], [ -808330503, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %for.end32 ], [ -784326036, %for.inc30 ], [ -1924179285, %originalBBpart2108 ], [ %107, %originalBB100 ], [ %97, %for.body24 ], [ %88, %for.cond21 ], [ -784326036, %originalBBpart298 ], [ %86, %originalBB92 ], [ %76, %if.then18 ], [ %67, %originalBBpart290 ], [ %66, %originalBB88 ], [ %55, %if.else ], [ -748864347, %for.end ], [ 1024100986, %for.inc ], [ -933828051, %for.body5 ], [ %42, %for.cond3 ], [ 1024100986, %if.then ], [ %39, %originalBBpart286 ], [ %38, %originalBB84 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1990486571, i32 -464195056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %i.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -347618930, i32 -464195056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -29628374, i32 1999393609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 932677967, i32 1406627823
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sgt i32 %28, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1574122524, i32 1406627823
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 940687750, i32 -1635381763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %m.0, 200
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %cmp4 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp4, i32 -1295144847, i32 104367782
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  %idxprom = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %t, i64 %idxprom
  %44 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %t, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %q, i64 %idxprom
  %45 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds i32, i32* %q, i64 %idxprom8
  store i32 %45, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1851396602, i32 1197053113
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %56 = load i32, i32* %t, align 4
  %57 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %56, %57
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1892069090, i32 1197053113
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -96599070, i32 -1671317126
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2040831196, i32 1805580779
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = add i32 %m.0, -200
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1332942730, i32 1805580779
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %cmp23 = icmp slt i32 %k20.0, %87
  %88 = select i1 %cmp23, i32 -2007379666, i32 -812026085
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2011709789, i32 314714264
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg63 = add i32 %k20.0, 1
  %idxprom26 = sext i32 %.neg63 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %q, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %k20.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %q, i64 %idxprom28
  store i32 %98, i32* %arrayidx29, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 220256439, i32 314714264
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %k20.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -838928789, i32 1034852263
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -674888816, i32 1034852263
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %t, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds i32, i32* %q, i64 %idxprom35
  %128 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp40, i32 -2058743580, i32 -2018409895
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1522697168, i32 -728069422
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %139 = add i32 %m.0, 200
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1151318996, i32 -728069422
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %t, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %151 = load i32, i32* %q, align 4
  %cmp48 = icmp slt i32 %150, %151
  %152 = select i1 %cmp48, i32 954853738, i32 -2067288016
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -717658263, i32 196684520
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %162 = add i32 %m.0, -200
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1600476503, i32 196684520
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -110481199, i32 903128762
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, -1
  %cmp55 = icmp slt i32 %k52.0, %181
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 529444469, i32 903128762
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %191 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2113373983, i32 2037066046
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %192 = add i32 %k52.0, 1
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %q, i64 %idxprom58
  %193 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %k52.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %q, i64 %idxprom60
  store i32 %193, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %194 = add i32 %k52.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %q, align 4
  %cmp72 = icmp slt i32 %196, %197
  %198 = select i1 %cmp72, i32 1560240983, i32 262999028
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %199 = add i32 %m.0, -200
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1849148651, i32 893458966
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  %210 = load i32, i32* %q, align 4
  %cmp78 = icmp sgt i32 %209, %210
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1225187503, i32 893458966
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %220 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 530828346, i32 -603059629
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %221 = add i32 %m.0, 200
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 573936601, i32 463596846
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -966838552, i32 463596846
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1916345971, i32 -2138948200
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2030570102, i32 -2138948200
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 369657732, i32 -220225715
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1161899869, i32 -220225715
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  store i32 %m.065, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %m.0, -200
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %k20.0, 1
  %idxprom26alteredBB = sext i32 %277 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %q, i64 %idxprom26alteredBB
  %278 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %k20.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %q, i64 %idxprom28alteredBB
  store i32 %278, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %m.0, 200
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %m.0, -200
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [2000 x i32], align 16
  %q = alloca [2000 x i32], align 16
  store i32 2, i32* %n, align 4
  %arraydecay86alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 0
  %arraydecay87alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1841239890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1841239890, label %for.cond
    i32 1186078434, label %originalBB
    i32 -824293015, label %originalBBpart2
    i32 1357215201, label %for.body
    i32 -41800134, label %originalBB97
    i32 1807733665, label %originalBBpart299
    i32 -1859696454, label %if.then
    i32 1833206583, label %originalBB101
    i32 -804008198, label %originalBBpart2103
    i32 1871375330, label %for.cond2
    i32 -1339583430, label %for.body4
    i32 -1535289329, label %for.inc
    i32 -2077303172, label %for.end
    i32 425416197, label %for.cond7
    i32 -261004652, label %for.body9
    i32 -1456989223, label %for.inc13
    i32 -2128008110, label %originalBB105
    i32 1686929784, label %originalBBpart2110
    i32 657351232, label %for.end15
    i32 -647209814, label %for.cond17
    i32 -644059124, label %for.body19
    i32 1067250888, label %originalBB112
    i32 -699108709, label %originalBBpart2114
    i32 1713793701, label %for.cond20
    i32 1967210340, label %for.body23
    i32 1230164319, label %if.then29
    i32 -971455581, label %if.end
    i32 1824931011, label %for.inc40
    i32 -947560925, label %originalBB116
    i32 -1704327886, label %originalBBpart2120
    i32 2066194334, label %for.end42
    i32 1363194989, label %originalBB122
    i32 -1702283145, label %originalBBpart2124
    i32 -979110590, label %for.inc43
    i32 1761154100, label %for.end45
    i32 1314737364, label %for.cond47
    i32 -247073507, label %for.body49
    i32 -1928187100, label %for.cond51
    i32 979370643, label %originalBB126
    i32 -2077254587, label %originalBBpart2132
    i32 1995206842, label %for.body55
    i32 1112435186, label %if.then62
    i32 289536660, label %if.end74
    i32 2027052426, label %for.inc75
    i32 -700590261, label %for.end77
    i32 526322543, label %originalBB134
    i32 -16103324, label %originalBBpart2136
    i32 -2079001694, label %for.inc78
    i32 -53539243, label %for.end80
    i32 -11203402, label %if.then82
    i32 2090751062, label %if.else
    i32 -315287164, label %originalBB138
    i32 664060724, label %originalBBpart2140
    i32 1292906524, label %if.end90
    i32 135615578, label %originalBB142
    i32 -915296220, label %originalBBpart2144
    i32 -341673357, label %if.end91
    i32 -946559676, label %for.inc92
    i32 1472396596, label %originalBB146
    i32 1603007879, label %originalBBpart2157
    i32 250890137, label %for.end94
    i32 355186031, label %originalBBalteredBB
    i32 -1985130469, label %originalBB97alteredBB
    i32 924643744, label %originalBB101alteredBB
    i32 -1070412526, label %originalBB105alteredBB
    i32 1243066086, label %originalBB112alteredBB
    i32 -630416617, label %originalBB116alteredBB
    i32 929069249, label %originalBB122alteredBB
    i32 -1370165848, label %originalBB126alteredBB
    i32 1024271976, label %originalBB134alteredBB
    i32 2118328239, label %originalBB138alteredBB
    i32 1746744881, label %originalBB142alteredBB
    i32 2135333128, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB146, %for.inc92, %if.end91, %originalBBpart2144, %originalBB142, %if.end90, %originalBBpart2140, %originalBB138, %if.else, %if.then82, %for.end80, %for.inc78, %originalBBpart2136, %originalBB134, %for.end77, %for.inc75, %if.end74, %if.then62, %for.body55, %originalBBpart2132, %originalBB126, %for.cond51, %for.body49, %for.cond47, %for.end45, %for.inc43, %originalBBpart2124, %originalBB122, %for.end42, %originalBBpart2120, %originalBB116, %for.inc40, %if.end, %if.then29, %for.body23, %for.cond20, %originalBBpart2114, %originalBB112, %for.body19, %for.cond17, %for.end15, %originalBBpart2110, %originalBB105, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB146alteredBB ], [ %i6.0, %originalBB142alteredBB ], [ %i6.0, %originalBB138alteredBB ], [ %i6.0, %originalBB134alteredBB ], [ %i6.0, %originalBB126alteredBB ], [ %i6.0, %originalBB122alteredBB ], [ %i6.0, %originalBB116alteredBB ], [ %i6.0, %originalBB112alteredBB ], [ %257, %originalBB105alteredBB ], [ %i6.0, %originalBB101alteredBB ], [ %i6.0, %originalBB97alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart2157 ], [ %i6.0, %originalBB146 ], [ %i6.0, %for.inc92 ], [ %i6.0, %if.end91 ], [ %i6.0, %originalBBpart2144 ], [ %i6.0, %originalBB142 ], [ %i6.0, %if.end90 ], [ %i6.0, %originalBBpart2140 ], [ %i6.0, %originalBB138 ], [ %i6.0, %if.else ], [ %i6.0, %if.then82 ], [ %i6.0, %for.end80 ], [ %i6.0, %for.inc78 ], [ %i6.0, %originalBBpart2136 ], [ %i6.0, %originalBB134 ], [ %i6.0, %for.end77 ], [ %i6.0, %for.inc75 ], [ %i6.0, %if.end74 ], [ %i6.0, %if.then62 ], [ %i6.0, %for.body55 ], [ %i6.0, %originalBBpart2132 ], [ %i6.0, %originalBB126 ], [ %i6.0, %for.cond51 ], [ %i6.0, %for.body49 ], [ %i6.0, %for.cond47 ], [ %i6.0, %for.end45 ], [ %i6.0, %for.inc43 ], [ %i6.0, %originalBBpart2124 ], [ %i6.0, %originalBB122 ], [ %i6.0, %for.end42 ], [ %i6.0, %originalBBpart2120 ], [ %i6.0, %originalBB116 ], [ %i6.0, %for.inc40 ], [ %i6.0, %if.end ], [ %i6.0, %if.then29 ], [ %i6.0, %for.body23 ], [ %i6.0, %for.cond20 ], [ %i6.0, %originalBBpart2114 ], [ %i6.0, %originalBB112 ], [ %i6.0, %for.body19 ], [ %i6.0, %for.cond17 ], [ %i6.0, %for.end15 ], [ %i6.0, %originalBBpart2110 ], [ %72, %originalBB105 ], [ %i6.0, %for.inc13 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body4 ], [ %i6.0, %for.cond2 ], [ %i6.0, %originalBBpart2103 ], [ %i6.0, %originalBB101 ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart299 ], [ %i6.0, %originalBB97 ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB146alteredBB ], [ %i16.0, %originalBB142alteredBB ], [ %i16.0, %originalBB138alteredBB ], [ %i16.0, %originalBB134alteredBB ], [ %i16.0, %originalBB126alteredBB ], [ %i16.0, %originalBB122alteredBB ], [ %i16.0, %originalBB116alteredBB ], [ %i16.0, %originalBB112alteredBB ], [ %i16.0, %originalBB105alteredBB ], [ %i16.0, %originalBB101alteredBB ], [ %i16.0, %originalBB97alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBBpart2157 ], [ %i16.0, %originalBB146 ], [ %i16.0, %for.inc92 ], [ %i16.0, %if.end91 ], [ %i16.0, %originalBBpart2144 ], [ %i16.0, %originalBB142 ], [ %i16.0, %if.end90 ], [ %i16.0, %originalBBpart2140 ], [ %i16.0, %originalBB138 ], [ %i16.0, %if.else ], [ %i16.0, %if.then82 ], [ %i16.0, %for.end80 ], [ %i16.0, %for.inc78 ], [ %i16.0, %originalBBpart2136 ], [ %i16.0, %originalBB134 ], [ %i16.0, %for.end77 ], [ %i16.0, %for.inc75 ], [ %i16.0, %if.end74 ], [ %i16.0, %if.then62 ], [ %i16.0, %for.body55 ], [ %i16.0, %originalBBpart2132 ], [ %i16.0, %originalBB126 ], [ %i16.0, %for.cond51 ], [ %i16.0, %for.body49 ], [ %i16.0, %for.cond47 ], [ %i16.0, %for.end45 ], [ %.neg31, %for.inc43 ], [ %i16.0, %originalBBpart2124 ], [ %i16.0, %originalBB122 ], [ %i16.0, %for.end42 ], [ %i16.0, %originalBBpart2120 ], [ %i16.0, %originalBB116 ], [ %i16.0, %for.inc40 ], [ %i16.0, %if.end ], [ %i16.0, %if.then29 ], [ %i16.0, %for.body23 ], [ %i16.0, %for.cond20 ], [ %i16.0, %originalBBpart2114 ], [ %i16.0, %originalBB112 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end15 ], [ %i16.0, %originalBBpart2110 ], [ %i16.0, %originalBB105 ], [ %i16.0, %for.inc13 ], [ %i16.0, %for.body9 ], [ %i16.0, %for.cond7 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body4 ], [ %i16.0, %for.cond2 ], [ %i16.0, %originalBBpart2103 ], [ %i16.0, %originalBB101 ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart299 ], [ %i16.0, %originalBB97 ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %258, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2120 ], [ %122, %originalBB116 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB146alteredBB ], [ %i46.0, %originalBB142alteredBB ], [ %i46.0, %originalBB138alteredBB ], [ %i46.0, %originalBB134alteredBB ], [ %i46.0, %originalBB126alteredBB ], [ %i46.0, %originalBB122alteredBB ], [ %i46.0, %originalBB116alteredBB ], [ %i46.0, %originalBB112alteredBB ], [ %i46.0, %originalBB105alteredBB ], [ %i46.0, %originalBB101alteredBB ], [ %i46.0, %originalBB97alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBBpart2157 ], [ %i46.0, %originalBB146 ], [ %i46.0, %for.inc92 ], [ %i46.0, %if.end91 ], [ %i46.0, %originalBBpart2144 ], [ %i46.0, %originalBB142 ], [ %i46.0, %if.end90 ], [ %i46.0, %originalBBpart2140 ], [ %i46.0, %originalBB138 ], [ %i46.0, %if.else ], [ %i46.0, %if.then82 ], [ %i46.0, %for.end80 ], [ %198, %for.inc78 ], [ %i46.0, %originalBBpart2136 ], [ %i46.0, %originalBB134 ], [ %i46.0, %for.end77 ], [ %i46.0, %for.inc75 ], [ %i46.0, %if.end74 ], [ %i46.0, %if.then62 ], [ %i46.0, %for.body55 ], [ %i46.0, %originalBBpart2132 ], [ %i46.0, %originalBB126 ], [ %i46.0, %for.cond51 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %originalBBpart2124 ], [ %i46.0, %originalBB122 ], [ %i46.0, %for.end42 ], [ %i46.0, %originalBBpart2120 ], [ %i46.0, %originalBB116 ], [ %i46.0, %for.inc40 ], [ %i46.0, %if.end ], [ %i46.0, %if.then29 ], [ %i46.0, %for.body23 ], [ %i46.0, %for.cond20 ], [ %i46.0, %originalBBpart2114 ], [ %i46.0, %originalBB112 ], [ %i46.0, %for.body19 ], [ %i46.0, %for.cond17 ], [ %i46.0, %for.end15 ], [ %i46.0, %originalBBpart2110 ], [ %i46.0, %originalBB105 ], [ %i46.0, %for.inc13 ], [ %i46.0, %for.body9 ], [ %i46.0, %for.cond7 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %for.body4 ], [ %i46.0, %for.cond2 ], [ %i46.0, %originalBBpart2103 ], [ %i46.0, %originalBB101 ], [ %i46.0, %if.then ], [ %i46.0, %originalBBpart299 ], [ %i46.0, %originalBB97 ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB146alteredBB ], [ %j50.0, %originalBB142alteredBB ], [ %j50.0, %originalBB138alteredBB ], [ %j50.0, %originalBB134alteredBB ], [ %j50.0, %originalBB126alteredBB ], [ %j50.0, %originalBB122alteredBB ], [ %j50.0, %originalBB116alteredBB ], [ %j50.0, %originalBB112alteredBB ], [ %j50.0, %originalBB105alteredBB ], [ %j50.0, %originalBB101alteredBB ], [ %j50.0, %originalBB97alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %originalBBpart2157 ], [ %j50.0, %originalBB146 ], [ %j50.0, %for.inc92 ], [ %j50.0, %if.end91 ], [ %j50.0, %originalBBpart2144 ], [ %j50.0, %originalBB142 ], [ %j50.0, %if.end90 ], [ %j50.0, %originalBBpart2140 ], [ %j50.0, %originalBB138 ], [ %j50.0, %if.else ], [ %j50.0, %if.then82 ], [ %j50.0, %for.end80 ], [ %j50.0, %for.inc78 ], [ %j50.0, %originalBBpart2136 ], [ %j50.0, %originalBB134 ], [ %j50.0, %for.end77 ], [ %.neg29, %for.inc75 ], [ %j50.0, %if.end74 ], [ %j50.0, %if.then62 ], [ %j50.0, %for.body55 ], [ %j50.0, %originalBBpart2132 ], [ %j50.0, %originalBB126 ], [ %j50.0, %for.cond51 ], [ 0, %for.body49 ], [ %j50.0, %for.cond47 ], [ %j50.0, %for.end45 ], [ %j50.0, %for.inc43 ], [ %j50.0, %originalBBpart2124 ], [ %j50.0, %originalBB122 ], [ %j50.0, %for.end42 ], [ %j50.0, %originalBBpart2120 ], [ %j50.0, %originalBB116 ], [ %j50.0, %for.inc40 ], [ %j50.0, %if.end ], [ %j50.0, %if.then29 ], [ %j50.0, %for.body23 ], [ %j50.0, %for.cond20 ], [ %j50.0, %originalBBpart2114 ], [ %j50.0, %originalBB112 ], [ %j50.0, %for.body19 ], [ %j50.0, %for.cond17 ], [ %j50.0, %for.end15 ], [ %j50.0, %originalBBpart2110 ], [ %j50.0, %originalBB105 ], [ %j50.0, %for.inc13 ], [ %j50.0, %for.body9 ], [ %j50.0, %for.cond7 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %for.body4 ], [ %j50.0, %for.cond2 ], [ %j50.0, %originalBBpart2103 ], [ %j50.0, %originalBB101 ], [ %j50.0, %if.then ], [ %j50.0, %originalBBpart299 ], [ %j50.0, %originalBB97 ], [ %j50.0, %for.body ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2157 ], [ %247, %originalBB146 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472396596, %originalBB146alteredBB ], [ 135615578, %originalBB142alteredBB ], [ -315287164, %originalBB138alteredBB ], [ 526322543, %originalBB134alteredBB ], [ 979370643, %originalBB126alteredBB ], [ 1363194989, %originalBB122alteredBB ], [ -947560925, %originalBB116alteredBB ], [ 1067250888, %originalBB112alteredBB ], [ -2128008110, %originalBB105alteredBB ], [ 1833206583, %originalBB101alteredBB ], [ -41800134, %originalBB97alteredBB ], [ 1186078434, %originalBBalteredBB ], [ -1841239890, %originalBBpart2157 ], [ %256, %originalBB146 ], [ %246, %for.inc92 ], [ -946559676, %if.end91 ], [ -341673357, %originalBBpart2144 ], [ %237, %originalBB142 ], [ %228, %if.end90 ], [ 1292906524, %originalBBpart2140 ], [ %219, %originalBB138 ], [ %209, %if.else ], [ 1292906524, %if.then82 ], [ %199, %for.end80 ], [ 1314737364, %for.inc78 ], [ -2079001694, %originalBBpart2136 ], [ %197, %originalBB134 ], [ %188, %for.end77 ], [ -1928187100, %for.inc75 ], [ 2027052426, %if.end74 ], [ 289536660, %if.then62 ], [ %177, %for.body55 ], [ %173, %originalBBpart2132 ], [ %172, %originalBB126 ], [ %160, %for.cond51 ], [ -1928187100, %for.body49 ], [ %151, %for.cond47 ], [ 1314737364, %for.end45 ], [ -647209814, %for.inc43 ], [ -979110590, %originalBBpart2124 ], [ %149, %originalBB122 ], [ %140, %for.end42 ], [ 1713793701, %originalBBpart2120 ], [ %131, %originalBB116 ], [ %121, %for.inc40 ], [ 1824931011, %if.end ], [ -971455581, %if.then29 ], [ %109, %for.body23 ], [ %105, %for.cond20 ], [ 1713793701, %originalBBpart2114 ], [ %101, %originalBB112 ], [ %92, %for.body19 ], [ %83, %for.cond17 ], [ -647209814, %for.end15 ], [ 425416197, %originalBBpart2110 ], [ %81, %originalBB105 ], [ %71, %for.inc13 ], [ -1456989223, %for.body9 ], [ %62, %for.cond7 ], [ 425416197, %for.end ], [ 1871375330, %for.inc ], [ -1535289329, %for.body4 ], [ %59, %for.cond2 ], [ 1871375330, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %if.then ], [ %39, %originalBBpart299 ], [ %38, %originalBB97 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1186078434, i32 355186031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -824293015, i32 355186031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1357215201, i32 250890137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -41800134, i32 -1985130469
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1807733665, i32 -1985130469
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1859696454, i32 -341673357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1833206583, i32 924643744
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -804008198, i32 924643744
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp3, i32 -1339583430, i32 -2077303172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %61
  %62 = select i1 %cmp8, i32 -261004652, i32 657351232
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2128008110, i32 -1070412526
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %72 = add i32 %i6.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1686929784, i32 -1070412526
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %82
  %83 = select i1 %cmp18, i32 -644059124, i32 1761154100
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1067250888, i32 1243066086
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -699108709, i32 1243066086
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = xor i32 %i16.0, -1
  %104 = add i32 %102, %103
  %cmp22 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp22, i32 1967210340, i32 2066194334
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = add i32 %j.0, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %106, %108
  %109 = select i1 %cmp28, i32 1230164319, i32 -971455581
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom30
  %110 = load i32, i32* %arrayidx31, align 4
  %111 = add i32 %j.0, 1
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %t, i64 0, i64 %idxprom33
  %112 = load i32, i32* %arrayidx34, align 4
  store i32 %112, i32* %arrayidx31, align 4
  store i32 %110, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -947560925, i32 -630416617
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1704327886, i32 -630416617
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1363194989, i32 929069249
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1702283145, i32 929069249
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i46.0, %150
  %151 = select i1 %cmp48, i32 -247073507, i32 -53539243
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 979370643, i32 -1370165848
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = xor i32 %i46.0, -1
  %163 = add i32 %161, %162
  %cmp54 = icmp slt i32 %j50.0, %163
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2077254587, i32 -1370165848
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %173 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1995206842, i32 -700590261
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j50.0 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %175 = add i32 %j50.0, 1
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %174, %176
  %177 = select i1 %cmp61, i32 1112435186, i32 289536660
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j50.0 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom64
  %178 = load i32, i32* %arrayidx65, align 4
  %.neg30 = add i32 %j50.0, 1
  %idxprom67 = sext i32 %.neg30 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %q, i64 0, i64 %idxprom67
  %179 = load i32, i32* %arrayidx68, align 4
  store i32 %179, i32* %arrayidx65, align 4
  store i32 %178, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j50.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 526322543, i32 1024271976
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -16103324, i32 1024271976
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %198 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %k.0, 0
  %199 = select i1 %cmp81, i32 -11203402, i32 2090751062
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %call84 = call i32 @f(i32 %200, i32* nonnull %arraydecay86alteredBB, i32* nonnull %arraydecay87alteredBB)
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -315287164, i32 2118328239
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %call88 = call i32 @f(i32 %210, i32* nonnull %arraydecay86alteredBB, i32* nonnull %arraydecay87alteredBB)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call88)
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 664060724, i32 2118328239
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 135615578, i32 1746744881
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -915296220, i32 1746744881
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1472396596, i32 2135333128
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %247 = add i32 %k.0, 1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1603007879, i32 2135333128
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %call88alteredBB = call i32 @f(i32 %259, i32* nonnull %arraydecay86alteredBB, i32* nonnull %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call88alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
