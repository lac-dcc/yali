; ModuleID = 'build_ollvm/programs/99/2239.ll'
source_filename = "source-C-CXX/99/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %ch = alloca [300 x i8], align 16
  %k = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 65, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1537761257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1537761257, label %for.cond
    i32 740862987, label %for.body
    i32 -972429770, label %originalBB
    i32 -620843573, label %originalBBpart2
    i32 -858965787, label %for.cond5
    i32 -1896740929, label %for.body8
    i32 -1558128716, label %originalBB71
    i32 625025072, label %originalBBpart273
    i32 229713069, label %if.then
    i32 -1795479135, label %if.end
    i32 -155852893, label %for.inc
    i32 -231468765, label %originalBB75
    i32 940571160, label %originalBBpart285
    i32 955473943, label %for.end
    i32 1469081438, label %if.then20
    i32 217934115, label %if.end25
    i32 -268356043, label %for.inc26
    i32 -327276094, label %for.end28
    i32 -345886505, label %originalBB87
    i32 1019637002, label %originalBBpart289
    i32 -1505369257, label %for.cond29
    i32 2110086349, label %originalBB91
    i32 -472031717, label %originalBBpart293
    i32 669058426, label %for.body32
    i32 1977289150, label %originalBB95
    i32 -1112275742, label %originalBBpart297
    i32 -42017909, label %for.cond34
    i32 1157572270, label %for.body38
    i32 -291442884, label %if.then44
    i32 1382512773, label %originalBB99
    i32 730214690, label %originalBBpart2109
    i32 1024401358, label %if.end49
    i32 297107690, label %for.inc50
    i32 822919366, label %originalBB111
    i32 365511986, label %originalBBpart2119
    i32 363299633, label %for.end52
    i32 384617287, label %if.then57
    i32 -1559634020, label %if.end62
    i32 302845070, label %originalBB121
    i32 -613595651, label %originalBBpart2123
    i32 1061312687, label %for.inc63
    i32 123546370, label %for.end65
    i32 116222000, label %if.then68
    i32 -675943093, label %originalBB125
    i32 -1540320056, label %originalBBpart2127
    i32 -1827531339, label %if.end70
    i32 -838218969, label %originalBB129
    i32 425462899, label %originalBBpart2131
    i32 -498961138, label %originalBBalteredBB
    i32 -652981855, label %originalBB71alteredBB
    i32 -682031280, label %originalBB75alteredBB
    i32 1665593467, label %originalBB87alteredBB
    i32 -54573782, label %originalBB91alteredBB
    i32 -851661556, label %originalBB95alteredBB
    i32 721991857, label %originalBB99alteredBB
    i32 2024143862, label %originalBB111alteredBB
    i32 -1128898680, label %originalBB121alteredBB
    i32 -535382882, label %originalBB125alteredBB
    i32 355117522, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB129, %if.end70, %originalBBpart2127, %originalBB125, %if.then68, %for.end65, %for.inc63, %originalBBpart2123, %originalBB121, %if.end62, %if.then57, %for.end52, %originalBBpart2119, %originalBB111, %for.inc50, %if.end49, %originalBBpart2109, %originalBB99, %if.then44, %for.body38, %for.cond34, %originalBBpart297, %originalBB95, %for.body32, %originalBBpart293, %originalBB91, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %for.inc26, %if.end25, %if.then20, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i8 [ %q.0, %loopEntry ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %conv33alteredBB, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %q.0, %originalBB129 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then68 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.end62 ], [ %q.0, %if.then57 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc50 ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB99 ], [ %q.0, %if.then44 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart297 ], [ %conv33, %originalBB95 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end25 ], [ %q.0, %if.then20 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB75 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB129 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then68 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end62 ], [ %n.0, %if.then57 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB111 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB99 ], [ %n.0, %if.then44 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond34 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end28 ], [ %67, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then20 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %225, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %54, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ 97, %originalBB87alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB129 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then68 ], [ %t.0, %for.end65 ], [ %187, %for.inc63 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end62 ], [ %t.0, %if.then57 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB99 ], [ %t.0, %if.then44 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart289 ], [ 97, %originalBB87 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %if.end25 ], [ %t.0, %if.then20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %228, %originalBB111alteredBB ], [ %w.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBB87alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB129 ], [ %w.0, %if.end70 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB125 ], [ %w.0, %if.then68 ], [ %w.0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB121 ], [ %w.0, %if.end62 ], [ %w.0, %if.then57 ], [ %w.0, %for.end52 ], [ %w.0, %originalBBpart2119 ], [ %156, %originalBB111 ], [ %w.0, %for.inc50 ], [ %w.0, %if.end49 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB99 ], [ %w.0, %if.then44 ], [ %w.0, %for.body38 ], [ %w.0, %for.cond34 ], [ %w.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %w.0, %for.body32 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.cond29 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB87 ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ %w.0, %if.end25 ], [ %w.0, %if.then20 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB75 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB129 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then68 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end62 ], [ %m.0, %if.then57 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2109 ], [ %137, %originalBB99 ], [ %m.0, %if.then44 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -838218969, %originalBB129alteredBB ], [ -675943093, %originalBB125alteredBB ], [ 302845070, %originalBB121alteredBB ], [ 822919366, %originalBB111alteredBB ], [ 1382512773, %originalBB99alteredBB ], [ 1977289150, %originalBB95alteredBB ], [ 2110086349, %originalBB91alteredBB ], [ -345886505, %originalBB87alteredBB ], [ -231468765, %originalBB75alteredBB ], [ -1558128716, %originalBB71alteredBB ], [ -972429770, %originalBBalteredBB ], [ %224, %originalBB129 ], [ %215, %if.end70 ], [ -1827531339, %originalBBpart2127 ], [ %206, %originalBB125 ], [ %197, %if.then68 ], [ %188, %for.end65 ], [ -1505369257, %for.inc63 ], [ 1061312687, %originalBBpart2123 ], [ %186, %originalBB121 ], [ %177, %if.end62 ], [ -1559634020, %if.then57 ], [ %167, %for.end52 ], [ -42017909, %originalBBpart2119 ], [ %165, %originalBB111 ], [ %155, %for.inc50 ], [ 297107690, %if.end49 ], [ 1024401358, %originalBBpart2109 ], [ %146, %originalBB99 ], [ %134, %if.then44 ], [ %125, %for.body38 ], [ %123, %for.cond34 ], [ -42017909, %originalBBpart297 ], [ %122, %originalBB95 ], [ %113, %for.body32 ], [ %104, %originalBBpart293 ], [ %103, %originalBB91 ], [ %94, %for.cond29 ], [ -1505369257, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %for.end28 ], [ 1537761257, %for.inc26 ], [ -268356043, %if.end25 ], [ 217934115, %if.then20 ], [ %65, %for.end ], [ -858965787, %originalBBpart285 ], [ %63, %originalBB75 ], [ %53, %for.inc ], [ -155852893, %if.end ], [ -1795479135, %if.then ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %30, %for.body8 ], [ %21, %for.cond5 ], [ -858965787, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 91
  %2 = select i1 %cmp, i32 740862987, i32 -327276094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -972429770, i32 -498961138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv4 = trunc i32 %n.0 to i8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -620843573, i32 -498961138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %1
  %21 = select i1 %cmp6.not, i32 955473943, i32 -1896740929
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1558128716, i32 -652981855
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %31 to i32
  %cmp10 = icmp eq i32 %n.0, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 625025072, i32 -652981855
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 229713069, i32 -1795479135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx13, align 4
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -231468765, i32 -682031280
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 940571160, i32 -682031280
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp18, i32 1469081438, i32 217934115
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %conv21 = sext i8 %q.0 to i32
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv21, i32 %66)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -345886505, i32 1665593467
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1019637002, i32 1665593467
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2110086349, i32 -54573782
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %t.0, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -472031717, i32 -54573782
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 669058426, i32 123546370
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1977289150, i32 -851661556
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv33 = trunc i32 %t.0 to i8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1112275742, i32 -851661556
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %w.0, %1
  %123 = select i1 %cmp36.not, i32 363299633, i32 1157572270
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %w.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %ch, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %124 to i32
  %cmp42 = icmp eq i32 %t.0, %conv41
  %125 = select i1 %cmp42, i32 -291442884, i32 1024401358
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1382512773, i32 721991857
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidx46, align 4
  %137 = add i32 %m.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 730214690, i32 721991857
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 822919366, i32 2024143862
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %156 = add i32 %w.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 365511986, i32 2024143862
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %t.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom53
  %166 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %166, 0
  %167 = select i1 %cmp55, i32 384617287, i32 -1559634020
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %conv58 = sext i8 %q.0 to i32
  %idxprom59 = sext i32 %t.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom59
  %168 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv58, i32 %168)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 302845070, i32 -1128898680
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -613595651, i32 -1128898680
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %187 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %m.0, 0
  %188 = select i1 %cmp66, i32 116222000, i32 -1827531339
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -675943093, i32 -535382882
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1540320056, i32 -535382882
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -838218969, i32 355117522
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 425462899, i32 355117522
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %conv4alteredBB = trunc i32 %n.0 to i8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %conv33alteredBB = trunc i32 %t.0 to i8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %t.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k, i64 0, i64 %idxprom45alteredBB
  %226 = load i32, i32* %arrayidx46alteredBB, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %arrayidx46alteredBB, align 4
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
