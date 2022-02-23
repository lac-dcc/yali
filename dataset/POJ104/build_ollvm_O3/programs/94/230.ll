; ModuleID = 'build_ollvm/programs/94/230.ll'
source_filename = "source-C-CXX/94/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp310.reg2mem = alloca i1, align 1
  %cmp283.reg2mem = alloca i1, align 1
  %cmp269.reg2mem = alloca i1, align 1
  %cmp170.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %0 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -751014566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -751014566, label %for.cond
    i32 -752265758, label %for.body
    i32 -413345577, label %land.lhs.true
    i32 -143666636, label %land.lhs.true17
    i32 1190094381, label %if.then
    i32 484876295, label %originalBB
    i32 877971975, label %originalBBpart2
    i32 1093818551, label %land.lhs.true32
    i32 -445499557, label %land.lhs.true38
    i32 -870017113, label %land.lhs.true44
    i32 1170050972, label %land.lhs.true50
    i32 1928614090, label %if.then59
    i32 -701094449, label %originalBB315
    i32 -412728530, label %originalBBpart2317
    i32 -1579225933, label %if.end
    i32 -311531448, label %originalBB319
    i32 1571342599, label %originalBBpart2321
    i32 681754694, label %land.lhs.true66
    i32 -1050227200, label %originalBB323
    i32 1726582274, label %originalBBpart2325
    i32 2111409380, label %land.lhs.true72
    i32 -1699731246, label %land.lhs.true78
    i32 -2135184548, label %land.lhs.true84
    i32 1755431587, label %if.then93
    i32 -1800769424, label %if.end95
    i32 -1301483868, label %originalBB327
    i32 -78949953, label %originalBBpart2329
    i32 -318147773, label %land.lhs.true101
    i32 -1804116561, label %land.lhs.true107
    i32 -1306507468, label %land.lhs.true113
    i32 -1954582903, label %land.lhs.true119
    i32 -1353613689, label %if.then128
    i32 -2045125325, label %if.end130
    i32 1629608098, label %land.lhs.true136
    i32 -1716348796, label %land.lhs.true142
    i32 94475262, label %originalBB331
    i32 -1543049177, label %originalBBpart2333
    i32 -1394092772, label %land.lhs.true148
    i32 608840459, label %land.lhs.true154
    i32 1972780233, label %if.then164
    i32 -670037239, label %originalBB335
    i32 -417667793, label %originalBBpart2337
    i32 -1997653093, label %if.end166
    i32 -1964369120, label %originalBB339
    i32 1843717289, label %originalBBpart2341
    i32 -1894894718, label %land.lhs.true172
    i32 815618381, label %land.lhs.true178
    i32 397835691, label %land.lhs.true184
    i32 348196343, label %land.lhs.true190
    i32 1883408675, label %if.then200
    i32 1263457708, label %if.end202
    i32 -345624005, label %land.lhs.true208
    i32 -663296646, label %land.lhs.true214
    i32 -1531185138, label %land.lhs.true220
    i32 -1916711120, label %land.lhs.true226
    i32 1896331534, label %if.then236
    i32 -1226379354, label %if.end238
    i32 -836710698, label %land.lhs.true244
    i32 1050987804, label %land.lhs.true250
    i32 -1502511978, label %land.lhs.true256
    i32 -2120690018, label %land.lhs.true262
    i32 -462803557, label %originalBB343
    i32 -195152073, label %originalBBpart2345
    i32 -308416937, label %if.then271
    i32 330144036, label %if.end273
    i32 1800089051, label %land.lhs.true279
    i32 -1013041820, label %originalBB347
    i32 -913988528, label %originalBBpart2349
    i32 -327269620, label %land.lhs.true285
    i32 474413531, label %land.lhs.true291
    i32 264023164, label %land.lhs.true297
    i32 -2107466769, label %if.then306
    i32 1090783626, label %if.end308
    i32 1300076934, label %if.end309
    i32 -116966239, label %for.inc
    i32 -1606117063, label %for.end
    i32 1958656456, label %originalBB351
    i32 901488170, label %originalBBpart2353
    i32 -117488282, label %if.then312
    i32 1495375718, label %if.end314
    i32 34398163, label %originalBBalteredBB
    i32 -865582175, label %originalBB315alteredBB
    i32 -256605246, label %originalBB319alteredBB
    i32 985808452, label %originalBB323alteredBB
    i32 366988411, label %originalBB327alteredBB
    i32 562713327, label %originalBB331alteredBB
    i32 -529029640, label %originalBB335alteredBB
    i32 -2129084389, label %originalBB339alteredBB
    i32 -5579897, label %originalBB343alteredBB
    i32 -1771561415, label %originalBB347alteredBB
    i32 -1563591727, label %originalBB351alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBBalteredBB, %if.then312, %originalBBpart2353, %originalBB351, %for.end, %for.inc, %if.end309, %if.end308, %if.then306, %land.lhs.true297, %land.lhs.true291, %land.lhs.true285, %originalBBpart2349, %originalBB347, %land.lhs.true279, %if.end273, %if.then271, %originalBBpart2345, %originalBB343, %land.lhs.true262, %land.lhs.true256, %land.lhs.true250, %land.lhs.true244, %if.end238, %if.then236, %land.lhs.true226, %land.lhs.true220, %land.lhs.true214, %land.lhs.true208, %if.end202, %if.then200, %land.lhs.true190, %land.lhs.true184, %land.lhs.true178, %land.lhs.true172, %originalBBpart2341, %originalBB339, %if.end166, %originalBBpart2337, %originalBB335, %if.then164, %land.lhs.true154, %land.lhs.true148, %originalBBpart2333, %originalBB331, %land.lhs.true142, %land.lhs.true136, %if.end130, %if.then128, %land.lhs.true119, %land.lhs.true113, %land.lhs.true107, %land.lhs.true101, %originalBBpart2329, %originalBB327, %if.end95, %if.then93, %land.lhs.true84, %land.lhs.true78, %land.lhs.true72, %originalBBpart2325, %originalBB323, %land.lhs.true66, %originalBBpart2321, %originalBB319, %if.end, %originalBBpart2317, %originalBB315, %if.then59, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %originalBBpart2, %originalBB, %if.then, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then312 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.end ], [ %287, %for.inc ], [ %i.0, %if.end309 ], [ %i.0, %if.end308 ], [ %i.0, %if.then306 ], [ %i.0, %land.lhs.true297 ], [ %i.0, %land.lhs.true291 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %land.lhs.true279 ], [ %i.0, %if.end273 ], [ %i.0, %if.then271 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %land.lhs.true262 ], [ %i.0, %land.lhs.true256 ], [ %i.0, %land.lhs.true250 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %if.end238 ], [ %i.0, %if.then236 ], [ %i.0, %land.lhs.true226 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %land.lhs.true208 ], [ %i.0, %if.end202 ], [ %i.0, %if.then200 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %land.lhs.true184 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %land.lhs.true172 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.then164 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.then312 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end309 ], [ %j.0, %if.end308 ], [ %j.0, %if.then306 ], [ %j.0, %land.lhs.true297 ], [ %j.0, %land.lhs.true291 ], [ %j.0, %land.lhs.true285 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %land.lhs.true279 ], [ %j.0, %if.end273 ], [ %j.0, %if.then271 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %land.lhs.true262 ], [ %j.0, %land.lhs.true256 ], [ %j.0, %land.lhs.true250 ], [ %j.0, %land.lhs.true244 ], [ %j.0, %if.end238 ], [ %j.0, %if.then236 ], [ %j.0, %land.lhs.true226 ], [ %j.0, %land.lhs.true220 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %land.lhs.true208 ], [ %j.0, %if.end202 ], [ %j.0, %if.then200 ], [ %j.0, %land.lhs.true190 ], [ %j.0, %land.lhs.true184 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %land.lhs.true172 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.then164 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %land.lhs.true142 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %if.end130 ], [ %j.0, %if.then128 ], [ %j.0, %land.lhs.true119 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1958656456, %originalBB351alteredBB ], [ -1013041820, %originalBB347alteredBB ], [ -462803557, %originalBB343alteredBB ], [ -1964369120, %originalBB339alteredBB ], [ -670037239, %originalBB335alteredBB ], [ 94475262, %originalBB331alteredBB ], [ -1301483868, %originalBB327alteredBB ], [ -1050227200, %originalBB323alteredBB ], [ -311531448, %originalBB319alteredBB ], [ -701094449, %originalBB315alteredBB ], [ 484876295, %originalBBalteredBB ], [ 1495375718, %if.then312 ], [ %306, %originalBBpart2353 ], [ %305, %originalBB351 ], [ %296, %for.end ], [ -751014566, %for.inc ], [ -116966239, %if.end309 ], [ -1606117063, %if.end308 ], [ 1090783626, %if.then306 ], [ %286, %land.lhs.true297 ], [ %283, %land.lhs.true291 ], [ %281, %land.lhs.true285 ], [ %279, %originalBBpart2349 ], [ %278, %originalBB347 ], [ %268, %land.lhs.true279 ], [ %259, %if.end273 ], [ 330144036, %if.then271 ], [ %257, %originalBBpart2345 ], [ %256, %originalBB343 ], [ %245, %land.lhs.true262 ], [ %236, %land.lhs.true256 ], [ %234, %land.lhs.true250 ], [ %232, %land.lhs.true244 ], [ %230, %if.end238 ], [ -1226379354, %if.then236 ], [ %228, %land.lhs.true226 ], [ %224, %land.lhs.true220 ], [ %222, %land.lhs.true214 ], [ %220, %land.lhs.true208 ], [ %218, %if.end202 ], [ 1263457708, %if.then200 ], [ %216, %land.lhs.true190 ], [ %212, %land.lhs.true184 ], [ %210, %land.lhs.true178 ], [ %208, %land.lhs.true172 ], [ %206, %originalBBpart2341 ], [ %205, %originalBB339 ], [ %195, %if.end166 ], [ -1997653093, %originalBBpart2337 ], [ %186, %originalBB335 ], [ %177, %if.then164 ], [ %168, %land.lhs.true154 ], [ %165, %land.lhs.true148 ], [ %163, %originalBBpart2333 ], [ %162, %originalBB331 ], [ %152, %land.lhs.true142 ], [ %143, %land.lhs.true136 ], [ %141, %if.end130 ], [ -2045125325, %if.then128 ], [ %139, %land.lhs.true119 ], [ %136, %land.lhs.true113 ], [ %134, %land.lhs.true107 ], [ %132, %land.lhs.true101 ], [ %130, %originalBBpart2329 ], [ %129, %originalBB327 ], [ %119, %if.end95 ], [ -1800769424, %if.then93 ], [ %110, %land.lhs.true84 ], [ %107, %land.lhs.true78 ], [ %105, %land.lhs.true72 ], [ %103, %originalBBpart2325 ], [ %102, %originalBB323 ], [ %92, %land.lhs.true66 ], [ %83, %originalBBpart2321 ], [ %82, %originalBB319 ], [ %72, %if.end ], [ -1579225933, %originalBBpart2317 ], [ %63, %originalBB315 ], [ %54, %if.then59 ], [ %45, %land.lhs.true50 ], [ %42, %land.lhs.true44 ], [ %40, %land.lhs.true38 ], [ %38, %land.lhs.true32 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %if.then ], [ %16, %land.lhs.true17 ], [ %11, %land.lhs.true ], [ %7, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 79
  %2 = select i1 %cmp, i32 -752265758, i32 -1606117063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %5 = add nsw i32 %conv, -965169652
  %6 = sub nsw i32 %5, %conv5
  %cmp6.not = icmp eq i32 %6, -965169652
  %7 = select i1 %cmp6.not, i32 1300076934, i32 -413345577
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %10 = sub nsw i32 %conv10, %conv13
  %cmp15.not = icmp eq i32 %10, 32
  %11 = select i1 %cmp15.not, i32 1300076934, i32 -143666636
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  %12 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %12 to i32
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %13 to i32
  %14 = add nsw i32 %conv20, -307548581
  %15 = sub nsw i32 %14, %conv23
  %cmp25.not = icmp eq i32 %15, -307548549
  %16 = select i1 %cmp25.not, i32 1300076934, i32 1190094381
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 484876295, i32 34398163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom27
  %26 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %26, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 877971975, i32 34398163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %36 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1093818551, i32 -1579225933
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom33
  %37 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp36, i32 -445499557, i32 -1579225933
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %39 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %39, 123
  %40 = select i1 %cmp42, i32 -870017113, i32 -1579225933
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  %41 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp48, i32 1170050972, i32 -1579225933
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom51
  %43 = load i8, i8* %arrayidx52, align 1
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %44 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp sgt i8 %43, %44
  %45 = select i1 %cmp57, i32 1928614090, i32 -1579225933
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -701094449, i32 -865582175
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 62)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -412728530, i32 -865582175
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -311531448, i32 -256605246
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61
  %73 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %73, 123
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1571342599, i32 -256605246
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %83 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 681754694, i32 -1800769424
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1050227200, i32 985808452
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %93 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %93, 96
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1726582274, i32 985808452
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %103 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2111409380, i32 -1800769424
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom73
  %104 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %104, 123
  %105 = select i1 %cmp76, i32 -1699731246, i32 -1800769424
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom79
  %106 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %106, 96
  %107 = select i1 %cmp82, i32 -2135184548, i32 -1800769424
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom85
  %108 = load i8, i8* %arrayidx86, align 1
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom85
  %109 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %108, %109
  %110 = select i1 %cmp91, i32 1755431587, i32 -1800769424
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1301483868, i32 366988411
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom96
  %120 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %120, 123
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -78949953, i32 366988411
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %130 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -318147773, i32 -2045125325
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom102
  %131 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %131, 96
  %132 = select i1 %cmp105, i32 -1804116561, i32 -2045125325
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom108
  %133 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp slt i8 %133, 91
  %134 = select i1 %cmp111, i32 -1306507468, i32 -2045125325
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom114
  %135 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp sgt i8 %135, 64
  %136 = select i1 %cmp117, i32 -1954582903, i32 -2045125325
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom120
  %137 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %137 to i32
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom120
  %138 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %138 to i32
  %.neg74 = add nsw i32 %conv125, 32
  %cmp126 = icmp slt i32 %.neg74, %conv122
  %139 = select i1 %cmp126, i32 -1353613689, i32 -2045125325
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %putchar73 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom131
  %140 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp slt i8 %140, 123
  %141 = select i1 %cmp134, i32 1629608098, i32 -1997653093
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom137
  %142 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp sgt i8 %142, 96
  %143 = select i1 %cmp140, i32 -1716348796, i32 -1997653093
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 94475262, i32 562713327
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom143
  %153 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp slt i8 %153, 91
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1543049177, i32 562713327
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %163 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1394092772, i32 -1997653093
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom149
  %164 = load i8, i8* %arrayidx150, align 1
  %cmp152 = icmp sgt i8 %164, 64
  %165 = select i1 %cmp152, i32 608840459, i32 -1997653093
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom155
  %166 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %166 to i32
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom155
  %167 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %167 to i32
  %.neg = add nsw i32 %conv160, 32
  %cmp162 = icmp sgt i32 %.neg, %conv157
  %168 = select i1 %cmp162, i32 1972780233, i32 -1997653093
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -670037239, i32 -529029640
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %putchar72 = call i32 @putchar(i32 60)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -417667793, i32 -529029640
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1964369120, i32 -2129084389
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167
  %196 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp slt i8 %196, 91
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1843717289, i32 -2129084389
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %206 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 -1894894718, i32 1263457708
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom173
  %207 = load i8, i8* %arrayidx174, align 1
  %cmp176 = icmp sgt i8 %207, 64
  %208 = select i1 %cmp176, i32 815618381, i32 1263457708
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom179
  %209 = load i8, i8* %arrayidx180, align 1
  %cmp182 = icmp slt i8 %209, 123
  %210 = select i1 %cmp182, i32 397835691, i32 1263457708
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom185
  %211 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp sgt i8 %211, 96
  %212 = select i1 %cmp188, i32 348196343, i32 1263457708
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom191
  %213 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %213 to i32
  %arrayidx195 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom191
  %214 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %214 to i32
  %215 = add nsw i32 %conv196, -32
  %cmp198 = icmp slt i32 %215, %conv193
  %216 = select i1 %cmp198, i32 1883408675, i32 1263457708
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom203
  %217 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp slt i8 %217, 91
  %218 = select i1 %cmp206, i32 -345624005, i32 -1226379354
  br label %loopEntry.backedge

