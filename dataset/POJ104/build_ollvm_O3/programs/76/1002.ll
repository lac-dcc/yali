; ModuleID = 'build_ollvm/programs/76/1002.ll'
source_filename = "source-C-CXX/76/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -851033047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -851033047, label %for.cond
    i32 -188876481, label %for.body
    i32 -652684155, label %for.cond4
    i32 1798505178, label %for.body7
    i32 2011707281, label %originalBB
    i32 -385171713, label %originalBBpart2
    i32 1420599818, label %if.then
    i32 -2054380327, label %originalBB111
    i32 86151, label %originalBBpart2113
    i32 -590940169, label %if.else
    i32 -1523036567, label %for.cond12
    i32 24761361, label %for.body16
    i32 190893679, label %originalBB115
    i32 -1612758974, label %originalBBpart2117
    i32 802489022, label %if.then22
    i32 1836289080, label %originalBB119
    i32 865209885, label %originalBBpart2121
    i32 -1391256769, label %if.end
    i32 -765731871, label %for.inc
    i32 -896169826, label %for.end
    i32 -1295030735, label %land.lhs.true
    i32 557962130, label %if.then35
    i32 -210679831, label %if.end45
    i32 -1623014683, label %if.end46
    i32 738237771, label %for.inc47
    i32 37792467, label %for.end49
    i32 -222395185, label %originalBB123
    i32 1169936943, label %originalBBpart2125
    i32 -73815184, label %for.inc50
    i32 694116000, label %originalBB127
    i32 -1643497572, label %originalBBpart2132
    i32 446320778, label %for.end52
    i32 -2098708290, label %for.cond53
    i32 -922236451, label %originalBB134
    i32 564521671, label %originalBBpart2140
    i32 614954264, label %for.body57
    i32 -1432604683, label %for.cond58
    i32 -822620531, label %originalBB142
    i32 2024482725, label %originalBBpart2153
    i32 1616706845, label %for.body63
    i32 -1131996861, label %if.then71
    i32 -139381145, label %if.end92
    i32 -920280034, label %for.inc93
    i32 -1608600019, label %originalBB155
    i32 -1273658678, label %originalBBpart2165
    i32 526767550, label %for.end95
    i32 367799208, label %originalBB167
    i32 541189829, label %originalBBpart2169
    i32 1712198322, label %for.inc96
    i32 -1759995960, label %for.end98
    i32 869920592, label %for.cond99
    i32 1211272508, label %for.body102
    i32 -1081855756, label %for.inc108
    i32 -864736314, label %originalBB171
    i32 -1853583766, label %originalBBpart2176
    i32 79394605, label %for.end110
    i32 414887834, label %originalBBalteredBB
    i32 -2122661383, label %originalBB111alteredBB
    i32 1497448342, label %originalBB115alteredBB
    i32 -711355271, label %originalBB119alteredBB
    i32 2094928589, label %originalBB123alteredBB
    i32 966468865, label %originalBB127alteredBB
    i32 -402581122, label %originalBB134alteredBB
    i32 1605560768, label %originalBB142alteredBB
    i32 -440585645, label %originalBB155alteredBB
    i32 -1274221790, label %originalBB167alteredBB
    i32 1507680698, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB171, %for.inc108, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2169, %originalBB167, %for.end95, %originalBBpart2165, %originalBB155, %for.inc93, %if.end92, %if.then71, %for.body63, %originalBBpart2153, %originalBB142, %for.cond58, %for.body57, %originalBBpart2140, %originalBB134, %for.cond53, %for.end52, %originalBBpart2132, %originalBB127, %for.inc50, %originalBBpart2125, %originalBB123, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then35, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then22, %originalBBpart2117, %originalBB115, %for.body16, %for.cond12, %if.else, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %42, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %236, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc108 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %p.0, %for.end98 ], [ %213, %for.inc96 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB155 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %if.then71 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB142 ], [ %p.0, %for.cond58 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB134 ], [ %p.0, %for.cond53 ], [ 0, %for.end52 ], [ %p.0, %originalBBpart2132 ], [ %116, %originalBB127 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then35 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond12 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc108 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond99 ], [ %q.0, %for.end98 ], [ %q.0, %for.inc96 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.end95 ], [ %q.0, %originalBBpart2165 ], [ %185, %originalBB155 ], [ %q.0, %for.inc93 ], [ %q.0, %if.end92 ], [ %q.0, %if.then71 ], [ %q.0, %for.body63 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB142 ], [ %q.0, %for.cond58 ], [ 0, %for.body57 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB134 ], [ %q.0, %for.cond53 ], [ %q.0, %for.end52 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc50 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %q.0, %if.end45 ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond12 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then71 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %87, %if.then35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end49 ], [ %88, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %237, %originalBB171alteredBB ], [ %w.0, %originalBB167alteredBB ], [ %w.0, %originalBB155alteredBB ], [ %w.0, %originalBB142alteredBB ], [ %w.0, %originalBB134alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2176 ], [ %226, %originalBB171 ], [ %w.0, %for.inc108 ], [ %w.0, %for.body102 ], [ %w.0, %for.cond99 ], [ 0, %for.end98 ], [ %w.0, %for.inc96 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB167 ], [ %w.0, %for.end95 ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB155 ], [ %w.0, %for.inc93 ], [ %w.0, %if.end92 ], [ %w.0, %if.then71 ], [ %w.0, %for.body63 ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB142 ], [ %w.0, %for.cond58 ], [ %w.0, %for.body57 ], [ %w.0, %originalBBpart2140 ], [ %w.0, %originalBB134 ], [ %w.0, %for.cond53 ], [ %w.0, %for.end52 ], [ %w.0, %originalBBpart2132 ], [ %w.0, %originalBB127 ], [ %w.0, %for.inc50 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %for.end49 ], [ %w.0, %for.inc47 ], [ %w.0, %if.end46 ], [ %w.0, %if.end45 ], [ %w.0, %if.then35 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %if.then22 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond12 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body7 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -864736314, %originalBB171alteredBB ], [ 367799208, %originalBB167alteredBB ], [ -1608600019, %originalBB155alteredBB ], [ -822620531, %originalBB142alteredBB ], [ -922236451, %originalBB134alteredBB ], [ 694116000, %originalBB127alteredBB ], [ -222395185, %originalBB123alteredBB ], [ 1836289080, %originalBB119alteredBB ], [ 190893679, %originalBB115alteredBB ], [ -2054380327, %originalBB111alteredBB ], [ 2011707281, %originalBBalteredBB ], [ 869920592, %originalBBpart2176 ], [ %235, %originalBB171 ], [ %225, %for.inc108 ], [ -1081855756, %for.body102 ], [ %214, %for.cond99 ], [ 869920592, %for.end98 ], [ -2098708290, %for.inc96 ], [ 1712198322, %originalBBpart2169 ], [ %212, %originalBB167 ], [ %203, %for.end95 ], [ -1432604683, %originalBBpart2165 ], [ %194, %originalBB155 ], [ %184, %for.inc93 ], [ -920280034, %if.end92 ], [ -139381145, %if.then71 ], [ %170, %for.body63 ], [ %166, %originalBBpart2153 ], [ %165, %originalBB142 ], [ %154, %for.cond58 ], [ -1432604683, %for.body57 ], [ %145, %originalBBpart2140 ], [ %144, %originalBB134 ], [ %134, %for.cond53 ], [ -2098708290, %for.end52 ], [ -851033047, %originalBBpart2132 ], [ %125, %originalBB127 ], [ %115, %for.inc50 ], [ -73815184, %originalBBpart2125 ], [ %106, %originalBB123 ], [ %97, %for.end49 ], [ -652684155, %for.inc47 ], [ 738237771, %if.end46 ], [ -1623014683, %if.end45 ], [ -210679831, %if.then35 ], [ %86, %land.lhs.true ], [ %84, %for.end ], [ -1523036567, %for.inc ], [ -765731871, %if.end ], [ -896169826, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %72, %if.then22 ], [ %63, %originalBBpart2117 ], [ %62, %originalBB115 ], [ %52, %for.body16 ], [ %43, %for.cond12 ], [ -1523036567, %if.else ], [ 738237771, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond4 ], [ -652684155, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %div
  %2 = select i1 %cmp, i32 -188876481, i32 446320778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %1
  %3 = select i1 %cmp5, i32 1798505178, i32 37792467
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2011707281, i32 414887834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %13, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -385171713, i32 414887834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1420599818, i32 -590940169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2054380327, i32 -2122661383
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 86151, i32 -2122661383
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %1
  %43 = select i1 %cmp14, i32 24761361, i32 -896169826
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 190893679, i32 1497448342
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %53, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1612758974, i32 1497448342
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 802489022, i32 -1391256769
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1836289080, i32 -711355271
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 865209885, i32 -711355271
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %cmp27 = icmp eq i8 %83, %0
  %84 = select i1 %cmp27, i32 -1295030735, i32 -210679831
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %cmp33.not = icmp eq i8 %85, %0
  %86 = select i1 %cmp33.not, i32 -210679831, i32 557962130
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %i.0, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %j.0, i32* %arrayidx43, align 4
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -222395185, i32 2094928589
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1169936943, i32 2094928589
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 694116000, i32 966468865
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %116 = add i32 %p.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1643497572, i32 966468865
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -922236451, i32 -402581122
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, -1
  %cmp55 = icmp slt i32 %p.0, %135
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 564521671, i32 -402581122
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %145 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 614954264, i32 -1759995960
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -822620531, i32 1605560768
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %155 = xor i32 %p.0, -1
  %156 = add i32 %k.0, %155
  %cmp61 = icmp slt i32 %q.0, %156
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2024482725, i32 1605560768
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %166 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1616706845, i32 526767550
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %q.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64
  %167 = load i32, i32* %arrayidx65, align 4
  %168 = add i32 %q.0, 1
  %idxprom67 = sext i32 %168 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom67
  %169 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp69, i32 -1131996861, i32 -139381145
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom72
  %171 = load i32, i32* %arrayidx73, align 4
  %172 = add i32 %q.0, 1
  %idxprom75 = sext i32 %172 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom75
  %173 = load i32, i32* %arrayidx76, align 4
  store i32 %173, i32* %arrayidx73, align 4
  store i32 %171, i32* %arrayidx76, align 4
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom72
  %174 = load i32, i32* %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom75
  %175 = load i32, i32* %arrayidx86, align 4
  store i32 %175, i32* %arrayidx83, align 4
  store i32 %174, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1608600019, i32 -440585645
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %185 = add i32 %q.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1273658678, i32 -440585645
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 367799208, i32 -1274221790
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 541189829, i32 -1274221790
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %213 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %w.0, %k.0
  %214 = select i1 %cmp100, i32 1211272508, i32 79394605
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %w.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom103
  %215 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom103
  %216 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %215, i32 %216)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -864736314, i32 1507680698
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %226 = add i32 %w.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1853583766, i32 1507680698
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %w.0, 1
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
