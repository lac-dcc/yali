; ModuleID = 'build_ollvm/programs/99/2069.ll'
source_filename = "source-C-CXX/99/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %letter = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %CH.0 = phi i8 [ 65, %entry ], [ %CH.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1338174610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1338174610, label %for.cond
    i32 -1871452889, label %for.body
    i32 -517540276, label %for.cond5
    i32 35796644, label %for.body8
    i32 -1952886969, label %originalBB
    i32 1790438093, label %originalBBpart2
    i32 -1091175662, label %if.then
    i32 1175307672, label %if.end
    i32 982617384, label %land.lhs.true
    i32 -1924752967, label %if.then17
    i32 -1841636939, label %originalBB65
    i32 -1421513354, label %originalBBpart273
    i32 110066287, label %if.end21
    i32 874476865, label %originalBB75
    i32 -847919684, label %originalBBpart277
    i32 870382277, label %for.inc
    i32 -1788410583, label %originalBB79
    i32 1427104652, label %originalBBpart283
    i32 -1199621469, label %for.end
    i32 1962342064, label %for.inc22
    i32 976049348, label %originalBB85
    i32 -1563367893, label %originalBBpart292
    i32 -2032018691, label %for.end24
    i32 -906846109, label %for.cond25
    i32 211171713, label %originalBB94
    i32 -1749691059, label %originalBBpart296
    i32 -1995341477, label %for.body29
    i32 1447436797, label %originalBB98
    i32 -1733775449, label %originalBBpart2100
    i32 1561310648, label %for.cond30
    i32 -753907087, label %for.body33
    i32 -1632078820, label %originalBB102
    i32 -757505821, label %originalBBpart2104
    i32 479589159, label %if.then40
    i32 584216170, label %originalBB106
    i32 1614712480, label %originalBBpart2113
    i32 1235671990, label %if.end42
    i32 -875069392, label %land.lhs.true46
    i32 -784598856, label %if.then49
    i32 -508192782, label %if.end53
    i32 -1351491847, label %for.inc54
    i32 7655328, label %for.end56
    i32 -380641243, label %originalBB115
    i32 -1731422219, label %originalBBpart2117
    i32 355160988, label %for.inc57
    i32 -2029089819, label %for.end59
    i32 -648925646, label %originalBB119
    i32 2064323261, label %originalBBpart2121
    i32 1306638788, label %if.then62
    i32 1754667625, label %originalBB123
    i32 -1291323412, label %originalBBpart2125
    i32 -1500806211, label %if.end64
    i32 -1471450207, label %originalBB127
    i32 1467639119, label %originalBBpart2129
    i32 -935852367, label %originalBBalteredBB
    i32 -1578563130, label %originalBB65alteredBB
    i32 524238574, label %originalBB75alteredBB
    i32 -728763074, label %originalBB79alteredBB
    i32 1777116049, label %originalBB85alteredBB
    i32 61307588, label %originalBB94alteredBB
    i32 1422260193, label %originalBB98alteredBB
    i32 -1154491138, label %originalBB102alteredBB
    i32 -1166970908, label %originalBB106alteredBB
    i32 -1223253686, label %originalBB115alteredBB
    i32 -2042633133, label %originalBB119alteredBB
    i32 1722312585, label %originalBB123alteredBB
    i32 -1206456470, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB127, %if.end64, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %originalBBpart2117, %originalBB115, %for.end56, %for.inc54, %if.end53, %if.then49, %land.lhs.true46, %if.end42, %originalBBpart2113, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %for.body33, %for.cond30, %originalBBpart2100, %originalBB98, %for.body29, %originalBBpart296, %originalBB94, %for.cond25, %for.end24, %originalBBpart292, %originalBB85, %for.inc22, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %if.end21, %originalBBpart273, %originalBB65, %if.then17, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB127alteredBB ], [ %judge.0, %originalBB123alteredBB ], [ %judge.0, %originalBB119alteredBB ], [ %judge.0, %originalBB115alteredBB ], [ %judge.0, %originalBB106alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBB94alteredBB ], [ %judge.0, %originalBB85alteredBB ], [ %judge.0, %originalBB79alteredBB ], [ %judge.0, %originalBB75alteredBB ], [ %255, %originalBB65alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB127 ], [ %judge.0, %if.end64 ], [ %judge.0, %originalBBpart2125 ], [ %judge.0, %originalBB123 ], [ %judge.0, %if.then62 ], [ %judge.0, %originalBBpart2121 ], [ %judge.0, %originalBB119 ], [ %judge.0, %for.end59 ], [ %judge.0, %for.inc57 ], [ %judge.0, %originalBBpart2117 ], [ %judge.0, %originalBB115 ], [ %judge.0, %for.end56 ], [ %judge.0, %for.inc54 ], [ %judge.0, %if.end53 ], [ %180, %if.then49 ], [ %judge.0, %land.lhs.true46 ], [ %judge.0, %if.end42 ], [ %judge.0, %originalBBpart2113 ], [ %judge.0, %originalBB106 ], [ %judge.0, %if.then40 ], [ %judge.0, %originalBBpart2104 ], [ %judge.0, %originalBB102 ], [ %judge.0, %for.body33 ], [ %judge.0, %for.cond30 ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %for.body29 ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB94 ], [ %judge.0, %for.cond25 ], [ %judge.0, %for.end24 ], [ %judge.0, %originalBBpart292 ], [ %judge.0, %originalBB85 ], [ %judge.0, %for.inc22 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart283 ], [ %judge.0, %originalBB79 ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart277 ], [ %judge.0, %originalBB75 ], [ %judge.0, %if.end21 ], [ %judge.0, %originalBBpart273 ], [ %35, %originalBB65 ], [ %judge.0, %if.then17 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body8 ], [ %judge.0, %for.cond5 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %CH.0.be = phi i8 [ %CH.0, %loopEntry ], [ %CH.0, %originalBB127alteredBB ], [ %CH.0, %originalBB123alteredBB ], [ %CH.0, %originalBB119alteredBB ], [ %CH.0, %originalBB115alteredBB ], [ %CH.0, %originalBB106alteredBB ], [ %CH.0, %originalBB102alteredBB ], [ %CH.0, %originalBB98alteredBB ], [ %CH.0, %originalBB94alteredBB ], [ %257, %originalBB85alteredBB ], [ %CH.0, %originalBB79alteredBB ], [ %CH.0, %originalBB75alteredBB ], [ %CH.0, %originalBB65alteredBB ], [ %CH.0, %originalBBalteredBB ], [ %CH.0, %originalBB127 ], [ %CH.0, %if.end64 ], [ %CH.0, %originalBBpart2125 ], [ %CH.0, %originalBB123 ], [ %CH.0, %if.then62 ], [ %CH.0, %originalBBpart2121 ], [ %CH.0, %originalBB119 ], [ %CH.0, %for.end59 ], [ %CH.0, %for.inc57 ], [ %CH.0, %originalBBpart2117 ], [ %CH.0, %originalBB115 ], [ %CH.0, %for.end56 ], [ %CH.0, %for.inc54 ], [ %CH.0, %if.end53 ], [ %CH.0, %if.then49 ], [ %CH.0, %land.lhs.true46 ], [ %CH.0, %if.end42 ], [ %CH.0, %originalBBpart2113 ], [ %CH.0, %originalBB106 ], [ %CH.0, %if.then40 ], [ %CH.0, %originalBBpart2104 ], [ %CH.0, %originalBB102 ], [ %CH.0, %for.body33 ], [ %CH.0, %for.cond30 ], [ %CH.0, %originalBBpart2100 ], [ %CH.0, %originalBB98 ], [ %CH.0, %for.body29 ], [ %CH.0, %originalBBpart296 ], [ %CH.0, %originalBB94 ], [ %CH.0, %for.cond25 ], [ %CH.0, %for.end24 ], [ %CH.0, %originalBBpart292 ], [ %91, %originalBB85 ], [ %CH.0, %for.inc22 ], [ %CH.0, %for.end ], [ %CH.0, %originalBBpart283 ], [ %CH.0, %originalBB79 ], [ %CH.0, %for.inc ], [ %CH.0, %originalBBpart277 ], [ %CH.0, %originalBB75 ], [ %CH.0, %if.end21 ], [ %CH.0, %originalBBpart273 ], [ %CH.0, %originalBB65 ], [ %CH.0, %if.then17 ], [ %CH.0, %land.lhs.true ], [ %CH.0, %if.end ], [ %CH.0, %if.then ], [ %CH.0, %originalBBpart2 ], [ %CH.0, %originalBB ], [ %CH.0, %for.body8 ], [ %CH.0, %for.cond5 ], [ %CH.0, %for.body ], [ %CH.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %256, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %72, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB127alteredBB ], [ %num1.0, %originalBB123alteredBB ], [ %num1.0, %originalBB119alteredBB ], [ %num1.0, %originalBB115alteredBB ], [ %num1.0, %originalBB106alteredBB ], [ %num1.0, %originalBB102alteredBB ], [ %num1.0, %originalBB98alteredBB ], [ %num1.0, %originalBB94alteredBB ], [ %num1.0, %originalBB85alteredBB ], [ %num1.0, %originalBB79alteredBB ], [ %num1.0, %originalBB75alteredBB ], [ 0, %originalBB65alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBB127 ], [ %num1.0, %if.end64 ], [ %num1.0, %originalBBpart2125 ], [ %num1.0, %originalBB123 ], [ %num1.0, %if.then62 ], [ %num1.0, %originalBBpart2121 ], [ %num1.0, %originalBB119 ], [ %num1.0, %for.end59 ], [ %num1.0, %for.inc57 ], [ %num1.0, %originalBBpart2117 ], [ %num1.0, %originalBB115 ], [ %num1.0, %for.end56 ], [ %num1.0, %for.inc54 ], [ %num1.0, %if.end53 ], [ %num1.0, %if.then49 ], [ %num1.0, %land.lhs.true46 ], [ %num1.0, %if.end42 ], [ %num1.0, %originalBBpart2113 ], [ %num1.0, %originalBB106 ], [ %num1.0, %if.then40 ], [ %num1.0, %originalBBpart2104 ], [ %num1.0, %originalBB102 ], [ %num1.0, %for.body33 ], [ %num1.0, %for.cond30 ], [ %num1.0, %originalBBpart2100 ], [ %num1.0, %originalBB98 ], [ %num1.0, %for.body29 ], [ %num1.0, %originalBBpart296 ], [ %num1.0, %originalBB94 ], [ %num1.0, %for.cond25 ], [ %num1.0, %for.end24 ], [ %num1.0, %originalBBpart292 ], [ %num1.0, %originalBB85 ], [ %num1.0, %for.inc22 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart283 ], [ %num1.0, %originalBB79 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart277 ], [ %num1.0, %originalBB75 ], [ %num1.0, %if.end21 ], [ %num1.0, %originalBBpart273 ], [ 0, %originalBB65 ], [ %num1.0, %if.then17 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %if.end ], [ %23, %if.then ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body8 ], [ %num1.0, %for.cond5 ], [ 0, %for.body ], [ %num1.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB127alteredBB ], [ %ch.0, %originalBB123alteredBB ], [ %ch.0, %originalBB119alteredBB ], [ %ch.0, %originalBB115alteredBB ], [ %ch.0, %originalBB106alteredBB ], [ %ch.0, %originalBB102alteredBB ], [ %ch.0, %originalBB98alteredBB ], [ %ch.0, %originalBB94alteredBB ], [ %ch.0, %originalBB85alteredBB ], [ %ch.0, %originalBB79alteredBB ], [ %ch.0, %originalBB75alteredBB ], [ %ch.0, %originalBB65alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB127 ], [ %ch.0, %if.end64 ], [ %ch.0, %originalBBpart2125 ], [ %ch.0, %originalBB123 ], [ %ch.0, %if.then62 ], [ %ch.0, %originalBBpart2121 ], [ %ch.0, %originalBB119 ], [ %ch.0, %for.end59 ], [ %199, %for.inc57 ], [ %ch.0, %originalBBpart2117 ], [ %ch.0, %originalBB115 ], [ %ch.0, %for.end56 ], [ %ch.0, %for.inc54 ], [ %ch.0, %if.end53 ], [ %ch.0, %if.then49 ], [ %ch.0, %land.lhs.true46 ], [ %ch.0, %if.end42 ], [ %ch.0, %originalBBpart2113 ], [ %ch.0, %originalBB106 ], [ %ch.0, %if.then40 ], [ %ch.0, %originalBBpart2104 ], [ %ch.0, %originalBB102 ], [ %ch.0, %for.body33 ], [ %ch.0, %for.cond30 ], [ %ch.0, %originalBBpart2100 ], [ %ch.0, %originalBB98 ], [ %ch.0, %for.body29 ], [ %ch.0, %originalBBpart296 ], [ %ch.0, %originalBB94 ], [ %ch.0, %for.cond25 ], [ 97, %for.end24 ], [ %ch.0, %originalBBpart292 ], [ %ch.0, %originalBB85 ], [ %ch.0, %for.inc22 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart283 ], [ %ch.0, %originalBB79 ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart277 ], [ %ch.0, %originalBB75 ], [ %ch.0, %if.end21 ], [ %ch.0, %originalBBpart273 ], [ %ch.0, %originalBB65 ], [ %ch.0, %if.then17 ], [ %ch.0, %land.lhs.true ], [ %ch.0, %if.end ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body8 ], [ %ch.0, %for.cond5 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB127alteredBB ], [ %num2.0, %originalBB123alteredBB ], [ %num2.0, %originalBB119alteredBB ], [ %num2.0, %originalBB115alteredBB ], [ %258, %originalBB106alteredBB ], [ %num2.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %num2.0, %originalBB94alteredBB ], [ %num2.0, %originalBB85alteredBB ], [ %num2.0, %originalBB79alteredBB ], [ %num2.0, %originalBB75alteredBB ], [ %num2.0, %originalBB65alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBB127 ], [ %num2.0, %if.end64 ], [ %num2.0, %originalBBpart2125 ], [ %num2.0, %originalBB123 ], [ %num2.0, %if.then62 ], [ %num2.0, %originalBBpart2121 ], [ %num2.0, %originalBB119 ], [ %num2.0, %for.end59 ], [ %num2.0, %for.inc57 ], [ %num2.0, %originalBBpart2117 ], [ %num2.0, %originalBB115 ], [ %num2.0, %for.end56 ], [ %num2.0, %for.inc54 ], [ %num2.0, %if.end53 ], [ 0, %if.then49 ], [ %num2.0, %land.lhs.true46 ], [ %num2.0, %if.end42 ], [ %num2.0, %originalBBpart2113 ], [ %168, %originalBB106 ], [ %num2.0, %if.then40 ], [ %num2.0, %originalBBpart2104 ], [ %num2.0, %originalBB102 ], [ %num2.0, %for.body33 ], [ %num2.0, %for.cond30 ], [ %num2.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %num2.0, %for.body29 ], [ %num2.0, %originalBBpart296 ], [ %num2.0, %originalBB94 ], [ %num2.0, %for.cond25 ], [ %num2.0, %for.end24 ], [ %num2.0, %originalBBpart292 ], [ %num2.0, %originalBB85 ], [ %num2.0, %for.inc22 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart283 ], [ %num2.0, %originalBB79 ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart277 ], [ %num2.0, %originalBB75 ], [ %num2.0, %if.end21 ], [ %num2.0, %originalBBpart273 ], [ %num2.0, %originalBB65 ], [ %num2.0, %if.then17 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.body8 ], [ %num2.0, %for.cond5 ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1471450207, %originalBB127alteredBB ], [ 1754667625, %originalBB123alteredBB ], [ -648925646, %originalBB119alteredBB ], [ -380641243, %originalBB115alteredBB ], [ 584216170, %originalBB106alteredBB ], [ -1632078820, %originalBB102alteredBB ], [ 1447436797, %originalBB98alteredBB ], [ 211171713, %originalBB94alteredBB ], [ 976049348, %originalBB85alteredBB ], [ -1788410583, %originalBB79alteredBB ], [ 874476865, %originalBB75alteredBB ], [ -1841636939, %originalBB65alteredBB ], [ -1952886969, %originalBBalteredBB ], [ %254, %originalBB127 ], [ %245, %if.end64 ], [ -1500806211, %originalBBpart2125 ], [ %236, %originalBB123 ], [ %227, %if.then62 ], [ %218, %originalBBpart2121 ], [ %217, %originalBB119 ], [ %208, %for.end59 ], [ -906846109, %for.inc57 ], [ 355160988, %originalBBpart2117 ], [ %198, %originalBB115 ], [ %189, %for.end56 ], [ 1561310648, %for.inc54 ], [ -1351491847, %if.end53 ], [ -508192782, %if.then49 ], [ %179, %land.lhs.true46 ], [ %178, %if.end42 ], [ 1235671990, %originalBBpart2113 ], [ %177, %originalBB106 ], [ %167, %if.then40 ], [ %158, %originalBBpart2104 ], [ %157, %originalBB102 ], [ %147, %for.body33 ], [ %138, %for.cond30 ], [ 1561310648, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %for.body29 ], [ %119, %originalBBpart296 ], [ %118, %originalBB94 ], [ %109, %for.cond25 ], [ -906846109, %for.end24 ], [ -1338174610, %originalBBpart292 ], [ %100, %originalBB85 ], [ %90, %for.inc22 ], [ 1962342064, %for.end ], [ -517540276, %originalBBpart283 ], [ %81, %originalBB79 ], [ %71, %for.inc ], [ 870382277, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %if.end21 ], [ 110066287, %originalBBpart273 ], [ %44, %originalBB65 ], [ %34, %if.then17 ], [ %25, %land.lhs.true ], [ %24, %if.end ], [ 1175307672, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond5 ], [ -517540276, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %CH.0, 91
  %1 = select i1 %cmp, i32 -1871452889, i32 -2032018691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp6, i32 35796644, i32 -1199621469
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1952886969, i32 -935852367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %12, %CH.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1790438093, i32 -935852367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1091175662, i32 1175307672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, %0
  %24 = select i1 %cmp13, i32 982617384, i32 110066287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %num1.0, 0
  %25 = select i1 %cmp15.not, i32 110066287, i32 -1924752967
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1841636939, i32 -1578563130
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %35 = add i32 %judge.0, 1
  %conv19 = sext i8 %CH.0 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv19, i32 %num1.0)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1421513354, i32 -1578563130
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 874476865, i32 524238574
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -847919684, i32 524238574
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1788410583, i32 -728763074
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1427104652, i32 -728763074
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 976049348, i32 1777116049
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %91 = add i8 %CH.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1563367893, i32 1777116049
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 211171713, i32 61307588
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i8 %ch.0, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1749691059, i32 61307588
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1995341477, i32 -2029089819
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1447436797, i32 1422260193
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1733775449, i32 1422260193
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %conv
  %138 = select i1 %cmp31, i32 -753907087, i32 7655328
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1632078820, i32 -1154491138
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %letter, i64 0, i64 %idxprom34
  %148 = load i8, i8* %arrayidx35, align 1
  %cmp38 = icmp eq i8 %148, %ch.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -757505821, i32 -1154491138
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %158 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 479589159, i32 1235671990
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 584216170, i32 -1166970908
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %168 = add i32 %num2.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1614712480, i32 -1166970908
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, %0
  %178 = select i1 %cmp44, i32 -875069392, i32 -508192782
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %num2.0, 0
  %179 = select i1 %cmp47.not, i32 -508192782, i32 -784598856
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %180 = add i32 %judge.0, 1
  %conv51 = sext i8 %ch.0 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv51, i32 %num2.0)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -380641243, i32 -1223253686
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1731422219, i32 -1223253686
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %199 = add i8 %ch.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -648925646, i32 -2042633133
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %judge.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2064323261, i32 -2042633133
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %218 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1306638788, i32 -1500806211
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1754667625, i32 1722312585
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1291323412, i32 1722312585
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1471450207, i32 -1206456470
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1467639119, i32 -1206456470
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %judge.0, 1
  %conv19alteredBB = sext i8 %CH.0 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv19alteredBB, i32 %num1.0)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %257 = add i8 %CH.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %num2.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
