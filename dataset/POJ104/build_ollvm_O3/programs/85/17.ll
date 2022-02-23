; ModuleID = 'build_ollvm/programs/85/17.ll'
source_filename = "source-C-CXX/85/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [1000 x [60 x i32]], align 16
  %q = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ undef, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -742720751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -742720751, label %for.cond
    i32 -1521981086, label %for.body
    i32 1887846154, label %if.then
    i32 -451255751, label %if.else
    i32 -894848815, label %originalBB
    i32 209898425, label %originalBBpart2
    i32 530147974, label %for.cond8
    i32 -616574155, label %for.body10
    i32 87256667, label %originalBB91
    i32 244557856, label %originalBBpart293
    i32 1912447144, label %for.inc
    i32 -701260786, label %for.end
    i32 -1982635410, label %originalBB95
    i32 -947790471, label %originalBBpart2118
    i32 -1279268919, label %if.then22
    i32 -105474354, label %if.else32
    i32 -1908937253, label %for.cond33
    i32 156020296, label %for.body35
    i32 -1875444779, label %if.then43
    i32 -1169898891, label %for.cond53
    i32 -2101636454, label %originalBB120
    i32 2108506996, label %originalBBpart2122
    i32 1663247230, label %for.body55
    i32 1114996094, label %for.inc60
    i32 20650644, label %for.end62
    i32 790474165, label %originalBB124
    i32 1420578200, label %originalBBpart2126
    i32 -10107874, label %if.end
    i32 993980946, label %for.inc63
    i32 -2113879329, label %originalBB128
    i32 635288044, label %originalBBpart2132
    i32 1916830240, label %for.end65
    i32 -376613183, label %if.then73
    i32 -1852625401, label %if.else76
    i32 -1530773412, label %originalBB134
    i32 187269161, label %originalBBpart2160
    i32 -1516961737, label %if.end82
    i32 -1052097325, label %if.end86
    i32 1793388481, label %if.end87
    i32 1088614209, label %originalBB162
    i32 -431691752, label %originalBBpart2164
    i32 1771341719, label %for.inc88
    i32 127538734, label %originalBB166
    i32 -1386298648, label %originalBBpart2180
    i32 -5944051, label %for.end90
    i32 -169714702, label %originalBBalteredBB
    i32 1982997693, label %originalBB91alteredBB
    i32 -1478032611, label %originalBB95alteredBB
    i32 207490598, label %originalBB120alteredBB
    i32 -1095648581, label %originalBB124alteredBB
    i32 -1999522603, label %originalBB128alteredBB
    i32 1103067094, label %originalBB134alteredBB
    i32 -275433210, label %originalBB162alteredBB
    i32 278919563, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB166, %for.inc88, %originalBBpart2164, %originalBB162, %if.end87, %if.end86, %if.end82, %originalBBpart2160, %originalBB134, %if.else76, %if.then73, %for.end65, %originalBBpart2132, %originalBB128, %for.inc63, %if.end, %originalBBpart2126, %originalBB124, %for.end62, %for.inc60, %for.body55, %originalBBpart2122, %originalBB120, %for.cond53, %if.then43, %for.body35, %for.cond33, %if.else32, %if.then22, %originalBBpart2118, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else76 ], [ %j.0, %if.then73 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %if.else32 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %188, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc88 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end87 ], [ %b.0, %if.end86 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB134 ], [ %b.0, %if.else76 ], [ %b.0, %if.then73 ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.cond53 ], [ %b.0, %if.then43 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %if.else32 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2118 ], [ %53, %originalBB95 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB134 ], [ %t.0, %if.else76 ], [ %t.0, %if.then73 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.cond53 ], [ %t.0, %if.then43 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %if.else32 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %2, %for.body ], [ %t.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB166 ], [ %z.0, %for.inc88 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB162 ], [ %z.0, %if.end87 ], [ %z.0, %if.end86 ], [ %z.0, %if.end82 ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB134 ], [ %z.0, %if.else76 ], [ %z.0, %if.then73 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB128 ], [ %z.0, %for.inc63 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %for.body55 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %for.cond53 ], [ %f.0, %if.then43 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond33 ], [ %z.0, %if.else32 ], [ %z.0, %if.then22 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB95 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB166alteredBB ], [ %h1.0, %originalBB162alteredBB ], [ %h1.0, %originalBB134alteredBB ], [ %h1.0, %originalBB128alteredBB ], [ %h1.0, %originalBB124alteredBB ], [ %h1.0, %originalBB120alteredBB ], [ %h1.0, %originalBB95alteredBB ], [ %h1.0, %originalBB91alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBBpart2180 ], [ %h1.0, %originalBB166 ], [ %h1.0, %for.inc88 ], [ %h1.0, %originalBBpart2164 ], [ %h1.0, %originalBB162 ], [ %h1.0, %if.end87 ], [ %h1.0, %if.end86 ], [ %h1.0, %if.end82 ], [ %h1.0, %originalBBpart2160 ], [ %h1.0, %originalBB134 ], [ %h1.0, %if.else76 ], [ %h1.0, %if.then73 ], [ %h1.0, %for.end65 ], [ %h1.0, %originalBBpart2132 ], [ %h1.0, %originalBB128 ], [ %h1.0, %for.inc63 ], [ %h1.0, %if.end ], [ %h1.0, %originalBBpart2126 ], [ %h1.0, %originalBB124 ], [ %h1.0, %for.end62 ], [ %h1.0, %for.inc60 ], [ %h1.0, %for.body55 ], [ %h1.0, %originalBBpart2122 ], [ %h1.0, %originalBB120 ], [ %h1.0, %for.cond53 ], [ %70, %if.then43 ], [ %h1.0, %for.body35 ], [ %h1.0, %for.cond33 ], [ %h1.0, %if.else32 ], [ %h1.0, %if.then22 ], [ %h1.0, %originalBBpart2118 ], [ %h1.0, %originalBB95 ], [ %h1.0, %for.end ], [ %h1.0, %for.inc ], [ %h1.0, %originalBBpart293 ], [ %h1.0, %originalBB91 ], [ %h1.0, %for.body10 ], [ %h1.0, %for.cond8 ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %if.else ], [ %h1.0, %if.then ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %190, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2180 ], [ %176, %originalBB166 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB134 ], [ %m.0, %if.else76 ], [ %m.0, %if.then73 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB128 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond53 ], [ %m.0, %if.then43 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %if.else32 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %.neg48, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB166 ], [ %f.0, %for.inc88 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.end87 ], [ %f.0, %if.end86 ], [ %f.0, %if.end82 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB134 ], [ %f.0, %if.else76 ], [ %f.0, %if.then73 ], [ %f.0, %for.end65 ], [ %f.0, %originalBBpart2132 ], [ %.neg53, %originalBB128 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %for.end62 ], [ %f.0, %for.inc60 ], [ %f.0, %for.body55 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB120 ], [ %f.0, %for.cond53 ], [ %f.0, %if.then43 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond33 ], [ 1, %if.else32 ], [ %f.0, %if.then22 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB95 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB166alteredBB ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB166 ], [ %g.0, %for.inc88 ], [ %g.0, %originalBBpart2164 ], [ %g.0, %originalBB162 ], [ %g.0, %if.end87 ], [ %g.0, %if.end86 ], [ %g.0, %if.end82 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB134 ], [ %g.0, %if.else76 ], [ %g.0, %if.then73 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB128 ], [ %g.0, %for.inc63 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %for.end62 ], [ %.neg54, %for.inc60 ], [ %g.0, %for.body55 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %for.cond53 ], [ 0, %if.then43 ], [ %g.0, %for.body35 ], [ %g.0, %for.cond33 ], [ %g.0, %if.else32 ], [ %g.0, %if.then22 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB95 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %for.body10 ], [ %g.0, %for.cond8 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127538734, %originalBB166alteredBB ], [ 1088614209, %originalBB162alteredBB ], [ -1530773412, %originalBB134alteredBB ], [ -2113879329, %originalBB128alteredBB ], [ 790474165, %originalBB124alteredBB ], [ -2101636454, %originalBB120alteredBB ], [ -1982635410, %originalBB95alteredBB ], [ 87256667, %originalBB91alteredBB ], [ -894848815, %originalBBalteredBB ], [ -742720751, %originalBBpart2180 ], [ %185, %originalBB166 ], [ %175, %for.inc88 ], [ 1771341719, %originalBBpart2164 ], [ %166, %originalBB162 ], [ %157, %if.end87 ], [ 1793388481, %if.end86 ], [ -1052097325, %if.end82 ], [ -1516961737, %originalBBpart2160 ], [ %147, %originalBB134 ], [ %137, %if.else76 ], [ -1516961737, %if.then73 ], [ %128, %for.end65 ], [ -1908937253, %originalBBpart2132 ], [ %125, %originalBB128 ], [ %116, %for.inc63 ], [ 993980946, %if.end ], [ -10107874, %originalBBpart2126 ], [ %107, %originalBB124 ], [ %98, %for.end62 ], [ -1169898891, %for.inc60 ], [ 1114996094, %for.body55 ], [ %89, %originalBBpart2122 ], [ %88, %originalBB120 ], [ %79, %for.cond53 ], [ -1169898891, %if.then43 ], [ %69, %for.body35 ], [ %66, %for.cond33 ], [ -1908937253, %if.else32 ], [ -1052097325, %if.then22 ], [ %63, %originalBBpart2118 ], [ %62, %originalBB95 ], [ %50, %for.end ], [ 530147974, %for.inc ], [ 1912447144, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body10 ], [ %22, %for.cond8 ], [ 530147974, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 1793388481, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -1521981086, i32 -5944051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %2 = load i32, i32* %arrayidx1, align 16
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 1887846154, i32 -451255751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -894848815, i32 -169714702
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
  %21 = select i1 %20, i32 209898425, i32 -169714702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j.0, %t.0
  %22 = select i1 %cmp9.not, i32 -701260786, i32 -616574155
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 87256667, i32 1982997693
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 244557856, i32 1982997693
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1982635410, i32 -1478032611
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %mul.neg = mul i32 %t.0, -3
  %51 = add i32 %mul.neg, 60
  %idxprom16 = sext i32 %m.0 to i64
  %idxprom18 = sext i32 %t.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %53 = sub i32 %51, %52
  %cmp21 = icmp sgt i32 %53, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -947790471, i32 -1478032611
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1279268919, i32 -105474354
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom23, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = add i32 %64, %b.0
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom23
  store i32 %65, i32* %arrayidx28, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %f.0, %t.0
  %66 = select i1 %cmp34.not, i32 1916830240, i32 156020296
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %idxprom38 = sext i32 %f.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %f.0, 3
  %68 = add i32 %67, %mul40
  %cmp42 = icmp sgt i32 %68, 60
  %69 = select i1 %cmp42, i32 -1875444779, i32 -10107874
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %idxprom46 = sext i32 %f.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom44, i64 %idxprom46
  %70 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2101636454, i32 207490598
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %g.0, %t.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2108506996, i32 207490598
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1663247230, i32 20650644
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %idxprom58 = sext i32 %g.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 -60, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg54 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 790474165, i32 -1095648581
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1420578200, i32 -1095648581
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2113879329, i32 -1999522603
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg53 = add i32 %f.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 635288044, i32 -1999522603
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %.neg50 = mul i32 %z.0, -3
  %126 = sub i32 63, %h1.0
  %127 = add i32 %126, %.neg50
  %cmp72 = icmp sgt i32 %127, -1
  %128 = select i1 %cmp72, i32 -376613183, i32 -1852625401
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %m.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom74
  store i32 %h1.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1530773412, i32 1103067094
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg49 = mul i32 %z.0, -3
  %138 = add i32 %.neg49, 63
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80
  store i32 %138, i32* %arrayidx81, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 187269161, i32 1103067094
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %m.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom83
  %148 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1088614209, i32 -275433210
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -431691752, i32 -275433210
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 127538734, i32 278919563
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %176 = add i32 %m.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1386298648, i32 278919563
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg = mul i32 %t.0, -3
  %idxprom16alteredBB = sext i32 %m.0 to i64
  %idxprom18alteredBB = sext i32 %t.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %p, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %186 = load i32, i32* %arrayidx19alteredBB, align 4
  %187 = add i32 %mulalteredBB.neg, 60
  %188 = sub i32 %187, %186
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = mul i32 %z.0, -3
  %189 = add i32 %.neg, 63
  %idxprom80alteredBB = sext i32 %m.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom80alteredBB
  store i32 %189, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %m.0, 1
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