land.lhs.true208:                                 ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %arrayidx210 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom209
  %219 = load i8, i8* %arrayidx210, align 1
  %cmp212 = icmp sgt i8 %219, 64
  %220 = select i1 %cmp212, i32 -663296646, i32 -1226379354
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %arrayidx216 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom215
  %221 = load i8, i8* %arrayidx216, align 1
  %cmp218 = icmp slt i8 %221, 123
  %222 = select i1 %cmp218, i32 -1531185138, i32 -1226379354
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %arrayidx222 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom221
  %223 = load i8, i8* %arrayidx222, align 1
  %cmp224 = icmp sgt i8 %223, 96
  %224 = select i1 %cmp224, i32 -1916711120, i32 -1226379354
  br label %loopEntry.backedge

land.lhs.true226:                                 ; preds = %loopEntry
  %idxprom227 = sext i32 %i.0 to i64
  %arrayidx228 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom227
  %225 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %225 to i32
  %arrayidx231 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom227
  %226 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %226 to i32
  %227 = add nsw i32 %conv232, -32
  %cmp234 = icmp sgt i32 %227, %conv229
  %228 = select i1 %cmp234, i32 1896331534, i32 -1226379354
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  %idxprom239 = sext i32 %i.0 to i64
  %arrayidx240 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom239
  %229 = load i8, i8* %arrayidx240, align 1
  %cmp242 = icmp slt i8 %229, 91
  %230 = select i1 %cmp242, i32 -836710698, i32 330144036
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %idxprom245 = sext i32 %i.0 to i64
  %arrayidx246 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom245
  %231 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp sgt i8 %231, 64
  %232 = select i1 %cmp248, i32 1050987804, i32 330144036
  br label %loopEntry.backedge

