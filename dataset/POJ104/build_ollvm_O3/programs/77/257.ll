; ModuleID = 'build_ollvm/programs/77/257.ll'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %z = alloca [5 x i32], align 16
  %q = alloca [5 x i32], align 16
  %s = alloca [5 x i32], align 16
  %l = alloca [5 x i32], align 16
  %w = alloca [4 x i32], align 16
  %ch = alloca [5 x i8], align 1
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 277454862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 277454862, label %for.cond
    i32 1901687906, label %for.body
    i32 -1999530122, label %originalBB
    i32 1204227494, label %originalBBpart2
    i32 -266225043, label %for.inc
    i32 -1104129485, label %for.end
    i32 718074300, label %for.cond10
    i32 1226172476, label %originalBB174
    i32 -771566155, label %originalBBpart2176
    i32 646689309, label %for.body12
    i32 -990758433, label %for.cond13
    i32 224587925, label %for.body15
    i32 198183137, label %for.cond16
    i32 -1441926996, label %for.body18
    i32 -1383273877, label %for.cond19
    i32 -973923813, label %for.body21
    i32 1512738652, label %land.lhs.true
    i32 443813230, label %land.lhs.true44
    i32 1391303104, label %if.then
    i32 -156760503, label %if.end
    i32 865267889, label %for.inc77
    i32 -1219819636, label %originalBB178
    i32 -880391340, label %originalBBpart2192
    i32 1473195909, label %for.end79
    i32 514554535, label %for.inc80
    i32 -636498861, label %for.end82
    i32 -524497263, label %for.inc83
    i32 -1247620865, label %originalBB194
    i32 1320887660, label %originalBBpart2198
    i32 -629169627, label %for.end85
    i32 -894654835, label %for.inc86
    i32 1345730380, label %originalBB200
    i32 129711943, label %originalBBpart2211
    i32 599580553, label %for.end88
    i32 -1575104756, label %for.cond89
    i32 278300795, label %for.body91
    i32 1897811208, label %for.inc92
    i32 -1774286279, label %for.end94
    i32 965132991, label %for.cond95
    i32 -925915966, label %for.body97
    i32 1946595307, label %originalBB213
    i32 415345291, label %originalBBpart2215
    i32 2128491072, label %for.cond98
    i32 -547357068, label %for.body100
    i32 2028977974, label %originalBB217
    i32 -2071843440, label %originalBBpart2226
    i32 1434541275, label %if.then107
    i32 -735640951, label %originalBB228
    i32 -1687543123, label %originalBBpart2251
    i32 -1274662047, label %if.end118
    i32 -1311923656, label %for.inc119
    i32 -639497926, label %for.end121
    i32 1465683657, label %for.inc122
    i32 1016921758, label %for.end124
    i32 -634368292, label %for.cond125
    i32 1191505164, label %for.body127
    i32 727457047, label %originalBB253
    i32 -742356440, label %originalBBpart2255
    i32 447359216, label %for.inc128
    i32 1452879657, label %for.end130
    i32 788944965, label %for.cond131
    i32 407016204, label %for.body133
    i32 -852077111, label %for.inc139
    i32 2068800018, label %originalBB257
    i32 1496884020, label %originalBBpart2263
    i32 -2026069905, label %for.end141
    i32 -1208947012, label %originalBBalteredBB
    i32 -623840217, label %originalBB174alteredBB
    i32 1240236617, label %originalBB178alteredBB
    i32 2031693467, label %originalBB194alteredBB
    i32 1627873595, label %originalBB200alteredBB
    i32 -341923581, label %originalBB213alteredBB
    i32 -1031036007, label %originalBB217alteredBB
    i32 -1628524925, label %originalBB228alteredBB
    i32 -1104144538, label %originalBB253alteredBB
    i32 840283106, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB257, %for.inc139, %for.body133, %for.cond131, %for.end130, %for.inc128, %originalBBpart2255, %originalBB253, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2251, %originalBB228, %if.then107, %originalBBpart2226, %originalBB217, %for.body100, %for.cond98, %originalBBpart2215, %originalBB213, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.body91, %for.cond89, %for.end88, %originalBBpart2211, %originalBB200, %for.inc86, %for.end85, %originalBBpart2198, %originalBB194, %for.inc83, %for.end82, %for.inc80, %for.end79, %originalBBpart2192, %originalBB178, %for.inc77, %if.end, %if.then, %land.lhs.true44, %land.lhs.true, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2176, %originalBB174, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2263 ], [ %219, %originalBB257 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %.neg81, %for.inc128 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %186, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %122, %for.inc92 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB228alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %232, %originalBB200alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2263 ], [ %a.0, %originalBB257 ], [ %a.0, %for.inc139 ], [ %a.0, %for.body133 ], [ %a.0, %for.cond131 ], [ %a.0, %for.end130 ], [ %a.0, %for.inc128 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB253 ], [ %a.0, %for.body127 ], [ %a.0, %for.cond125 ], [ %a.0, %for.end124 ], [ %a.0, %for.inc122 ], [ %a.0, %for.end121 ], [ %a.0, %for.inc119 ], [ %a.0, %if.end118 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB228 ], [ %a.0, %if.then107 ], [ %a.0, %originalBBpart2226 ], [ %a.0, %originalBB217 ], [ %a.0, %for.body100 ], [ %a.0, %for.cond98 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %for.body97 ], [ %a.0, %for.cond95 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %for.body91 ], [ %a.0, %for.cond89 ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2211 ], [ %111, %originalBB200 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB194 ], [ %a.0, %for.inc83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB178 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %for.cond10 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB228alteredBB ], [ %b.0, %originalBB217alteredBB ], [ %b.0, %originalBB213alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %231, %originalBB194alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2263 ], [ %b.0, %originalBB257 ], [ %b.0, %for.inc139 ], [ %b.0, %for.body133 ], [ %b.0, %for.cond131 ], [ %b.0, %for.end130 ], [ %b.0, %for.inc128 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB253 ], [ %b.0, %for.body127 ], [ %b.0, %for.cond125 ], [ %b.0, %for.end124 ], [ %b.0, %for.inc122 ], [ %b.0, %for.end121 ], [ %b.0, %for.inc119 ], [ %b.0, %if.end118 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB228 ], [ %b.0, %if.then107 ], [ %b.0, %originalBBpart2226 ], [ %b.0, %originalBB217 ], [ %b.0, %for.body100 ], [ %b.0, %for.cond98 ], [ %b.0, %originalBBpart2215 ], [ %b.0, %originalBB213 ], [ %b.0, %for.body97 ], [ %b.0, %for.cond95 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %for.body91 ], [ %b.0, %for.cond89 ], [ %b.0, %for.end88 ], [ %b.0, %originalBBpart2211 ], [ %b.0, %originalBB200 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %originalBBpart2198 ], [ %92, %originalBB194 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB178 ], [ %b.0, %for.inc77 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB257alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2263 ], [ %c.0, %originalBB257 ], [ %c.0, %for.inc139 ], [ %c.0, %for.body133 ], [ %c.0, %for.cond131 ], [ %c.0, %for.end130 ], [ %c.0, %for.inc128 ], [ %c.0, %originalBBpart2255 ], [ %c.0, %originalBB253 ], [ %c.0, %for.body127 ], [ %c.0, %for.cond125 ], [ %c.0, %for.end124 ], [ %c.0, %for.inc122 ], [ %c.0, %for.end121 ], [ %c.0, %for.inc119 ], [ %c.0, %if.end118 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB228 ], [ %c.0, %if.then107 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB217 ], [ %c.0, %for.body100 ], [ %c.0, %for.cond98 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %for.body97 ], [ %c.0, %for.cond95 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %for.body91 ], [ %c.0, %for.cond89 ], [ %c.0, %for.end88 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB200 ], [ %c.0, %for.inc86 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB194 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %.neg85, %for.inc80 ], [ %c.0, %for.end79 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB178 ], [ %c.0, %for.inc77 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ 0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB257alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %230, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2263 ], [ %d.0, %originalBB257 ], [ %d.0, %for.inc139 ], [ %d.0, %for.body133 ], [ %d.0, %for.cond131 ], [ %d.0, %for.end130 ], [ %d.0, %for.inc128 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB253 ], [ %d.0, %for.body127 ], [ %d.0, %for.cond125 ], [ %d.0, %for.end124 ], [ %d.0, %for.inc122 ], [ %d.0, %for.end121 ], [ %d.0, %for.inc119 ], [ %d.0, %if.end118 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB228 ], [ %d.0, %if.then107 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB217 ], [ %d.0, %for.body100 ], [ %d.0, %for.cond98 ], [ %d.0, %originalBBpart2215 ], [ %d.0, %originalBB213 ], [ %d.0, %for.body97 ], [ %d.0, %for.cond95 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ %d.0, %for.body91 ], [ %d.0, %for.cond89 ], [ %d.0, %for.end88 ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB200 ], [ %d.0, %for.inc86 ], [ %d.0, %for.end85 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB194 ], [ %d.0, %for.inc83 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2192 ], [ %73, %originalBB178 ], [ %d.0, %for.inc77 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ 0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %.neg82, %for.inc122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ 0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2068800018, %originalBB257alteredBB ], [ 727457047, %originalBB253alteredBB ], [ -735640951, %originalBB228alteredBB ], [ 2028977974, %originalBB217alteredBB ], [ 1946595307, %originalBB213alteredBB ], [ 1345730380, %originalBB200alteredBB ], [ -1247620865, %originalBB194alteredBB ], [ -1219819636, %originalBB178alteredBB ], [ 1226172476, %originalBB174alteredBB ], [ -1999530122, %originalBBalteredBB ], [ 788944965, %originalBBpart2263 ], [ %228, %originalBB257 ], [ %218, %for.inc139 ], [ -852077111, %for.body133 ], [ %206, %for.cond131 ], [ 788944965, %for.end130 ], [ -634368292, %for.inc128 ], [ 447359216, %originalBBpart2255 ], [ %205, %originalBB253 ], [ %196, %for.body127 ], [ %187, %for.cond125 ], [ -634368292, %for.end124 ], [ 965132991, %for.inc122 ], [ 1465683657, %for.end121 ], [ 2128491072, %for.inc119 ], [ -1311923656, %if.end118 ], [ -1274662047, %originalBBpart2251 ], [ %185, %originalBB228 ], [ %173, %if.then107 ], [ %164, %originalBBpart2226 ], [ %163, %originalBB217 ], [ %152, %for.body100 ], [ %143, %for.cond98 ], [ 2128491072, %originalBBpart2215 ], [ %141, %originalBB213 ], [ %132, %for.body97 ], [ %123, %for.cond95 ], [ 965132991, %for.end94 ], [ -1575104756, %for.inc92 ], [ 1897811208, %for.body91 ], [ %121, %for.cond89 ], [ -1575104756, %for.end88 ], [ 718074300, %originalBBpart2211 ], [ %120, %originalBB200 ], [ %110, %for.inc86 ], [ -894654835, %for.end85 ], [ -990758433, %originalBBpart2198 ], [ %101, %originalBB194 ], [ %91, %for.inc83 ], [ -524497263, %for.end82 ], [ 198183137, %for.inc80 ], [ 514554535, %for.end79 ], [ -1383273877, %originalBBpart2192 ], [ %82, %originalBB178 ], [ %72, %for.inc77 ], [ 865267889, %if.end ], [ -156760503, %if.then ], [ %60, %land.lhs.true44 ], [ %55, %land.lhs.true ], [ %48, %for.body21 ], [ %41, %for.cond19 ], [ -1383273877, %for.body18 ], [ %40, %for.cond16 ], [ 198183137, %for.body15 ], [ %39, %for.cond13 ], [ -990758433, %for.body12 ], [ %38, %originalBBpart2176 ], [ %37, %originalBB174 ], [ %28, %for.cond10 ], [ 718074300, %for.end ], [ 277454862, %for.inc ], [ -266225043, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1901687906, i32 -1104129485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1999530122, i32 -1208947012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom
  store i32 %.neg87, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom
  store i32 %.neg87, i32* %arrayidx3, align 4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom
  store i32 %.neg87, i32* %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom
  store i32 %.neg87, i32* %arrayidx9, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1204227494, i32 -1208947012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1226172476, i32 -623840217
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %a.0, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -771566155, i32 -623840217
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %38 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 646689309, i32 599580553
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %b.0, 5
  %39 = select i1 %cmp14, i32 224587925, i32 -629169627
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %c.0, 5
  %40 = select i1 %cmp17, i32 -1441926996, i32 -636498861
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %d.0, 5
  %41 = select i1 %cmp20, i32 -973923813, i32 1473195909
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %44 = add i32 %43, %42
  %idxprom27 = sext i32 %c.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom27
  %45 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %d.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %47 = add i32 %46, %45
  %cmp32 = icmp eq i32 %44, %47
  %48 = select i1 %cmp32, i32 1512738652, i32 -156760503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom33
  %49 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %d.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom35
  %50 = load i32, i32* %arrayidx36, align 4
  %51 = add i32 %50, %49
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %54 = add i32 %53, %52
  %cmp43 = icmp sgt i32 %51, %54
  %55 = select i1 %cmp43, i32 443813230, i32 -156760503
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %a.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom45
  %56 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %c.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom47
  %57 = load i32, i32* %arrayidx48, align 4
  %58 = add i32 %57, %56
  %idxprom50 = sext i32 %b.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom50
  %59 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %58, %59
  %60 = select i1 %cmp52, i32 1391303104, i32 -156760503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx53, align 16
  store i32 %b.0, i32* %arrayidx54, align 4
  store i32 %c.0, i32* %arrayidx55, align 8
  store i32 %d.0, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %a.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom57
  store i8 122, i8* %arrayidx58, align 1
  %.neg86 = add i32 %a.0, 1
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom57
  store i32 %.neg86, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %b.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom62
  store i8 113, i8* %arrayidx63, align 1
  %61 = add i32 %b.0, 1
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom62
  store i32 %61, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %c.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom67
  store i8 115, i8* %arrayidx68, align 1
  %62 = add i32 %c.0, 1
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom67
  store i32 %62, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %d.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom72
  store i8 108, i8* %arrayidx73, align 1
  %63 = add i32 %d.0, 1
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom72
  store i32 %63, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1219819636, i32 1240236617
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %73 = add i32 %d.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -880391340, i32 1240236617
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg85 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1247620865, i32 2031693467
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %92 = add i32 %b.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1320887660, i32 2031693467
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1345730380, i32 1627873595
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %111 = add i32 %a.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 129711943, i32 1627873595
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, 4
  %121 = select i1 %cmp90, i32 278300795, i32 -1774286279
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 3
  %123 = select i1 %cmp96, i32 -925915966, i32 1016921758
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1946595307, i32 -341923581
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 415345291, i32 -341923581
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %142 = sub i32 3, %j.0
  %cmp99 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp99, i32 -547357068, i32 -639497926
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2028977974, i32 -1031036007
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101
  %153 = load i32, i32* %arrayidx102, align 4
  %.neg84 = add i32 %i.0, 1
  %idxprom104 = sext i32 %.neg84 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom104
  %154 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %153, %154
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2071843440, i32 -1031036007
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %164 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1434541275, i32 -1274662047
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -735640951, i32 -1628524925
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom108
  %174 = load i32, i32* %arrayidx109, align 4
  %175 = add i32 %i.0, 1
  %idxprom111 = sext i32 %175 to i64
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom111
  %176 = load i32, i32* %arrayidx112, align 4
  store i32 %176, i32* %arrayidx109, align 4
  store i32 %174, i32* %arrayidx112, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1687543123, i32 -1628524925
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, 4
  %187 = select i1 %cmp126, i32 1191505164, i32 1452879657
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 727457047, i32 -1104144538
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -742356440, i32 -1104144538
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %i.0, 4
  %206 = select i1 %cmp132, i32 407016204, i32 -2026069905
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom134
  %207 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %207 to i64
  %arrayidx137 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom136
  %208 = load i8, i8* %arrayidx137, align 1
  %conv = sext i8 %208 to i32
  %mul.neg.neg = mul i32 %207, 10
  %209 = add i32 %mul.neg.neg, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %209)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2068800018, i32 840283106
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1496884020, i32 840283106
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = tail call i32 @getchar()
  %call143 = tail call i32 @getchar()
  %call144 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxpromalteredBB
  store i32 %229, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxpromalteredBB
  store i32 %229, i32* %arrayidx3alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %229, i32* %arrayidx6alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxpromalteredBB
  store i32 %229, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom108alteredBB
  %233 = load i32, i32* %arrayidx109alteredBB, align 4
  %234 = add i32 %i.0, 1
  %idxprom111alteredBB = sext i32 %234 to i64
  %arrayidx112alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom111alteredBB
  %235 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %235, i32* %arrayidx109alteredBB, align 4
  store i32 %233, i32* %arrayidx112alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
