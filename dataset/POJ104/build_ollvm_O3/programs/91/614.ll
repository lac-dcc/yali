; ModuleID = 'build_ollvm/programs/91/614.ll'
source_filename = "source-C-CXX/91/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %input = alloca [2 x [1000 x i32]], align 16
  %arrayidx162 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 0
  %arrayidx128 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 698766019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 698766019, label %for.cond
    i32 1924616429, label %if.then
    i32 1348403742, label %if.end
    i32 1068628757, label %for.cond1
    i32 600857356, label %for.body
    i32 1488631664, label %for.cond3
    i32 -108960137, label %for.body5
    i32 -996288791, label %originalBB
    i32 32785192, label %originalBBpart2
    i32 -1871307087, label %for.inc
    i32 33359533, label %for.end
    i32 951640145, label %for.inc9
    i32 555695707, label %for.end11
    i32 1817202338, label %for.cond12
    i32 943946492, label %originalBB190
    i32 1610279620, label %originalBBpart2192
    i32 1339102384, label %for.body14
    i32 -883194553, label %for.cond15
    i32 1605348072, label %originalBB194
    i32 -1170001496, label %originalBBpart2196
    i32 -726803638, label %for.body17
    i32 -1308163946, label %originalBB198
    i32 1059436584, label %originalBBpart2200
    i32 -1529119549, label %if.then25
    i32 972179549, label %if.end38
    i32 -1713843116, label %if.then46
    i32 -1738450929, label %if.end59
    i32 1660541449, label %for.inc60
    i32 2139866979, label %originalBB202
    i32 -1334936975, label %originalBBpart2216
    i32 -1666065415, label %for.end62
    i32 -2132713336, label %for.inc63
    i32 1401686529, label %originalBB218
    i32 961505834, label %originalBBpart2226
    i32 -983937724, label %for.end65
    i32 1550010494, label %while.cond
    i32 -941756504, label %while.body
    i32 1978509897, label %if.then75
    i32 72421762, label %originalBB228
    i32 -927179747, label %originalBBpart2251
    i32 1341508682, label %if.else
    i32 -2055137678, label %if.then86
    i32 -2059625214, label %for.cond88
    i32 -1578070695, label %for.body91
    i32 1814570359, label %for.inc99
    i32 153204193, label %for.end101
    i32 83216202, label %if.else103
    i32 700164673, label %if.then109
    i32 1681423309, label %for.cond111
    i32 758000280, label %for.body114
    i32 -1272736963, label %for.inc122
    i32 1730814246, label %for.end124
    i32 307298137, label %if.else126
    i32 -2023460829, label %if.then132
    i32 -1334566283, label %for.cond134
    i32 -655049184, label %originalBB253
    i32 -1433435207, label %originalBBpart2257
    i32 1820409411, label %for.body137
    i32 -928335292, label %for.inc152
    i32 -435878378, label %for.end154
    i32 1552955670, label %if.else156
    i32 690578839, label %if.then164
    i32 1669369522, label %for.cond166
    i32 -1662056363, label %for.body169
    i32 -1215831748, label %for.inc177
    i32 1306322251, label %for.end179
    i32 -1134454299, label %if.else181
    i32 -1389744363, label %if.end183
    i32 424905911, label %if.end184
    i32 -119035460, label %if.end185
    i32 1447397351, label %if.end186
    i32 -769573380, label %originalBB259
    i32 1001925522, label %originalBBpart2261
    i32 1015330694, label %if.end187
    i32 -1440065937, label %originalBB263
    i32 1539634090, label %originalBBpart2265
    i32 1972188135, label %while.end
    i32 -859607039, label %for.end189
    i32 -511297298, label %originalBBalteredBB
    i32 1119213456, label %originalBB190alteredBB
    i32 -890620348, label %originalBB194alteredBB
    i32 1247776117, label %originalBB198alteredBB
    i32 -1523961969, label %originalBB202alteredBB
    i32 559590477, label %originalBB218alteredBB
    i32 448414041, label %originalBB228alteredBB
    i32 710502416, label %originalBB253alteredBB
    i32 -554040836, label %originalBB259alteredBB
    i32 863469225, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2265, %originalBB263, %if.end187, %originalBBpart2261, %originalBB259, %if.end186, %if.end185, %if.end184, %if.end183, %if.else181, %for.end179, %for.inc177, %for.body169, %for.cond166, %if.then164, %if.else156, %for.end154, %for.inc152, %for.body137, %originalBBpart2257, %originalBB253, %for.cond134, %if.then132, %if.else126, %for.end124, %for.inc122, %for.body114, %for.cond111, %if.then109, %if.else103, %for.end101, %for.inc99, %for.body91, %for.cond88, %if.then86, %if.else, %originalBBpart2251, %originalBB228, %if.then75, %while.body, %while.cond, %for.end65, %originalBBpart2226, %originalBB218, %for.inc63, %for.end62, %originalBBpart2216, %originalBB202, %for.inc60, %if.end59, %if.then46, %if.end38, %if.then25, %originalBBpart2200, %originalBB198, %for.body17, %originalBBpart2196, %originalBB194, %for.cond15, %for.body14, %originalBBpart2192, %originalBB190, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %263, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %if.else181 ], [ %i.0, %for.end179 ], [ %.neg56, %for.inc177 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond166 ], [ 0, %if.then164 ], [ %i.0, %if.else156 ], [ %i.0, %for.end154 ], [ %209, %for.inc152 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond134 ], [ 0, %if.then132 ], [ %i.0, %if.else126 ], [ %i.0, %for.end124 ], [ %179, %for.inc122 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %if.then109 ], [ %i.0, %if.else103 ], [ %i.0, %for.end101 ], [ %168, %for.inc99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %if.then86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then75 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2226 ], [ %121, %originalBB218 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then46 ], [ %i.0, %if.end38 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %23, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %262, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.end187 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %if.end183 ], [ %j.0, %if.else181 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %for.body169 ], [ %j.0, %for.cond166 ], [ %j.0, %if.then164 ], [ %j.0, %if.else156 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond134 ], [ %j.0, %if.then132 ], [ %j.0, %if.else126 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %if.then109 ], [ %j.0, %if.else103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then86 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then75 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB218 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2216 ], [ %102, %originalBB202 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then46 ], [ %j.0, %if.end38 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond15 ], [ %44, %for.body14 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB263alteredBB ], [ %win.0, %originalBB259alteredBB ], [ %win.0, %originalBB253alteredBB ], [ %.neg, %originalBB228alteredBB ], [ %win.0, %originalBB218alteredBB ], [ %win.0, %originalBB202alteredBB ], [ %win.0, %originalBB198alteredBB ], [ %win.0, %originalBB194alteredBB ], [ %win.0, %originalBB190alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %while.end ], [ %win.0, %originalBBpart2265 ], [ %win.0, %originalBB263 ], [ %win.0, %if.end187 ], [ %win.0, %originalBBpart2261 ], [ %win.0, %originalBB259 ], [ %win.0, %if.end186 ], [ %win.0, %if.end185 ], [ %win.0, %if.end184 ], [ %win.0, %if.end183 ], [ %win.0, %if.else181 ], [ %win.0, %for.end179 ], [ %win.0, %for.inc177 ], [ %win.0, %for.body169 ], [ %win.0, %for.cond166 ], [ %216, %if.then164 ], [ %win.0, %if.else156 ], [ %win.0, %for.end154 ], [ %win.0, %for.inc152 ], [ %win.0, %for.body137 ], [ %win.0, %originalBBpart2257 ], [ %win.0, %originalBB253 ], [ %win.0, %for.cond134 ], [ %.neg58, %if.then132 ], [ %win.0, %if.else126 ], [ %win.0, %for.end124 ], [ %win.0, %for.inc122 ], [ %win.0, %for.body114 ], [ %win.0, %for.cond111 ], [ %174, %if.then109 ], [ %win.0, %if.else103 ], [ %win.0, %for.end101 ], [ %win.0, %for.inc99 ], [ %win.0, %for.body91 ], [ %win.0, %for.cond88 ], [ %.neg61, %if.then86 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2251 ], [ %147, %originalBB228 ], [ %win.0, %if.then75 ], [ %win.0, %while.body ], [ %win.0, %while.cond ], [ %win.0, %for.end65 ], [ %win.0, %originalBBpart2226 ], [ %win.0, %originalBB218 ], [ %win.0, %for.inc63 ], [ %win.0, %for.end62 ], [ %win.0, %originalBBpart2216 ], [ %win.0, %originalBB202 ], [ %win.0, %for.inc60 ], [ %win.0, %if.end59 ], [ %win.0, %if.then46 ], [ %win.0, %if.end38 ], [ %win.0, %if.then25 ], [ %win.0, %originalBBpart2200 ], [ %win.0, %originalBB198 ], [ %win.0, %for.body17 ], [ %win.0, %originalBBpart2196 ], [ %win.0, %originalBB194 ], [ %win.0, %for.cond15 ], [ %win.0, %for.body14 ], [ %win.0, %originalBBpart2192 ], [ %win.0, %originalBB190 ], [ %win.0, %for.cond12 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %for.body ], [ %win.0, %for.cond1 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440065937, %originalBB263alteredBB ], [ -769573380, %originalBB259alteredBB ], [ -655049184, %originalBB253alteredBB ], [ 72421762, %originalBB228alteredBB ], [ 1401686529, %originalBB218alteredBB ], [ 2139866979, %originalBB202alteredBB ], [ -1308163946, %originalBB198alteredBB ], [ 1605348072, %originalBB194alteredBB ], [ 943946492, %originalBB190alteredBB ], [ -996288791, %originalBBalteredBB ], [ 698766019, %while.end ], [ 1550010494, %originalBBpart2265 ], [ %261, %originalBB263 ], [ %252, %if.end187 ], [ 1015330694, %originalBBpart2261 ], [ %243, %originalBB259 ], [ %234, %if.end186 ], [ 1447397351, %if.end185 ], [ -119035460, %if.end184 ], [ 424905911, %if.end183 ], [ -1389744363, %if.else181 ], [ -1389744363, %for.end179 ], [ 1669369522, %for.inc177 ], [ -1215831748, %for.body169 ], [ %219, %for.cond166 ], [ 1669369522, %if.then164 ], [ %215, %if.else156 ], [ 424905911, %for.end154 ], [ -1334566283, %for.inc152 ], [ -928335292, %for.body137 ], [ %205, %originalBBpart2257 ], [ %204, %originalBB253 ], [ %193, %for.cond134 ], [ -1334566283, %if.then132 ], [ %184, %if.else126 ], [ -119035460, %for.end124 ], [ 1681423309, %for.inc122 ], [ -1272736963, %for.body114 ], [ %177, %for.cond111 ], [ 1681423309, %if.then109 ], [ %173, %if.else103 ], [ 1447397351, %for.end101 ], [ -2059625214, %for.inc99 ], [ 1814570359, %for.body91 ], [ %166, %for.cond88 ], [ -2059625214, %if.then86 ], [ %163, %if.else ], [ 1015330694, %originalBBpart2251 ], [ %158, %originalBB228 ], [ %146, %if.then75 ], [ %137, %while.body ], [ %132, %while.cond ], [ 1550010494, %for.end65 ], [ 1817202338, %originalBBpart2226 ], [ %130, %originalBB218 ], [ %120, %for.inc63 ], [ -2132713336, %for.end62 ], [ -883194553, %originalBBpart2216 ], [ %111, %originalBB202 ], [ %101, %for.inc60 ], [ 1660541449, %if.end59 ], [ -1738450929, %if.then46 ], [ %90, %if.end38 ], [ 972179549, %if.then25 ], [ %85, %originalBBpart2200 ], [ %84, %originalBB198 ], [ %73, %for.body17 ], [ %64, %originalBBpart2196 ], [ %63, %originalBB194 ], [ %53, %for.cond15 ], [ -883194553, %for.body14 ], [ %43, %originalBBpart2192 ], [ %42, %originalBB190 ], [ %32, %for.cond12 ], [ 1817202338, %for.end11 ], [ 1068628757, %for.inc9 ], [ 951640145, %for.end ], [ 1488631664, %for.inc ], [ -1871307087, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ 1488631664, %for.body ], [ %2, %for.cond1 ], [ 1068628757, %if.end ], [ -859607039, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1924616429, i32 1348403742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 2
  %2 = select i1 %cmp2, i32 600857356, i32 555695707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 -108960137, i32 33359533
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -996288791, i32 -511297298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 32785192, i32 -511297298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 943946492, i32 1119213456
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1610279620, i32 1119213456
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1339102384, i32 -983937724
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1605348072, i32 -890620348
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1170001496, i32 -890620348
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -726803638, i32 -1666065415
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1308163946, i32 1247776117
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %74, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1059436584, i32 1247776117
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1529119549, i32 972179549
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  store i32 %87, i32* %arrayidx28, align 4
  store i32 %86, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %88, %89
  %90 = select i1 %cmp45, i32 -1713843116, i32 -1738450929
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom51
  %92 = load i32, i32* %arrayidx52, align 4
  store i32 %92, i32* %arrayidx49, align 4
  store i32 %91, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2139866979, i32 -1523961969
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1334936975, i32 -1523961969
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1401686529, i32 559590477
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 961505834, i32 559590477
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp66 = icmp sgt i32 %131, 0
  %132 = select i1 %cmp66, i32 -941756504, i32 1972188135
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %idxprom68 = sext i32 %134 to i64
  %arrayidx69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom68
  %135 = load i32, i32* %arrayidx69, align 4
  %arrayidx73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom68
  %136 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp74, i32 1978509897, i32 1341508682
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 72421762, i32 448414041
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %147 = add i32 %win.0, 1
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  store i32 %149, i32* %n, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -927179747, i32 448414041
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %idxprom79 = sext i32 %160 to i64
  %arrayidx80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom79
  %161 = load i32, i32* %arrayidx80, align 4
  %arrayidx84 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom79
  %162 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %161, %162
  %163 = select i1 %cmp85, i32 -2055137678, i32 83216202
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg61 = add i32 %win.0, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %cmp90 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp90, i32 -1578070695, i32 153204193
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %idxprom94 = sext i32 %.neg60 to i64
  %arrayidx95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom94
  %167 = load i32, i32* %arrayidx95, align 4
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom97
  store i32 %167, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  store i32 %170, i32* %n, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx128, align 16
  %172 = load i32, i32* %arrayidx162, align 16
  %cmp108 = icmp slt i32 %171, %172
  %173 = select i1 %cmp108, i32 700164673, i32 307298137
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %174 = add i32 %win.0, -1
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp113 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp113, i32 758000280, i32 1730814246
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom117 = sext i32 %.neg59 to i64
  %arrayidx118 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom117
  %178 = load i32, i32* %arrayidx118, align 4
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom120
  store i32 %178, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  store i32 %181, i32* %n, align 4
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx128, align 16
  %183 = load i32, i32* %arrayidx162, align 16
  %cmp131 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp131, i32 -2023460829, i32 1552955670
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %.neg58 = add i32 %win.0, 1
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -655049184, i32 710502416
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %cmp136 = icmp slt i32 %i.0, %195
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1433435207, i32 710502416
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %205 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1820409411, i32 -435878378
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %idxprom140 = sext i32 %206 to i64
  %arrayidx141 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom140
  %207 = load i32, i32* %arrayidx141, align 4
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom143
  store i32 %207, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom140
  %208 = load i32, i32* %arrayidx148, align 4
  %arrayidx151 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom143
  store i32 %208, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %.neg57 = add i32 %210, -1
  store i32 %.neg57, i32* %n, align 4
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1
  %idxprom159 = sext i32 %212 to i64
  %arrayidx160 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 0, i64 %idxprom159
  %213 = load i32, i32* %arrayidx160, align 4
  %214 = load i32, i32* %arrayidx162, align 16
  %cmp163 = icmp slt i32 %213, %214
  %215 = select i1 %cmp163, i32 690578839, i32 -1134454299
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %216 = add i32 %win.0, -1
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %cmp168 = icmp slt i32 %i.0, %218
  %219 = select i1 %cmp168, i32 -1662056363, i32 1306322251
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %idxprom172 = sext i32 %220 to i64
  %arrayidx173 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom172
  %221 = load i32, i32* %arrayidx173, align 4
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 1, i64 %idxprom175
  store i32 %221, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* %n, align 4
  br label %loopEntry.backedge

if.else181:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  store i32 %225, i32* %n, align 4
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -769573380, i32 -554040836
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1001925522, i32 -554040836
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1440065937, i32 863469225
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1539634090, i32 863469225
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %input, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %win.0, 1
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  store i32 %265, i32* %n, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
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