land.lhs.true250:                                 ; preds = %loopEntry
  %idxprom251 = sext i32 %i.0 to i64
  %arrayidx252 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom251
  %233 = load i8, i8* %arrayidx252, align 1
  %cmp254 = icmp slt i8 %233, 91
  %234 = select i1 %cmp254, i32 -1502511978, i32 330144036
  br label %loopEntry.backedge

land.lhs.true256:                                 ; preds = %loopEntry
  %idxprom257 = sext i32 %i.0 to i64
  %arrayidx258 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom257
  %235 = load i8, i8* %arrayidx258, align 1
  %cmp260 = icmp sgt i8 %235, 64
  %236 = select i1 %cmp260, i32 -2120690018, i32 330144036
  br label %loopEntry.backedge

land.lhs.true262:                                 ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -462803557, i32 -5579897
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom263 = sext i32 %i.0 to i64
  %arrayidx264 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom263
  %246 = load i8, i8* %arrayidx264, align 1
  %arrayidx267 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom263
  %247 = load i8, i8* %arrayidx267, align 1
  %cmp269 = icmp sgt i8 %246, %247
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -195152073, i32 -5579897
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %257 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 -308416937, i32 330144036
  br label %loopEntry.backedge

if.then271:                                       ; preds = %loopEntry
  %putchar69 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %idxprom274 = sext i32 %i.0 to i64
  %arrayidx275 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom274
  %258 = load i8, i8* %arrayidx275, align 1
  %cmp277 = icmp slt i8 %258, 91
  %259 = select i1 %cmp277, i32 1800089051, i32 1090783626
  br label %loopEntry.backedge

