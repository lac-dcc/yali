; ModuleID = 'build_ollvm/programs/99/1004.ll'
source_filename = "source-C-CXX/99/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca [350 x i8], align 16
  %n = alloca [350 x i8], align 16
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -826209844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -826209844, label %for.cond
    i32 -531282, label %for.body
    i32 -1392663415, label %originalBB
    i32 1873469017, label %originalBBpart2
    i32 -1174398812, label %land.lhs.true
    i32 552603615, label %if.then
    i32 -1725124730, label %if.end
    i32 722557048, label %originalBB102
    i32 1305705296, label %originalBBpart2104
    i32 347274802, label %for.inc
    i32 -1424888630, label %for.end
    i32 1846397987, label %for.cond17
    i32 1074753319, label %for.body20
    i32 -586023165, label %for.cond21
    i32 -1520763178, label %for.body24
    i32 -1113408169, label %if.then33
    i32 1775548322, label %originalBB106
    i32 -1724577563, label %originalBBpart2115
    i32 1595023078, label %if.end46
    i32 -180483205, label %originalBB117
    i32 -66727504, label %originalBBpart2119
    i32 2056897917, label %for.inc47
    i32 -16780443, label %for.end49
    i32 -106401145, label %originalBB121
    i32 1525225385, label %originalBBpart2123
    i32 -260287489, label %for.inc50
    i32 682744757, label %for.end51
    i32 -164361718, label %originalBB125
    i32 -2024209003, label %originalBBpart2127
    i32 1756174983, label %if.then54
    i32 1001085754, label %for.cond55
    i32 1508836660, label %originalBB129
    i32 -1644435974, label %originalBBpart2131
    i32 677708546, label %for.body58
    i32 -1966014617, label %originalBB133
    i32 -1819979138, label %originalBBpart2140
    i32 985416575, label %for.cond60
    i32 -1061186215, label %for.body63
    i32 1866807344, label %land.lhs.true72
    i32 -234685615, label %if.then78
    i32 1235434938, label %if.end82
    i32 526746825, label %for.inc83
    i32 -1929063462, label %for.end85
    i32 1219427719, label %if.then91
    i32 1451750404, label %if.end96
    i32 86977590, label %for.inc97
    i32 -1161969686, label %for.end99
    i32 951893993, label %if.else
    i32 -1783563186, label %originalBB142
    i32 2117739903, label %originalBBpart2144
    i32 1402129290, label %if.end101
    i32 -1696613064, label %originalBB146
    i32 -545540280, label %originalBBpart2148
    i32 1388296535, label %originalBBalteredBB
    i32 2145714084, label %originalBB102alteredBB
    i32 -1344489907, label %originalBB106alteredBB
    i32 -484557187, label %originalBB117alteredBB
    i32 1978906354, label %originalBB121alteredBB
    i32 1566696341, label %originalBB125alteredBB
    i32 44353312, label %originalBB129alteredBB
    i32 -1922616246, label %originalBB133alteredBB
    i32 2059126254, label %originalBB142alteredBB
    i32 624518083, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB146, %if.end101, %originalBBpart2144, %originalBB142, %if.else, %for.end99, %for.inc97, %if.end96, %if.then91, %for.end85, %for.inc83, %if.end82, %if.then78, %land.lhs.true72, %for.body63, %for.cond60, %originalBBpart2140, %originalBB133, %for.body58, %originalBBpart2131, %originalBB129, %for.cond55, %if.then54, %originalBBpart2127, %originalBB125, %for.end51, %for.inc50, %originalBBpart2123, %originalBB121, %for.end49, %for.inc47, %originalBBpart2119, %originalBB117, %if.end46, %originalBBpart2115, %originalBB106, %if.then33, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %for.end99 ], [ %174, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then91 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond55 ], [ 0, %if.then54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB146 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.else ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then91 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then78 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond55 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB106 ], [ %t.0, %if.then33 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end ], [ %.neg43, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %213, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then91 ], [ %j.0, %for.end85 ], [ %170, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2140 ], [ %153, %originalBB133 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB146 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ 1, %if.end96 ], [ %k.0, %if.then91 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %169, %if.then78 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB146 ], [ %a.0, %if.end101 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.else ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %if.then91 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.then78 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond60 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body58 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond55 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %for.end51 ], [ %.neg40, %for.inc50 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then33 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond21 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %43, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB146 ], [ %b.0, %if.end101 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.else ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %if.then91 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond60 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body58 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond55 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end49 ], [ %.neg41, %for.inc47 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then33 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ 0, %for.body20 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1696613064, %originalBB146alteredBB ], [ -1783563186, %originalBB142alteredBB ], [ -1966014617, %originalBB133alteredBB ], [ 1508836660, %originalBB129alteredBB ], [ -164361718, %originalBB125alteredBB ], [ -106401145, %originalBB121alteredBB ], [ -180483205, %originalBB117alteredBB ], [ 1775548322, %originalBB106alteredBB ], [ 722557048, %originalBB102alteredBB ], [ -1392663415, %originalBBalteredBB ], [ %210, %originalBB146 ], [ %201, %if.end101 ], [ 1402129290, %originalBBpart2144 ], [ %192, %originalBB142 ], [ %183, %if.else ], [ 1402129290, %for.end99 ], [ 1001085754, %for.inc97 ], [ 86977590, %if.end96 ], [ 1451750404, %if.then91 ], [ %172, %for.end85 ], [ 985416575, %for.inc83 ], [ 526746825, %if.end82 ], [ 1235434938, %if.then78 ], [ %168, %land.lhs.true72 ], [ %166, %for.body63 ], [ %163, %for.cond60 ], [ 985416575, %originalBBpart2140 ], [ %162, %originalBB133 ], [ %152, %for.body58 ], [ %143, %originalBBpart2131 ], [ %142, %originalBB129 ], [ %133, %for.cond55 ], [ 1001085754, %if.then54 ], [ %124, %originalBBpart2127 ], [ %123, %originalBB125 ], [ %114, %for.end51 ], [ 1846397987, %for.inc50 ], [ -260287489, %originalBBpart2123 ], [ %105, %originalBB121 ], [ %96, %for.end49 ], [ -586023165, %for.inc47 ], [ 2056897917, %originalBBpart2119 ], [ %87, %originalBB117 ], [ %78, %if.end46 ], [ 1595023078, %originalBBpart2115 ], [ %69, %originalBB106 ], [ %58, %if.then33 ], [ %49, %for.body24 ], [ %45, %for.cond21 ], [ -586023165, %for.body20 ], [ %44, %for.cond17 ], [ 1846397987, %for.end ], [ -826209844, %for.inc ], [ 347274802, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %32, %if.end ], [ -1725124730, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -531282, i32 -1424888630
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
  %9 = select i1 %8, i32 -1392663415, i32 1388296535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %10, 123
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1873469017, i32 1388296535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1174398812, i32 -1725124730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp10, i32 552603615, i32 -1725124730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom14
  store i8 %23, i8* %arrayidx15, align 1
  %.neg43 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 722557048, i32 2145714084
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1305705296, i32 2145714084
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, 0
  %44 = select i1 %cmp18, i32 1074753319, i32 682744757
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %b.0, %a.0
  %45 = select i1 %cmp22, i32 -1520763178, i32 -16780443
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %b.0 to i64
  %arrayidx26 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom25
  %46 = load i8, i8* %arrayidx26, align 1
  %47 = add i32 %b.0, 1
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %46, %48
  %49 = select i1 %cmp31, i32 -1113408169, i32 1595023078
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1775548322, i32 -1344489907
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom34
  %59 = load i8, i8* %arrayidx35, align 1
  %.neg42 = add i32 %b.0, 1
  %idxprom38 = sext i32 %.neg42 to i64
  %arrayidx39 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom38
  %60 = load i8, i8* %arrayidx39, align 1
  store i8 %60, i8* %arrayidx35, align 1
  store i8 %59, i8* %arrayidx39, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1724577563, i32 -1344489907
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -180483205, i32 -484557187
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -66727504, i32 -484557187
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg41 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -106401145, i32 1978906354
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1525225385, i32 1978906354
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg40 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -164361718, i32 1566696341
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %t.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2024209003, i32 1566696341
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %124 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1756174983, i32 951893993
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1508836660, i32 44353312
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %t.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1644435974, i32 44353312
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %143 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 677708546, i32 -1161969686
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1966014617, i32 -1922616246
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1819979138, i32 -1922616246
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %t.0
  %163 = select i1 %cmp61, i32 -1061186215, i32 -1929063462
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom64
  %164 = load i8, i8* %arrayidx65, align 1
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom67
  %165 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %164, %165
  %166 = select i1 %cmp70, i32 1866807344, i32 1235434938
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom73
  %167 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %167, 48
  %168 = select i1 %cmp76.not, i32 1235434938, i32 -234685615
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom80
  store i8 48, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom86
  %171 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %171, 48
  %172 = select i1 %cmp89.not, i32 1451750404, i32 1219427719
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom92
  %173 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %173 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv94, i32 %k.0)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1783563186, i32 2059126254
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2117739903, i32 2059126254
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1696613064, i32 624518083
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -545540280, i32 624518083
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %b.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %211 = load i8, i8* %arrayidx35alteredBB, align 1
  %.neg = add i32 %b.0, 1
  %idxprom38alteredBB = sext i32 %.neg to i64
  %arrayidx39alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom38alteredBB
  %212 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %212, i8* %arrayidx35alteredBB, align 1
  store i8 %211, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
