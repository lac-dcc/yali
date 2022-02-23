; ModuleID = 'build_ollvm/programs/8/839.ll'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.p*
  %arraydecay = getelementptr inbounds %struct.p, %struct.p* %0, i64 0, i32 0, i64 0
  %a = getelementptr inbounds %struct.p, %struct.p* %0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.p* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.p* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.p* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %head2.0 = phi %struct.p* [ undef, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %q1.0 = phi %struct.p* [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi %struct.p* [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410756300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410756300, label %for.cond
    i32 -1254675224, label %for.body
    i32 -1104788724, label %originalBB
    i32 26448819, label %originalBBpart2
    i32 -2111913644, label %if.then
    i32 745374721, label %if.else
    i32 1204978717, label %if.end
    i32 1042314918, label %for.inc
    i32 -876084189, label %for.end
    i32 97374670, label %originalBB113
    i32 1813980450, label %originalBBpart2115
    i32 -1053578066, label %for.cond12
    i32 363339273, label %originalBB117
    i32 1586471639, label %originalBBpart2119
    i32 1308790725, label %for.body14
    i32 -87076485, label %originalBB121
    i32 695914444, label %originalBBpart2123
    i32 2089469214, label %if.then17
    i32 -871623490, label %if.end19
    i32 -1595014524, label %for.inc20
    i32 796096142, label %for.end22
    i32 237920812, label %for.cond23
    i32 -1102608396, label %originalBB125
    i32 -1178564991, label %originalBBpart2127
    i32 319806922, label %for.body25
    i32 2010183086, label %land.lhs.true
    i32 1328345774, label %if.then30
    i32 -1913904747, label %originalBB129
    i32 -1043595276, label %originalBBpart2131
    i32 -167178992, label %if.end32
    i32 -694799040, label %originalBB133
    i32 521845386, label %originalBBpart2135
    i32 91131000, label %for.inc33
    i32 1005853218, label %for.end35
    i32 -1668165495, label %originalBB137
    i32 -33976325, label %originalBBpart2139
    i32 -519366464, label %for.cond45
    i32 -556916666, label %for.body47
    i32 1245831066, label %originalBB141
    i32 -535424506, label %originalBBpart2154
    i32 -1906987936, label %if.then50
    i32 -1605267982, label %if.else51
    i32 -1213458724, label %if.end53
    i32 1971105670, label %for.cond54
    i32 -1154645978, label %originalBB156
    i32 287727151, label %originalBBpart2158
    i32 -1187421922, label %for.body56
    i32 911663249, label %land.lhs.true59
    i32 -1727197640, label %originalBB160
    i32 970095446, label %originalBBpart2162
    i32 706561354, label %if.then62
    i32 -638308093, label %if.end64
    i32 -2143459974, label %originalBB164
    i32 -821248854, label %originalBBpart2166
    i32 1323324270, label %for.inc65
    i32 -1380989587, label %for.end67
    i32 -506930733, label %for.inc77
    i32 -269397152, label %originalBB168
    i32 1808394023, label %originalBBpart2173
    i32 1612590618, label %for.end79
    i32 373119536, label %for.cond81
    i32 -1159465038, label %for.body83
    i32 -2090093427, label %if.then86
    i32 -1349953045, label %if.end97
    i32 57820735, label %for.inc98
    i32 1080324471, label %for.end100
    i32 -1630468531, label %for.cond102
    i32 -922371292, label %for.body104
    i32 -1744107270, label %for.inc108
    i32 2040877571, label %for.end110
    i32 -1376203893, label %originalBB175
    i32 -1672712414, label %originalBBpart2177
    i32 -2145638914, label %originalBBalteredBB
    i32 1930688045, label %originalBB113alteredBB
    i32 1788678473, label %originalBB117alteredBB
    i32 339478402, label %originalBB121alteredBB
    i32 1655792098, label %originalBB125alteredBB
    i32 756500282, label %originalBB129alteredBB
    i32 -746430303, label %originalBB133alteredBB
    i32 -483266719, label %originalBB137alteredBB
    i32 -281619322, label %originalBB141alteredBB
    i32 1490147050, label %originalBB156alteredBB
    i32 1797183330, label %originalBB160alteredBB
    i32 1061667113, label %originalBB164alteredBB
    i32 -472280896, label %originalBB168alteredBB
    i32 1859739665, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB175, %for.end110, %for.inc108, %for.body104, %for.cond102, %for.end100, %for.inc98, %if.end97, %if.then86, %for.body83, %for.cond81, %for.end79, %originalBBpart2173, %originalBB168, %for.inc77, %for.end67, %for.inc65, %originalBBpart2166, %originalBB164, %if.end64, %if.then62, %originalBBpart2162, %originalBB160, %land.lhs.true59, %for.body56, %originalBBpart2158, %originalBB156, %for.cond54, %if.end53, %if.else51, %if.then50, %originalBBpart2154, %originalBB141, %for.body47, %for.cond45, %originalBBpart2139, %originalBB137, %for.end35, %for.inc33, %originalBBpart2135, %originalBB133, %if.end32, %originalBBpart2131, %originalBB129, %if.then30, %land.lhs.true, %for.body25, %originalBBpart2127, %originalBB125, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then17, %originalBBpart2123, %originalBB121, %for.body14, %originalBBpart2119, %originalBB117, %for.cond12, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.p* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB175alteredBB ], [ %p1.0, %originalBB168alteredBB ], [ %p1.0, %originalBB164alteredBB ], [ %p1.0, %originalBB160alteredBB ], [ %p1.0, %originalBB156alteredBB ], [ %p1.0, %originalBB141alteredBB ], [ %p1.0, %originalBB137alteredBB ], [ %p1.0, %originalBB133alteredBB ], [ %p1.0, %originalBB129alteredBB ], [ %p1.0, %originalBB125alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %p1.0, %originalBB117alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB175 ], [ %p1.0, %for.end110 ], [ %p1.0, %for.inc108 ], [ %p1.0, %for.body104 ], [ %p1.0, %for.cond102 ], [ %p1.0, %for.end100 ], [ %273, %for.inc98 ], [ %p1.0, %if.end97 ], [ %p1.0, %if.then86 ], [ %p1.0, %for.body83 ], [ %p1.0, %for.cond81 ], [ %head.0, %for.end79 ], [ %p1.0, %originalBBpart2173 ], [ %p1.0, %originalBB168 ], [ %p1.0, %for.inc77 ], [ %p1.0, %for.end67 ], [ %245, %for.inc65 ], [ %p1.0, %originalBBpart2166 ], [ %p1.0, %originalBB164 ], [ %p1.0, %if.end64 ], [ %p1.0, %if.then62 ], [ %p1.0, %originalBBpart2162 ], [ %p1.0, %originalBB160 ], [ %p1.0, %land.lhs.true59 ], [ %p1.0, %for.body56 ], [ %p1.0, %originalBBpart2158 ], [ %p1.0, %originalBB156 ], [ %p1.0, %for.cond54 ], [ %head.0, %if.end53 ], [ %p1.0, %if.else51 ], [ %p1.0, %if.then50 ], [ %p1.0, %originalBBpart2154 ], [ %p1.0, %originalBB141 ], [ %p1.0, %for.body47 ], [ %p1.0, %for.cond45 ], [ %p1.0, %originalBBpart2139 ], [ %p1.0, %originalBB137 ], [ %p1.0, %for.end35 ], [ %143, %for.inc33 ], [ %p1.0, %originalBBpart2135 ], [ %p1.0, %originalBB133 ], [ %p1.0, %if.end32 ], [ %p1.0, %originalBBpart2131 ], [ %p1.0, %originalBB129 ], [ %p1.0, %if.then30 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body25 ], [ %p1.0, %originalBBpart2127 ], [ %p1.0, %originalBB125 ], [ %p1.0, %for.cond23 ], [ %head.0, %for.end22 ], [ %82, %for.inc20 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.then17 ], [ %p1.0, %originalBBpart2123 ], [ %p1.0, %originalBB121 ], [ %p1.0, %for.body14 ], [ %p1.0, %originalBBpart2119 ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.cond12 ], [ %p1.0, %originalBBpart2115 ], [ %head.0, %originalBB113 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %23, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.p* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB175alteredBB ], [ %p2.0, %originalBB168alteredBB ], [ %p2.0, %originalBB164alteredBB ], [ %p2.0, %originalBB160alteredBB ], [ %p2.0, %originalBB156alteredBB ], [ %p2.0, %originalBB141alteredBB ], [ %p2.0, %originalBB137alteredBB ], [ %p2.0, %originalBB133alteredBB ], [ %p1.0, %originalBB129alteredBB ], [ %p2.0, %originalBB125alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB117alteredBB ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB175 ], [ %p2.0, %for.end110 ], [ %p2.0, %for.inc108 ], [ %p2.0, %for.body104 ], [ %p2.0, %for.cond102 ], [ %p2.0, %for.end100 ], [ %p2.0, %for.inc98 ], [ %p2.0, %if.end97 ], [ %p2.0, %if.then86 ], [ %p2.0, %for.body83 ], [ %p2.0, %for.cond81 ], [ %p2.0, %for.end79 ], [ %p2.0, %originalBBpart2173 ], [ %p2.0, %originalBB168 ], [ %p2.0, %for.inc77 ], [ %p2.0, %for.end67 ], [ %p2.0, %for.inc65 ], [ %p2.0, %originalBBpart2166 ], [ %p2.0, %originalBB164 ], [ %p2.0, %if.end64 ], [ %p1.0, %if.then62 ], [ %p2.0, %originalBBpart2162 ], [ %p2.0, %originalBB160 ], [ %p2.0, %land.lhs.true59 ], [ %p2.0, %for.body56 ], [ %p2.0, %originalBBpart2158 ], [ %p2.0, %originalBB156 ], [ %p2.0, %for.cond54 ], [ %p2.0, %if.end53 ], [ %p2.0, %if.else51 ], [ %p2.0, %if.then50 ], [ %p2.0, %originalBBpart2154 ], [ %p2.0, %originalBB141 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond45 ], [ %p2.0, %originalBBpart2139 ], [ %p2.0, %originalBB137 ], [ %p2.0, %for.end35 ], [ %p2.0, %for.inc33 ], [ %p2.0, %originalBBpart2135 ], [ %p2.0, %originalBB133 ], [ %p2.0, %if.end32 ], [ %p2.0, %originalBBpart2131 ], [ %p1.0, %originalBB129 ], [ %p2.0, %if.then30 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body25 ], [ %p2.0, %originalBBpart2127 ], [ %p2.0, %originalBB125 ], [ %p2.0, %for.cond23 ], [ %p2.0, %for.end22 ], [ %p2.0, %for.inc20 ], [ %p2.0, %if.end19 ], [ %p2.0, %if.then17 ], [ %p2.0, %originalBBpart2123 ], [ %p2.0, %originalBB121 ], [ %p2.0, %for.body14 ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB117 ], [ %p2.0, %for.cond12 ], [ %p2.0, %originalBBpart2115 ], [ %p2.0, %originalBB113 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.p* [ %head.0, %loopEntry ], [ %head.0, %originalBB175alteredBB ], [ %head.0, %originalBB168alteredBB ], [ %head.0, %originalBB164alteredBB ], [ %head.0, %originalBB160alteredBB ], [ %head.0, %originalBB156alteredBB ], [ %head.0, %originalBB141alteredBB ], [ %head.0, %originalBB137alteredBB ], [ %head.0, %originalBB133alteredBB ], [ %head.0, %originalBB129alteredBB ], [ %head.0, %originalBB125alteredBB ], [ %head.0, %originalBB121alteredBB ], [ %head.0, %originalBB117alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB175 ], [ %head.0, %for.end110 ], [ %head.0, %for.inc108 ], [ %head.0, %for.body104 ], [ %head.0, %for.cond102 ], [ %head.0, %for.end100 ], [ %head.0, %for.inc98 ], [ %head.0, %if.end97 ], [ %head.0, %if.then86 ], [ %head.0, %for.body83 ], [ %head.0, %for.cond81 ], [ %head.0, %for.end79 ], [ %head.0, %originalBBpart2173 ], [ %head.0, %originalBB168 ], [ %head.0, %for.inc77 ], [ %head.0, %for.end67 ], [ %head.0, %for.inc65 ], [ %head.0, %originalBBpart2166 ], [ %head.0, %originalBB164 ], [ %head.0, %if.end64 ], [ %head.0, %if.then62 ], [ %head.0, %originalBBpart2162 ], [ %head.0, %originalBB160 ], [ %head.0, %land.lhs.true59 ], [ %head.0, %for.body56 ], [ %head.0, %originalBBpart2158 ], [ %head.0, %originalBB156 ], [ %head.0, %for.cond54 ], [ %head.0, %if.end53 ], [ %head.0, %if.else51 ], [ %head.0, %if.then50 ], [ %head.0, %originalBBpart2154 ], [ %head.0, %originalBB141 ], [ %head.0, %for.body47 ], [ %head.0, %for.cond45 ], [ %head.0, %originalBBpart2139 ], [ %head.0, %originalBB137 ], [ %head.0, %for.end35 ], [ %head.0, %for.inc33 ], [ %head.0, %originalBBpart2135 ], [ %head.0, %originalBB133 ], [ %head.0, %if.end32 ], [ %head.0, %originalBBpart2131 ], [ %head.0, %originalBB129 ], [ %head.0, %if.then30 ], [ %head.0, %land.lhs.true ], [ %head.0, %for.body25 ], [ %head.0, %originalBBpart2127 ], [ %head.0, %originalBB125 ], [ %head.0, %for.cond23 ], [ %head.0, %for.end22 ], [ %head.0, %for.inc20 ], [ %head.0, %if.end19 ], [ %head.0, %if.then17 ], [ %head.0, %originalBBpart2123 ], [ %head.0, %originalBB121 ], [ %head.0, %for.body14 ], [ %head.0, %originalBBpart2119 ], [ %head.0, %originalBB117 ], [ %head.0, %for.cond12 ], [ %head.0, %originalBBpart2115 ], [ %head.0, %originalBB113 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %head2.0.be = phi %struct.p* [ %head2.0, %loopEntry ], [ %head2.0, %originalBB175alteredBB ], [ %head2.0, %originalBB168alteredBB ], [ %head2.0, %originalBB164alteredBB ], [ %head2.0, %originalBB160alteredBB ], [ %head2.0, %originalBB156alteredBB ], [ %head2.0, %originalBB141alteredBB ], [ %head2.0, %originalBB137alteredBB ], [ %head2.0, %originalBB133alteredBB ], [ %head2.0, %originalBB129alteredBB ], [ %head2.0, %originalBB125alteredBB ], [ %head2.0, %originalBB121alteredBB ], [ %head2.0, %originalBB117alteredBB ], [ %head2.0, %originalBB113alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %originalBB175 ], [ %head2.0, %for.end110 ], [ %head2.0, %for.inc108 ], [ %head2.0, %for.body104 ], [ %head2.0, %for.cond102 ], [ %head2.0, %for.end100 ], [ %head2.0, %for.inc98 ], [ %head2.0, %if.end97 ], [ %head2.0, %if.then86 ], [ %head2.0, %for.body83 ], [ %head2.0, %for.cond81 ], [ %head2.0, %for.end79 ], [ %head2.0, %originalBBpart2173 ], [ %head2.0, %originalBB168 ], [ %head2.0, %for.inc77 ], [ %head2.0, %for.end67 ], [ %head2.0, %for.inc65 ], [ %head2.0, %originalBBpart2166 ], [ %head2.0, %originalBB164 ], [ %head2.0, %if.end64 ], [ %head2.0, %if.then62 ], [ %head2.0, %originalBBpart2162 ], [ %head2.0, %originalBB160 ], [ %head2.0, %land.lhs.true59 ], [ %head2.0, %for.body56 ], [ %head2.0, %originalBBpart2158 ], [ %head2.0, %originalBB156 ], [ %head2.0, %for.cond54 ], [ %head2.0, %if.end53 ], [ %head2.0, %if.else51 ], [ %q1.0, %if.then50 ], [ %head2.0, %originalBBpart2154 ], [ %head2.0, %originalBB141 ], [ %head2.0, %for.body47 ], [ %head2.0, %for.cond45 ], [ %head2.0, %originalBBpart2139 ], [ %head2.0, %originalBB137 ], [ %head2.0, %for.end35 ], [ %head2.0, %for.inc33 ], [ %head2.0, %originalBBpart2135 ], [ %head2.0, %originalBB133 ], [ %head2.0, %if.end32 ], [ %head2.0, %originalBBpart2131 ], [ %head2.0, %originalBB129 ], [ %head2.0, %if.then30 ], [ %head2.0, %land.lhs.true ], [ %head2.0, %for.body25 ], [ %head2.0, %originalBBpart2127 ], [ %head2.0, %originalBB125 ], [ %head2.0, %for.cond23 ], [ %head2.0, %for.end22 ], [ %head2.0, %for.inc20 ], [ %head2.0, %if.end19 ], [ %head2.0, %if.then17 ], [ %head2.0, %originalBBpart2123 ], [ %head2.0, %originalBB121 ], [ %head2.0, %for.body14 ], [ %head2.0, %originalBBpart2119 ], [ %head2.0, %originalBB117 ], [ %head2.0, %for.cond12 ], [ %head2.0, %originalBBpart2115 ], [ %head2.0, %originalBB113 ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %if.end ], [ %head2.0, %if.else ], [ %head2.0, %if.then ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.body ], [ %head2.0, %for.cond ]
  %q1.0.be = phi %struct.p* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB175alteredBB ], [ %q1.0, %originalBB168alteredBB ], [ %q1.0, %originalBB164alteredBB ], [ %q1.0, %originalBB160alteredBB ], [ %q1.0, %originalBB156alteredBB ], [ %q1.0, %originalBB141alteredBB ], [ %296, %originalBB137alteredBB ], [ %q1.0, %originalBB133alteredBB ], [ %q1.0, %originalBB129alteredBB ], [ %q1.0, %originalBB125alteredBB ], [ %q1.0, %originalBB121alteredBB ], [ %q1.0, %originalBB117alteredBB ], [ %q1.0, %originalBB113alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBB175 ], [ %q1.0, %for.end110 ], [ %275, %for.inc108 ], [ %q1.0, %for.body104 ], [ %q1.0, %for.cond102 ], [ %head2.0, %for.end100 ], [ %q1.0, %for.inc98 ], [ %q1.0, %if.end97 ], [ %270, %if.then86 ], [ %q1.0, %for.body83 ], [ %q1.0, %for.cond81 ], [ %q1.0, %for.end79 ], [ %q1.0, %originalBBpart2173 ], [ %q1.0, %originalBB168 ], [ %q1.0, %for.inc77 ], [ %246, %for.end67 ], [ %q1.0, %for.inc65 ], [ %q1.0, %originalBBpart2166 ], [ %q1.0, %originalBB164 ], [ %q1.0, %if.end64 ], [ %q1.0, %if.then62 ], [ %q1.0, %originalBBpart2162 ], [ %q1.0, %originalBB160 ], [ %q1.0, %land.lhs.true59 ], [ %q1.0, %for.body56 ], [ %q1.0, %originalBBpart2158 ], [ %q1.0, %originalBB156 ], [ %q1.0, %for.cond54 ], [ %q1.0, %if.end53 ], [ %q1.0, %if.else51 ], [ %q1.0, %if.then50 ], [ %q1.0, %originalBBpart2154 ], [ %q1.0, %originalBB141 ], [ %q1.0, %for.body47 ], [ %q1.0, %for.cond45 ], [ %q1.0, %originalBBpart2139 ], [ %153, %originalBB137 ], [ %q1.0, %for.end35 ], [ %q1.0, %for.inc33 ], [ %q1.0, %originalBBpart2135 ], [ %q1.0, %originalBB133 ], [ %q1.0, %if.end32 ], [ %q1.0, %originalBBpart2131 ], [ %q1.0, %originalBB129 ], [ %q1.0, %if.then30 ], [ %q1.0, %land.lhs.true ], [ %q1.0, %for.body25 ], [ %q1.0, %originalBBpart2127 ], [ %q1.0, %originalBB125 ], [ %q1.0, %for.cond23 ], [ %q1.0, %for.end22 ], [ %q1.0, %for.inc20 ], [ %q1.0, %if.end19 ], [ %q1.0, %if.then17 ], [ %q1.0, %originalBBpart2123 ], [ %q1.0, %originalBB121 ], [ %q1.0, %for.body14 ], [ %q1.0, %originalBBpart2119 ], [ %q1.0, %originalBB117 ], [ %q1.0, %for.cond12 ], [ %q1.0, %originalBBpart2115 ], [ %q1.0, %originalBB113 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %if.end ], [ %q1.0, %if.else ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi %struct.p* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB175alteredBB ], [ %q2.0, %originalBB168alteredBB ], [ %q2.0, %originalBB164alteredBB ], [ %q2.0, %originalBB160alteredBB ], [ %q2.0, %originalBB156alteredBB ], [ %q2.0, %originalBB141alteredBB ], [ %296, %originalBB137alteredBB ], [ %q2.0, %originalBB133alteredBB ], [ %q2.0, %originalBB129alteredBB ], [ %q2.0, %originalBB125alteredBB ], [ %q2.0, %originalBB121alteredBB ], [ %q2.0, %originalBB117alteredBB ], [ %q2.0, %originalBB113alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBB175 ], [ %q2.0, %for.end110 ], [ %q2.0, %for.inc108 ], [ %q2.0, %for.body104 ], [ %q2.0, %for.cond102 ], [ %q2.0, %for.end100 ], [ %q2.0, %for.inc98 ], [ %q2.0, %if.end97 ], [ %270, %if.then86 ], [ %q2.0, %for.body83 ], [ %q2.0, %for.cond81 ], [ %q1.0, %for.end79 ], [ %q2.0, %originalBBpart2173 ], [ %q2.0, %originalBB168 ], [ %q2.0, %for.inc77 ], [ %q2.0, %for.end67 ], [ %q2.0, %for.inc65 ], [ %q2.0, %originalBBpart2166 ], [ %q2.0, %originalBB164 ], [ %q2.0, %if.end64 ], [ %q2.0, %if.then62 ], [ %q2.0, %originalBBpart2162 ], [ %q2.0, %originalBB160 ], [ %q2.0, %land.lhs.true59 ], [ %q2.0, %for.body56 ], [ %q2.0, %originalBBpart2158 ], [ %q2.0, %originalBB156 ], [ %q2.0, %for.cond54 ], [ %q1.0, %if.end53 ], [ %q2.0, %if.else51 ], [ %q2.0, %if.then50 ], [ %q2.0, %originalBBpart2154 ], [ %q2.0, %originalBB141 ], [ %q2.0, %for.body47 ], [ %q2.0, %for.cond45 ], [ %q2.0, %originalBBpart2139 ], [ %153, %originalBB137 ], [ %q2.0, %for.end35 ], [ %q2.0, %for.inc33 ], [ %q2.0, %originalBBpart2135 ], [ %q2.0, %originalBB133 ], [ %q2.0, %if.end32 ], [ %q2.0, %originalBBpart2131 ], [ %q2.0, %originalBB129 ], [ %q2.0, %if.then30 ], [ %q2.0, %land.lhs.true ], [ %q2.0, %for.body25 ], [ %q2.0, %originalBBpart2127 ], [ %q2.0, %originalBB125 ], [ %q2.0, %for.cond23 ], [ %q2.0, %for.end22 ], [ %q2.0, %for.inc20 ], [ %q2.0, %if.end19 ], [ %q2.0, %if.then17 ], [ %q2.0, %originalBBpart2123 ], [ %q2.0, %originalBB121 ], [ %q2.0, %for.body14 ], [ %q2.0, %originalBBpart2119 ], [ %q2.0, %originalBB117 ], [ %q2.0, %for.cond12 ], [ %q2.0, %originalBBpart2115 ], [ %q2.0, %originalBB113 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %if.end ], [ %q2.0, %if.else ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then86 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2173 ], [ %257, %originalBB168 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %.neg85, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %298, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %294, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then86 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end53 ], [ %k.0, %if.else51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2154 ], [ %.neg84, %originalBB141 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond23 ], [ 0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %12, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %295, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB175 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %for.body104 ], [ %b.0, %for.cond102 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %if.end97 ], [ %b.0, %if.then86 ], [ %b.0, %for.body83 ], [ %b.0, %for.cond81 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB168 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end64 ], [ %226, %if.then62 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %for.body56 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.cond54 ], [ 0, %if.end53 ], [ %b.0, %if.else51 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart2131 ], [ %115, %originalBB129 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB175 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond102 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %if.end97 ], [ %x.0, %if.then86 ], [ %x.0, %for.body83 ], [ %x.0, %for.cond81 ], [ %x.0, %for.end79 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB168 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end64 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %for.body56 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond54 ], [ %x.0, %if.end53 ], [ %x.0, %if.else51 ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB141 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond45 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then30 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body25 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %81, %if.then17 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1376203893, %originalBB175alteredBB ], [ -269397152, %originalBB168alteredBB ], [ -2143459974, %originalBB164alteredBB ], [ -1727197640, %originalBB160alteredBB ], [ -1154645978, %originalBB156alteredBB ], [ 1245831066, %originalBB141alteredBB ], [ -1668165495, %originalBB137alteredBB ], [ -694799040, %originalBB133alteredBB ], [ -1913904747, %originalBB129alteredBB ], [ -1102608396, %originalBB125alteredBB ], [ -87076485, %originalBB121alteredBB ], [ 363339273, %originalBB117alteredBB ], [ 97374670, %originalBB113alteredBB ], [ -1104788724, %originalBBalteredBB ], [ %293, %originalBB175 ], [ %284, %for.end110 ], [ -1630468531, %for.inc108 ], [ -1744107270, %for.body104 ], [ %274, %for.cond102 ], [ -1630468531, %for.end100 ], [ 373119536, %for.inc98 ], [ 57820735, %if.end97 ], [ -1349953045, %if.then86 ], [ %269, %for.body83 ], [ %267, %for.cond81 ], [ 373119536, %for.end79 ], [ -519366464, %originalBBpart2173 ], [ %266, %originalBB168 ], [ %256, %for.inc77 ], [ -506930733, %for.end67 ], [ 1971105670, %for.inc65 ], [ 1323324270, %originalBBpart2166 ], [ %244, %originalBB164 ], [ %235, %if.end64 ], [ -638308093, %if.then62 ], [ %225, %originalBBpart2162 ], [ %224, %originalBB160 ], [ %214, %land.lhs.true59 ], [ %205, %for.body56 ], [ %203, %originalBBpart2158 ], [ %202, %originalBB156 ], [ %193, %for.cond54 ], [ 1971105670, %if.end53 ], [ -1213458724, %if.else51 ], [ -1213458724, %if.then50 ], [ %184, %originalBBpart2154 ], [ %183, %originalBB141 ], [ %174, %for.body47 ], [ %165, %for.cond45 ], [ -519366464, %originalBBpart2139 ], [ %163, %originalBB137 ], [ %152, %for.end35 ], [ 237920812, %for.inc33 ], [ 91131000, %originalBBpart2135 ], [ %142, %originalBB133 ], [ %133, %if.end32 ], [ -167178992, %originalBBpart2131 ], [ %124, %originalBB129 ], [ %114, %if.then30 ], [ %105, %land.lhs.true ], [ %103, %for.body25 ], [ %101, %originalBBpart2127 ], [ %100, %originalBB125 ], [ %91, %for.cond23 ], [ 237920812, %for.end22 ], [ -1053578066, %for.inc20 ], [ -1595014524, %if.end19 ], [ -871623490, %if.then17 ], [ %80, %originalBBpart2123 ], [ %79, %originalBB121 ], [ %69, %for.body14 ], [ %60, %originalBBpart2119 ], [ %59, %originalBB117 ], [ %50, %for.cond12 ], [ -1053578066, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %32, %for.end ], [ -1410756300, %for.inc ], [ 1042314918, %if.end ], [ 1204978717, %if.else ], [ 1204978717, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1254675224, i32 -876084189
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
  %11 = select i1 %10, i32 -1104788724, i32 -2145638914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %k.0, 1
  %cmp4 = icmp eq i32 %k.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 26448819, i32 -2145638914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2111913644, i32 745374721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 2
  store %struct.p* %p1.0, %struct.p** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %23 = bitcast i8* %call5 to %struct.p*
  %arraydecay7 = getelementptr inbounds %struct.p, %struct.p* %23, i64 0, i32 0, i64 0
  %a8 = getelementptr inbounds %struct.p, %struct.p* %23, i64 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7, i32* nonnull %a8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 97374670, i32 1930688045
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 2
  store %struct.p* null, %struct.p** %next11, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1813980450, i32 1930688045
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 363339273, i32 1788678473
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp13 = icmp ne %struct.p* %p1.0, null
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1586471639, i32 1788678473
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1308790725, i32 796096142
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -87076485, i32 339478402
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %a15 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %70 = load i32, i32* %a15, align 4
  %cmp16 = icmp sgt i32 %70, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 695914444, i32 339478402
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2089469214, i32 -871623490
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %81 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 2
  %82 = load %struct.p*, %struct.p** %next21, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1102608396, i32 1655792098
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp24 = icmp ne %struct.p* %p1.0, null
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1178564991, i32 1655792098
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 319806922, i32 1005853218
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %a26 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %102 = load i32, i32* %a26, align 4
  %cmp27 = icmp sgt i32 %102, 59
  %103 = select i1 %cmp27, i32 2010183086, i32 -167178992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a28 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %104 = load i32, i32* %a28, align 4
  %cmp29 = icmp sgt i32 %104, %b.0
  %105 = select i1 %cmp29, i32 1328345774, i32 -167178992
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1913904747, i32 756500282
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a31 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %115 = load i32, i32* %a31, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1043595276, i32 756500282
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -694799040, i32 -746430303
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 521845386, i32 -746430303
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 2
  %143 = load %struct.p*, %struct.p** %next34, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1668165495, i32 -483266719
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call36 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %153 = bitcast i8* %call36 to %struct.p*
  %arraydecay38 = getelementptr inbounds %struct.p, %struct.p* %153, i64 0, i32 0, i64 0
  %arraydecay40 = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 0, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay38, i8* noundef nonnull dereferenceable(1) %arraydecay40) #5
  %a42 = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 1
  %154 = load i32, i32* %a42, align 4
  %a43 = getelementptr inbounds %struct.p, %struct.p* %153, i64 0, i32 1
  store i32 %154, i32* %a43, align 4
  store i32 0, i32* %a42, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -33976325, i32 -483266719
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %164 = add i32 %x.0, -1
  %cmp46 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp46, i32 -556916666, i32 1612590618
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1245831066, i32 -281619322
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg84 = add i32 %k.0, 1
  %cmp49 = icmp eq i32 %k.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -535424506, i32 -281619322
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %184 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1906987936, i32 -1605267982
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %next52 = getelementptr inbounds %struct.p, %struct.p* %q2.0, i64 0, i32 2
  store %struct.p* %q1.0, %struct.p** %next52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1154645978, i32 1490147050
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp55 = icmp ne %struct.p* %p1.0, null
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 287727151, i32 1490147050
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %203 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1187421922, i32 -1380989587
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %a57 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %204 = load i32, i32* %a57, align 4
  %cmp58 = icmp sgt i32 %204, 59
  %205 = select i1 %cmp58, i32 911663249, i32 -638308093
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1727197640, i32 1797183330
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %a60 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %215 = load i32, i32* %a60, align 4
  %cmp61 = icmp sgt i32 %215, %b.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 970095446, i32 1797183330
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 706561354, i32 -638308093
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %a63 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %226 = load i32, i32* %a63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2143459974, i32 1061667113
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -821248854, i32 1061667113
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 2
  %245 = load %struct.p*, %struct.p** %next66, align 8
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %246 = bitcast i8* %call68 to %struct.p*
  %arraydecay70 = getelementptr inbounds %struct.p, %struct.p* %246, i64 0, i32 0, i64 0
  %arraydecay72 = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 0, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull dereferenceable(1) %arraydecay72) #5
  %a74 = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 1
  %247 = load i32, i32* %a74, align 4
  %a75 = getelementptr inbounds %struct.p, %struct.p* %246, i64 0, i32 1
  store i32 %247, i32* %a75, align 4
  store i32 0, i32* %a74, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -269397152, i32 -472280896
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1808394023, i32 -472280896
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %next80 = getelementptr inbounds %struct.p, %struct.p* %q2.0, i64 0, i32 2
  store %struct.p* %q1.0, %struct.p** %next80, align 8
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp eq %struct.p* %p1.0, null
  %267 = select i1 %cmp82.not, i32 1080324471, i32 -1159465038
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %a84 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %268 = load i32, i32* %a84, align 4
  %cmp85 = icmp sgt i32 %268, 0
  %269 = select i1 %cmp85, i32 -2090093427, i32 -1349953045
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %270 = bitcast i8* %call87 to %struct.p*
  %arraydecay89 = getelementptr inbounds %struct.p, %struct.p* %270, i64 0, i32 0, i64 0
  %arraydecay91 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 0, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay89, i8* noundef nonnull dereferenceable(1) %arraydecay91) #5
  %a93 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %271 = load i32, i32* %a93, align 4
  %a94 = getelementptr inbounds %struct.p, %struct.p* %270, i64 0, i32 1
  store i32 %271, i32* %a94, align 4
  store i32 0, i32* %a93, align 4
  %next96 = getelementptr inbounds %struct.p, %struct.p* %q2.0, i64 0, i32 2
  %272 = bitcast %struct.p** %next96 to i8**
  store i8* %call87, i8** %272, align 8
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %next99 = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 2
  %273 = load %struct.p*, %struct.p** %next99, align 8
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %next101 = getelementptr inbounds %struct.p, %struct.p* %q2.0, i64 0, i32 2
  store %struct.p* null, %struct.p** %next101, align 8
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103.not = icmp eq %struct.p* %q1.0, null
  %274 = select i1 %cmp103.not, i32 2040877571, i32 -922371292
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds %struct.p, %struct.p* %q1.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %next109 = getelementptr inbounds %struct.p, %struct.p* %q1.0, i64 0, i32 2
  %275 = load %struct.p*, %struct.p** %next109, align 8
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1376203893, i32 1859739665
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1672712414, i32 1859739665
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %next11alteredBB = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 2
  store %struct.p* null, %struct.p** %next11alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a31alteredBB = getelementptr inbounds %struct.p, %struct.p* %p1.0, i64 0, i32 1
  %295 = load i32, i32* %a31alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %296 = bitcast i8* %call36alteredBB to %struct.p*
  %arraydecay38alteredBB = getelementptr inbounds %struct.p, %struct.p* %296, i64 0, i32 0, i64 0
  %arraydecay40alteredBB = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 0, i64 0
  %call41alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay40alteredBB) #5
  %a42alteredBB = getelementptr inbounds %struct.p, %struct.p* %p2.0, i64 0, i32 1
  %297 = load i32, i32* %a42alteredBB, align 4
  %a43alteredBB = getelementptr inbounds %struct.p, %struct.p* %296, i64 0, i32 1
  store i32 %297, i32* %a43alteredBB, align 4
  store i32 0, i32* %a42alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