land.lhs.true279:                                 ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1013041820, i32 -1771561415
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %idxprom280 = sext i32 %i.0 to i64
  %arrayidx281 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom280
  %269 = load i8, i8* %arrayidx281, align 1
  %cmp283 = icmp sgt i8 %269, 64
  store i1 %cmp283, i1* %cmp283.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -913988528, i32 -1771561415
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reload = load volatile i1, i1* %cmp283.reg2mem, align 1
  %279 = select i1 %cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reload, i32 -327269620, i32 1090783626
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %arrayidx287 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom286
  %280 = load i8, i8* %arrayidx287, align 1
  %cmp289 = icmp slt i8 %280, 91
  %281 = select i1 %cmp289, i32 474413531, i32 1090783626
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %idxprom292 = sext i32 %i.0 to i64
  %arrayidx293 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom292
  %282 = load i8, i8* %arrayidx293, align 1
  %cmp295 = icmp sgt i8 %282, 64
  %283 = select i1 %cmp295, i32 264023164, i32 1090783626
  br label %loopEntry.backedge

land.lhs.true297:                                 ; preds = %loopEntry
  %idxprom298 = sext i32 %i.0 to i64
  %arrayidx299 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom298
  %284 = load i8, i8* %arrayidx299, align 1
  %arrayidx302 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom298
  %285 = load i8, i8* %arrayidx302, align 1
  %cmp304 = icmp slt i8 %284, %285
  %286 = select i1 %cmp304, i32 -2107466769, i32 1090783626
  br label %loopEntry.backedge

if.then306:                                       ; preds = %loopEntry
  %putchar68 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end309:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1958656456, i32 -1563591727
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %cmp310 = icmp eq i32 %j.0, 0
  store i1 %cmp310, i1* %cmp310.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 901488170, i32 -1563591727
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload = load volatile i1, i1* %cmp310.reg2mem, align 1
  %306 = select i1 %cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reg2mem.0.cmp310.reload, i32 -117488282, i32 1495375718
  br label %loopEntry.backedge

if.then312:                                       ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end314:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %putchar66 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
