; ModuleID = 'build_ollvm/programs/8/26.ll'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [100 x %struct.people], align 16
  %c = alloca [100 x %struct.people], align 16
  %d = alloca [100 x %struct.people], align 16
  %v = alloca [100 x %struct.people], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1761560471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1761560471, label %for.cond
    i32 -1484227506, label %originalBB
    i32 -203608194, label %originalBBpart2
    i32 1375925257, label %for.body
    i32 817291374, label %originalBB108
    i32 1746761437, label %originalBBpart2110
    i32 -560096251, label %for.cond1
    i32 -1985052470, label %for.body3
    i32 1063030483, label %originalBB112
    i32 -768349703, label %originalBBpart2114
    i32 -607188130, label %for.inc
    i32 -798458721, label %for.end
    i32 96961883, label %for.inc21
    i32 314697540, label %for.end23
    i32 1336432415, label %for.cond24
    i32 -109771269, label %for.body26
    i32 697439623, label %if.then
    i32 -726025753, label %if.else
    i32 -1783957560, label %if.end
    i32 -527418730, label %originalBB116
    i32 -1061172229, label %originalBBpart2118
    i32 2128174461, label %for.inc47
    i32 2129301090, label %for.end49
    i32 -373375730, label %for.cond50
    i32 971422115, label %originalBB120
    i32 -711997664, label %originalBBpart2122
    i32 501920853, label %for.body52
    i32 1390479305, label %for.cond53
    i32 232900811, label %originalBB124
    i32 804563671, label %originalBBpart2126
    i32 -1544804316, label %for.body55
    i32 -368085423, label %if.then63
    i32 -401332366, label %originalBB128
    i32 -1003451916, label %originalBBpart2137
    i32 -1509406252, label %if.end65
    i32 -918819536, label %originalBB139
    i32 492098112, label %originalBBpart2141
    i32 464304567, label %land.lhs.true
    i32 -1022325832, label %if.then74
    i32 -1169553506, label %if.end76
    i32 -661245742, label %for.inc77
    i32 1971326984, label %originalBB143
    i32 2145346308, label %originalBBpart2148
    i32 -2073555965, label %for.end79
    i32 1919853630, label %for.inc84
    i32 2035325962, label %originalBB150
    i32 590893202, label %originalBBpart2159
    i32 1900777956, label %for.end86
    i32 -665306464, label %for.cond87
    i32 18551240, label %for.body89
    i32 -2060754283, label %for.inc95
    i32 -349639697, label %for.end97
    i32 -72009569, label %for.cond98
    i32 1164205933, label %for.body100
    i32 -1145799927, label %for.inc105
    i32 -1092584528, label %originalBB161
    i32 1590609980, label %originalBBpart2167
    i32 -1575678403, label %for.end107
    i32 1801197359, label %originalBB169
    i32 804262441, label %originalBBpart2171
    i32 -831289999, label %originalBBalteredBB
    i32 -1261880905, label %originalBB108alteredBB
    i32 -760161944, label %originalBB112alteredBB
    i32 -1039825912, label %originalBB116alteredBB
    i32 -1630848681, label %originalBB120alteredBB
    i32 1957084863, label %originalBB124alteredBB
    i32 487733323, label %originalBB128alteredBB
    i32 2142257904, label %originalBB139alteredBB
    i32 1519308204, label %originalBB143alteredBB
    i32 -2121334638, label %originalBB150alteredBB
    i32 1058082784, label %originalBB161alteredBB
    i32 -692124302, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB169, %for.end107, %originalBBpart2167, %originalBB161, %for.inc105, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.end86, %originalBBpart2159, %originalBB150, %for.inc84, %for.end79, %originalBBpart2148, %originalBB143, %for.inc77, %if.end76, %if.then74, %land.lhs.true, %originalBBpart2141, %originalBB139, %if.end65, %originalBBpart2137, %originalBB128, %if.then63, %for.body55, %originalBBpart2126, %originalBB124, %for.cond53, %for.body52, %originalBBpart2122, %originalBB120, %for.cond50, %for.end49, %for.inc47, %originalBBpart2118, %originalBB116, %if.end, %if.else, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB169 ], [ %h.0, %for.end107 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB161 ], [ %h.0, %for.inc105 ], [ %h.0, %for.body100 ], [ %h.0, %for.cond98 ], [ %h.0, %for.end97 ], [ %h.0, %for.inc95 ], [ %h.0, %for.body89 ], [ %h.0, %for.cond87 ], [ %h.0, %for.end86 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB150 ], [ %h.0, %for.inc84 ], [ %h.0, %for.end79 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB143 ], [ %h.0, %for.inc77 ], [ %h.0, %if.end76 ], [ %h.0, %if.then74 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %if.end65 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB128 ], [ %h.0, %if.then63 ], [ %h.0, %for.body55 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.cond53 ], [ %h.0, %for.body52 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.cond50 ], [ %h.0, %for.end49 ], [ %h.0, %for.inc47 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end23 ], [ %57, %for.inc21 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB169 ], [ %p.0, %for.end107 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc105 ], [ %p.0, %for.body100 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body89 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB150 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.then74 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end65 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then63 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond53 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.end ], [ %56, %for.inc ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB169 ], [ %t.0, %for.end107 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc105 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc84 ], [ %t.0, %for.end79 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then74 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then63 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond53 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %62, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ 0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB169 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %.neg61, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ 0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB161alteredBB ], [ %o.0, %originalBB150alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB139alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %o.0, %originalBB124alteredBB ], [ %o.0, %originalBB120alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB112alteredBB ], [ %o.0, %originalBB108alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB169 ], [ %o.0, %for.end107 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB161 ], [ %o.0, %for.inc105 ], [ %o.0, %for.body100 ], [ %o.0, %for.cond98 ], [ %o.0, %for.end97 ], [ %o.0, %for.inc95 ], [ %o.0, %for.body89 ], [ %o.0, %for.cond87 ], [ %o.0, %for.end86 ], [ %o.0, %originalBBpart2159 ], [ %o.0, %originalBB150 ], [ %o.0, %for.inc84 ], [ %o.0, %for.end79 ], [ %o.0, %originalBBpart2148 ], [ %o.0, %originalBB143 ], [ %o.0, %for.inc77 ], [ %o.0, %if.end76 ], [ %166, %if.then74 ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB139 ], [ %o.0, %if.end65 ], [ %o.0, %originalBBpart2137 ], [ %.neg59, %originalBB128 ], [ %o.0, %if.then63 ], [ %o.0, %for.body55 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB124 ], [ %o.0, %for.cond53 ], [ 0, %for.body52 ], [ %o.0, %originalBBpart2122 ], [ %o.0, %originalBB120 ], [ %o.0, %for.cond50 ], [ %o.0, %for.end49 ], [ %o.0, %for.inc47 ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB116 ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body26 ], [ %o.0, %for.cond24 ], [ %o.0, %for.end23 ], [ %o.0, %for.inc21 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB112 ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %originalBBpart2110 ], [ %o.0, %originalBB108 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %.neg60, %for.inc47 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %252, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2159 ], [ %197, %originalBB150 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond50 ], [ 1, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB169alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB150alteredBB ], [ %251, %originalBB143alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB128alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBB120alteredBB ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB112alteredBB ], [ %u.0, %originalBB108alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB169 ], [ %u.0, %for.end107 ], [ %u.0, %originalBBpart2167 ], [ %u.0, %originalBB161 ], [ %u.0, %for.inc105 ], [ %u.0, %for.body100 ], [ %u.0, %for.cond98 ], [ %u.0, %for.end97 ], [ %u.0, %for.inc95 ], [ %u.0, %for.body89 ], [ %u.0, %for.cond87 ], [ %u.0, %for.end86 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB150 ], [ %u.0, %for.inc84 ], [ %u.0, %for.end79 ], [ %u.0, %originalBBpart2148 ], [ %176, %originalBB143 ], [ %u.0, %for.inc77 ], [ %u.0, %if.end76 ], [ %u.0, %if.then74 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %if.end65 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB128 ], [ %u.0, %if.then63 ], [ %u.0, %for.body55 ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB124 ], [ %u.0, %for.cond53 ], [ 1, %for.body52 ], [ %u.0, %originalBBpart2122 ], [ %u.0, %originalBB120 ], [ %u.0, %for.cond50 ], [ %u.0, %for.end49 ], [ %u.0, %for.inc47 ], [ %u.0, %originalBBpart2118 ], [ %u.0, %originalBB116 ], [ %u.0, %if.end ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body26 ], [ %u.0, %for.cond24 ], [ %u.0, %for.end23 ], [ %u.0, %for.inc21 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB112 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart2110 ], [ %u.0, %originalBB108 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB169 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB161 ], [ %l.0, %for.inc105 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end97 ], [ %211, %for.inc95 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond87 ], [ 1, %for.end86 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB150 ], [ %l.0, %for.inc84 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc77 ], [ %l.0, %if.end76 ], [ %l.0, %if.then74 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end65 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then63 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.cond53 ], [ %l.0, %for.body52 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB169alteredBB ], [ %253, %originalBB161alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB169 ], [ %x.0, %for.end107 ], [ %x.0, %originalBBpart2167 ], [ %223, %originalBB161 ], [ %x.0, %for.inc105 ], [ %x.0, %for.body100 ], [ %x.0, %for.cond98 ], [ 1, %for.end97 ], [ %x.0, %for.inc95 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond87 ], [ %x.0, %for.end86 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB150 ], [ %x.0, %for.inc84 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc77 ], [ %x.0, %if.end76 ], [ %x.0, %if.then74 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then63 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.cond53 ], [ %x.0, %for.body52 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.cond50 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801197359, %originalBB169alteredBB ], [ -1092584528, %originalBB161alteredBB ], [ 2035325962, %originalBB150alteredBB ], [ 1971326984, %originalBB143alteredBB ], [ -918819536, %originalBB139alteredBB ], [ -401332366, %originalBB128alteredBB ], [ 232900811, %originalBB124alteredBB ], [ 971422115, %originalBB120alteredBB ], [ -527418730, %originalBB116alteredBB ], [ 1063030483, %originalBB112alteredBB ], [ 817291374, %originalBB108alteredBB ], [ -1484227506, %originalBBalteredBB ], [ %250, %originalBB169 ], [ %241, %for.end107 ], [ -72009569, %originalBBpart2167 ], [ %232, %originalBB161 ], [ %222, %for.inc105 ], [ -1145799927, %for.body100 ], [ %213, %for.cond98 ], [ -72009569, %for.end97 ], [ -665306464, %for.inc95 ], [ -2060754283, %for.body89 ], [ %207, %for.cond87 ], [ -665306464, %for.end86 ], [ -373375730, %originalBBpart2159 ], [ %206, %originalBB150 ], [ %196, %for.inc84 ], [ 1919853630, %for.end79 ], [ 1390479305, %originalBBpart2148 ], [ %185, %originalBB143 ], [ %175, %for.inc77 ], [ -661245742, %if.end76 ], [ -1169553506, %if.then74 ], [ %165, %land.lhs.true ], [ %164, %originalBBpart2141 ], [ %163, %originalBB139 ], [ %152, %if.end65 ], [ -1509406252, %originalBBpart2137 ], [ %143, %originalBB128 ], [ %134, %if.then63 ], [ %125, %for.body55 ], [ %122, %originalBBpart2126 ], [ %121, %originalBB124 ], [ %112, %for.cond53 ], [ 1390479305, %for.body52 ], [ %103, %originalBBpart2122 ], [ %102, %originalBB120 ], [ %93, %for.cond50 ], [ -373375730, %for.end49 ], [ 1336432415, %for.inc47 ], [ 2128174461, %originalBBpart2118 ], [ %84, %originalBB116 ], [ %75, %if.end ], [ -1783957560, %if.else ], [ -1783957560, %if.then ], [ %61, %for.body26 ], [ %59, %for.cond24 ], [ 1336432415, %for.end23 ], [ -1761560471, %for.inc21 ], [ 96961883, %for.end ], [ -560096251, %for.inc ], [ -607188130, %originalBBpart2114 ], [ %55, %originalBB112 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -560096251, %originalBBpart2110 ], [ %36, %originalBB108 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1484227506, i32 -831289999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -203608194, i32 -831289999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1375925257, i32 314697540
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
  %27 = select i1 %26, i32 817291374, i32 -1261880905
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1746761437, i32 -1261880905
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %p.0, 10
  %37 = select i1 %cmp2, i32 -1985052470, i32 -798458721
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1063030483, i32 -760161944
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %p.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  store i8 0, i8* %arrayidx15, align 1
  %arrayidx20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  store i8 0, i8* %arrayidx20, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -768349703, i32 -760161944
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %57 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp25.not, i32 2129301090, i32 -109771269
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %a29 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom27, i32 0
  %year = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom27, i32 1
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %a29, i32* nonnull %year)
  %60 = load i32, i32* %year, align 4
  %cmp36 = icmp sgt i32 %60, 59
  %61 = select i1 %cmp36, i32 697439623, i32 -726025753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %t.0, 1
  %idxprom38 = sext i32 %62 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %63 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom38, i32 0, i64 0
  %64 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  %idxprom43 = sext i32 %.neg61 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %65 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom43, i32 0, i64 0
  %66 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxprom45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -527418730, i32 -1039825912
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1061172229, i32 -1039825912
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 971422115, i32 -1630848681
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp51 = icmp sle i32 %j.0, %t.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -711997664, i32 -1630848681
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %103 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 501920853, i32 1900777956
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 232900811, i32 1957084863
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %u.0, %t.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 804563671, i32 1957084863
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %122 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1544804316, i32 -2073555965
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %u.0 to i64
  %year58 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom56, i32 1
  %123 = load i32, i32* %year58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %year61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom59, i32 1
  %124 = load i32, i32* %year61, align 4
  %cmp62 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp62, i32 -368085423, i32 -1509406252
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -401332366, i32 487733323
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg59 = add i32 %o.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1003451916, i32 487733323
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -918819536, i32 2142257904
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %u.0 to i64
  %year68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom66, i32 1
  %153 = load i32, i32* %year68, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %year71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom69, i32 1
  %154 = load i32, i32* %year71, align 4
  %cmp72 = icmp eq i32 %153, %154
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 492098112, i32 2142257904
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %164 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 464304567, i32 -1169553506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %u.0, %j.0
  %165 = select i1 %cmp73, i32 -1022325832, i32 -1169553506
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %166 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1971326984, i32 1519308204
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %176 = add i32 %u.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2145346308, i32 1519308204
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %.neg58 = add i32 %o.0, 1
  %idxprom80 = sext i32 %.neg58 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %186 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom80, i32 0, i64 0
  %187 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxprom82, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %186, i8* noundef nonnull align 16 dereferenceable(16) %187, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2035325962, i32 -2121334638
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 590893202, i32 -2121334638
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %l.0, %k.0
  %207 = select i1 %cmp88.not, i32 -349639697, i32 18551240
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %208 = add i32 %l.0, %t.0
  %idxprom91 = sext i32 %208 to i64
  %idxprom93 = sext i32 %l.0 to i64
  %209 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom91, i32 0, i64 0
  %210 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxprom93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %209, i8* noundef nonnull align 16 dereferenceable(16) %210, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %211 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp99.not = icmp sgt i32 %x.0, %212
  %213 = select i1 %cmp99.not, i32 -1575678403, i32 1164205933
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %x.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxprom101, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1092584528, i32 1058082784
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %223 = add i32 %x.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1590609980, i32 1058082784
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1801197359, i32 -692124302
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 804262441, i32 -692124302
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %h.0 to i64
  %idxprom4alteredBB = sext i32 %p.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %v, i64 0, i64 %idxpromalteredBB, i32 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %d, i64 0, i64 %idxpromalteredBB, i32 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %c, i64 0, i64 %idxpromalteredBB, i32 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %b, i64 0, i64 %idxpromalteredBB, i32 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
