; ModuleID = 'build_ollvm/programs/94/444.ll'
source_filename = "source-C-CXX/94/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [80 x i8], align 16
  %S = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -447447594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447447594, label %for.cond
    i32 452427857, label %originalBB
    i32 -1648848775, label %originalBBpart2
    i32 -2033655205, label %for.body
    i32 -393620311, label %land.lhs.true
    i32 1314819577, label %if.then
    i32 -1569595619, label %if.end
    i32 -48562415, label %for.inc
    i32 -1867656138, label %originalBB102
    i32 -749810456, label %originalBBpart2105
    i32 -360740937, label %for.end
    i32 1491705244, label %for.cond20
    i32 -1274415813, label %originalBB107
    i32 -437566122, label %originalBBpart2109
    i32 590619641, label %for.body26
    i32 182456908, label %land.lhs.true32
    i32 -1246817167, label %originalBB111
    i32 -2068509952, label %originalBBpart2113
    i32 -1494532388, label %if.then38
    i32 -2020689158, label %originalBB115
    i32 1748431534, label %originalBBpart2119
    i32 1467077529, label %if.end46
    i32 1374025531, label %for.inc47
    i32 -837861823, label %originalBB121
    i32 829909487, label %originalBBpart2129
    i32 472523591, label %for.end49
    i32 1446555371, label %originalBB131
    i32 407749456, label %originalBBpart2133
    i32 -245771027, label %for.cond50
    i32 807403205, label %land.rhs
    i32 1025285134, label %land.end
    i32 1605917105, label %for.body61
    i32 1833454316, label %if.then70
    i32 -1451863295, label %originalBB135
    i32 -207590464, label %originalBBpart2137
    i32 2074129317, label %if.end71
    i32 -267161381, label %if.then80
    i32 -1535205038, label %originalBB139
    i32 1886018024, label %originalBBpart2141
    i32 -32616535, label %if.end82
    i32 -1192169090, label %originalBB143
    i32 -1599635162, label %originalBBpart2145
    i32 570397751, label %if.then91
    i32 1681076940, label %if.end93
    i32 1049667962, label %originalBB147
    i32 1696129252, label %originalBBpart2149
    i32 1589618167, label %for.inc94
    i32 -640082636, label %for.end96
    i32 -1672709387, label %if.then99
    i32 2012720843, label %if.end101
    i32 856838340, label %originalBB151
    i32 -379998182, label %originalBBpart2153
    i32 -600140529, label %originalBBalteredBB
    i32 1258399826, label %originalBB102alteredBB
    i32 -9377946, label %originalBB107alteredBB
    i32 880065525, label %originalBB111alteredBB
    i32 -1527814001, label %originalBB115alteredBB
    i32 186825292, label %originalBB121alteredBB
    i32 1823384297, label %originalBB131alteredBB
    i32 -77878814, label %originalBB135alteredBB
    i32 1672409721, label %originalBB139alteredBB
    i32 -901894024, label %originalBB143alteredBB
    i32 -1400989942, label %originalBB147alteredBB
    i32 -161027394, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB151, %if.end101, %if.then99, %for.end96, %for.inc94, %originalBBpart2149, %originalBB147, %if.end93, %if.then91, %originalBBpart2145, %originalBB143, %if.end82, %originalBBpart2141, %originalBB139, %if.then80, %if.end71, %originalBBpart2137, %originalBB135, %if.then70, %for.body61, %land.end, %land.rhs, %for.cond50, %originalBBpart2133, %originalBB131, %for.end49, %originalBBpart2129, %originalBB121, %for.inc47, %if.end46, %originalBBpart2119, %originalBB115, %if.then38, %originalBBpart2113, %originalBB111, %land.lhs.true32, %for.body26, %originalBBpart2109, %originalBB107, %for.cond20, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %246, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %.neg32, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %249, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then80 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then70 ], [ %j.0, %for.body61 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2129 ], [ %.neg31, %originalBB121 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond20 ], [ 0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %if.end101 ], [ %k.0, %if.then99 ], [ %k.0, %for.end96 ], [ %.neg, %for.inc94 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end93 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then80 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then70 ], [ %k.0, %for.body61 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB151 ], [ %b.0, %if.end101 ], [ %b.0, %if.then99 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end93 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then80 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %b.0, %if.then70 ], [ %b.0, %for.body61 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond50 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB121 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %for.body26 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond20 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 856838340, %originalBB151alteredBB ], [ 1049667962, %originalBB147alteredBB ], [ -1192169090, %originalBB143alteredBB ], [ -1535205038, %originalBB139alteredBB ], [ -1451863295, %originalBB135alteredBB ], [ 1446555371, %originalBB131alteredBB ], [ -837861823, %originalBB121alteredBB ], [ -2020689158, %originalBB115alteredBB ], [ -1246817167, %originalBB111alteredBB ], [ -1274415813, %originalBB107alteredBB ], [ -1867656138, %originalBB102alteredBB ], [ 452427857, %originalBBalteredBB ], [ %245, %originalBB151 ], [ %236, %if.end101 ], [ 2012720843, %if.then99 ], [ %227, %for.end96 ], [ -245771027, %for.inc94 ], [ 1589618167, %originalBBpart2149 ], [ %226, %originalBB147 ], [ %217, %if.end93 ], [ -640082636, %if.then91 ], [ %208, %originalBBpart2145 ], [ %207, %originalBB143 ], [ %196, %if.end82 ], [ -640082636, %originalBBpart2141 ], [ %187, %originalBB139 ], [ %178, %if.then80 ], [ %169, %if.end71 ], [ 2074129317, %originalBBpart2137 ], [ %166, %originalBB135 ], [ %157, %if.then70 ], [ %148, %for.body61 ], [ %145, %land.end ], [ 1025285134, %land.rhs ], [ %143, %for.cond50 ], [ -245771027, %originalBBpart2133 ], [ %141, %originalBB131 ], [ %132, %for.end49 ], [ 1491705244, %originalBBpart2129 ], [ %123, %originalBB121 ], [ %114, %for.inc47 ], [ 1374025531, %if.end46 ], [ 1467077529, %originalBBpart2119 ], [ %105, %originalBB115 ], [ %94, %if.then38 ], [ %85, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %74, %land.lhs.true32 ], [ %65, %for.body26 ], [ %63, %originalBBpart2109 ], [ %62, %originalBB107 ], [ %52, %for.cond20 ], [ 1491705244, %for.end ], [ -447447594, %originalBBpart2105 ], [ %43, %originalBB102 ], [ %34, %for.inc ], [ -48562415, %if.end ], [ -1569595619, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %if.then99 ], [ %.reg2mem.0, %for.end96 ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %land.end ], [ %cmp59, %land.rhs ], [ false, %for.cond50 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 452427857, i32 -600140529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1648848775, i32 -600140529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2033655205, i32 -360740937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp5, i32 -393620311, i32 -1569595619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 1314819577, i32 -1569595619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %24, 32
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1867656138, i32 1258399826
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -749810456, i32 1258399826
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay18) #3
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1274415813, i32 -9377946
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %53, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -437566122, i32 -9377946
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 590619641, i32 472523591
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp30, i32 182456908, i32 1467077529
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1246817167, i32 880065525
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %75, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2068509952, i32 880065525
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1494532388, i32 1467077529
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2020689158, i32 -1527814001
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom39
  %95 = load i8, i8* %arrayidx40, align 1
  %96 = add i8 %95, 32
  store i8 %96, i8* %arrayidx40, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1748431534, i32 -1527814001
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -837861823, i32 186825292
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 829909487, i32 186825292
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1446555371, i32 1823384297
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 407749456, i32 1823384297
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom51
  %142 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp54.not, i32 1025285134, i32 807403205
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom56
  %144 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %144, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %145 = select i1 %.reg2mem.0, i32 1605917105, i32 -640082636
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom62
  %146 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom62
  %147 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %146, %147
  %148 = select i1 %cmp68.not, i32 2074129317, i32 1833454316
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1451863295, i32 -77878814
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -207590464, i32 -77878814
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom72
  %167 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom72
  %168 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %167, %168
  %169 = select i1 %cmp78, i32 -267161381, i32 -32616535
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1535205038, i32 1672409721
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 62)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1886018024, i32 1672409721
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1192169090, i32 -901894024
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom83
  %197 = load i8, i8* %arrayidx84, align 1
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom83
  %198 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %197, %198
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1599635162, i32 -901894024
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %208 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 570397751, i32 1681076940
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1049667962, i32 -1400989942
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1696129252, i32 -1400989942
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %b.0, 0
  %227 = select i1 %cmp97, i32 -1672709387, i32 2012720843
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 856838340, i32 -161027394
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -379998182, i32 -161027394
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom39alteredBB
  %247 = load i8, i8* %arrayidx40alteredBB, align 1
  %248 = add i8 %247, 32
  store i8 %248, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
