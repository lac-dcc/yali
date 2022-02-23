; ModuleID = 'build_ollvm/programs/79/1413.ll'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %tobool43.reg2mem = alloca i1, align 1
  %.reg2mem183 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %da.0 = phi i32 [ 0, %entry ], [ %da.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 214182972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 214182972, label %for.cond
    i32 -14937054, label %for.body
    i32 -98603572, label %for.inc
    i32 448129838, label %for.end
    i32 -129520809, label %for.cond1
    i32 1048893961, label %for.body3
    i32 446621177, label %for.inc7
    i32 -329079573, label %for.end9
    i32 240962557, label %originalBB
    i32 346605058, label %originalBBpart2
    i32 130706412, label %for.cond11
    i32 1529705508, label %for.body14
    i32 1368991163, label %NodeBlock144
    i32 746907270, label %NodeBlock142
    i32 1556669207, label %NodeBlock140
    i32 665319621, label %NodeBlock138
    i32 -820662039, label %LeafBlock136
    i32 -1150198599, label %NodeBlock134
    i32 909166751, label %NodeBlock132
    i32 347982994, label %NodeBlock130
    i32 65994532, label %NodeBlock128
    i32 600864013, label %NodeBlock126
    i32 -896115883, label %NodeBlock
    i32 -477280841, label %LeafBlock
    i32 -1801707038, label %sw.bb
    i32 -1301532494, label %sw.bb16
    i32 -408382072, label %originalBB80
    i32 1957811620, label %originalBBpart284
    i32 -347550480, label %sw.bb18
    i32 -1122987959, label %if.then
    i32 -1030365170, label %if.else
    i32 1036343961, label %if.end
    i32 -848412152, label %originalBB86
    i32 -1501565317, label %originalBBpart288
    i32 313005326, label %NewDefault
    i32 -567073964, label %sw.epilog
    i32 1657726802, label %for.inc23
    i32 -1417058030, label %for.end26
    i32 -1230606947, label %for.cond31
    i32 -2083025020, label %for.body34
    i32 -1081390525, label %NodeBlock169
    i32 -805819431, label %NodeBlock167
    i32 -1356219720, label %NodeBlock165
    i32 -1872063942, label %NodeBlock163
    i32 -1779090765, label %LeafBlock161
    i32 -635147002, label %NodeBlock159
    i32 1053231234, label %NodeBlock157
    i32 1153807796, label %NodeBlock155
    i32 -278228441, label %NodeBlock153
    i32 865309395, label %NodeBlock151
    i32 1189898711, label %NodeBlock149
    i32 1518100323, label %LeafBlock147
    i32 640404958, label %sw.bb36
    i32 1823795615, label %sw.bb38
    i32 -1708303546, label %sw.bb40
    i32 1023754036, label %originalBB90
    i32 -632966743, label %originalBBpart292
    i32 2051763219, label %if.then44
    i32 -1079396830, label %originalBB94
    i32 1894229569, label %originalBBpart299
    i32 1896172175, label %if.else46
    i32 -1134111987, label %originalBB101
    i32 1399664602, label %originalBBpart2116
    i32 -1334687024, label %if.end48
    i32 1232984215, label %originalBB118
    i32 1880894153, label %originalBBpart2120
    i32 266746230, label %NewDefault146
    i32 707289355, label %sw.epilog49
    i32 -463593597, label %for.inc50
    i32 362477054, label %for.end53
    i32 1399663570, label %for.cond56
    i32 727452798, label %originalBB122
    i32 -643284515, label %originalBBpart2124
    i32 -958823715, label %for.body60
    i32 1444281886, label %if.then64
    i32 -1182858526, label %if.else66
    i32 393773736, label %if.end68
    i32 -2060664064, label %for.inc69
    i32 -700834270, label %for.end72
    i32 176365865, label %originalBBalteredBB
    i32 1564376552, label %originalBB80alteredBB
    i32 1307868279, label %originalBB86alteredBB
    i32 1449207414, label %originalBB90alteredBB
    i32 -22238506, label %originalBB94alteredBB
    i32 -566595934, label %originalBB101alteredBB
    i32 -788627895, label %originalBB118alteredBB
    i32 2140400410, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.else66, %if.then64, %for.body60, %originalBBpart2124, %originalBB122, %for.cond56, %for.end53, %for.inc50, %sw.epilog49, %NewDefault146, %originalBBpart2120, %originalBB118, %if.end48, %originalBBpart2116, %originalBB101, %if.else46, %originalBBpart299, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %sw.bb40, %sw.bb38, %sw.bb36, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %for.body34, %for.cond31, %for.end26, %for.inc23, %sw.epilog, %NewDefault, %originalBBpart288, %originalBB86, %if.end, %if.else, %if.then, %sw.bb18, %originalBBpart284, %originalBB80, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %LeafBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc50 ], [ %i.0, %sw.epilog49 ], [ %i.0, %NewDefault146 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %LeafBlock147 ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %NodeBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %LeafBlock161 ], [ %i.0, %NodeBlock163 ], [ %i.0, %NodeBlock165 ], [ %i.0, %NodeBlock167 ], [ %i.0, %NodeBlock169 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc23 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock126 ], [ %i.0, %NodeBlock128 ], [ %i.0, %NodeBlock130 ], [ %i.0, %NodeBlock132 ], [ %i.0, %NodeBlock134 ], [ %i.0, %LeafBlock136 ], [ %i.0, %NodeBlock138 ], [ %i.0, %NodeBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end9 ], [ %3, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %da.0.be = phi i32 [ %da.0, %loopEntry ], [ %da.0, %originalBB122alteredBB ], [ %da.0, %originalBB118alteredBB ], [ %da.0, %originalBB101alteredBB ], [ %da.0, %originalBB94alteredBB ], [ %da.0, %originalBB90alteredBB ], [ %da.0, %originalBB86alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %da.0, %originalBBalteredBB ], [ %da.0, %for.inc69 ], [ %da.0, %if.end68 ], [ %da.0, %if.else66 ], [ %da.0, %if.then64 ], [ %da.0, %for.body60 ], [ %da.0, %originalBBpart2124 ], [ %da.0, %originalBB122 ], [ %da.0, %for.cond56 ], [ %da.0, %for.end53 ], [ %da.0, %for.inc50 ], [ %da.0, %sw.epilog49 ], [ %da.0, %NewDefault146 ], [ %da.0, %originalBBpart2120 ], [ %da.0, %originalBB118 ], [ %da.0, %if.end48 ], [ %da.0, %originalBBpart2116 ], [ %da.0, %originalBB101 ], [ %da.0, %if.else46 ], [ %da.0, %originalBBpart299 ], [ %da.0, %originalBB94 ], [ %da.0, %if.then44 ], [ %da.0, %originalBBpart292 ], [ %da.0, %originalBB90 ], [ %da.0, %sw.bb40 ], [ %da.0, %sw.bb38 ], [ %da.0, %sw.bb36 ], [ %da.0, %LeafBlock147 ], [ %da.0, %NodeBlock149 ], [ %da.0, %NodeBlock151 ], [ %da.0, %NodeBlock153 ], [ %da.0, %NodeBlock155 ], [ %da.0, %NodeBlock157 ], [ %da.0, %NodeBlock159 ], [ %da.0, %LeafBlock161 ], [ %da.0, %NodeBlock163 ], [ %da.0, %NodeBlock165 ], [ %da.0, %NodeBlock167 ], [ %da.0, %NodeBlock169 ], [ %da.0, %for.body34 ], [ %da.0, %for.cond31 ], [ %81, %for.end26 ], [ %da.0, %for.inc23 ], [ %da.0, %sw.epilog ], [ %da.0, %NewDefault ], [ %da.0, %originalBBpart288 ], [ %da.0, %originalBB86 ], [ %da.0, %if.end ], [ %60, %if.else ], [ %.neg26, %if.then ], [ %da.0, %sw.bb18 ], [ %da.0, %originalBBpart284 ], [ %.neg27, %originalBB80 ], [ %da.0, %sw.bb16 ], [ %39, %sw.bb ], [ %da.0, %LeafBlock ], [ %da.0, %NodeBlock ], [ %da.0, %NodeBlock126 ], [ %da.0, %NodeBlock128 ], [ %da.0, %NodeBlock130 ], [ %da.0, %NodeBlock132 ], [ %da.0, %NodeBlock134 ], [ %da.0, %LeafBlock136 ], [ %da.0, %NodeBlock138 ], [ %da.0, %NodeBlock140 ], [ %da.0, %NodeBlock142 ], [ %da.0, %NodeBlock144 ], [ %da.0, %for.body14 ], [ %da.0, %for.cond11 ], [ %da.0, %originalBBpart2 ], [ %da.0, %originalBB ], [ %da.0, %for.end9 ], [ %da.0, %for.inc7 ], [ %da.0, %for.body3 ], [ %da.0, %for.cond1 ], [ %da.0, %for.end ], [ %da.0, %for.inc ], [ %da.0, %for.body ], [ %da.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %209, %originalBB101alteredBB ], [ %208, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc69 ], [ %d.0, %if.end68 ], [ %.neg22, %if.else66 ], [ %202, %if.then64 ], [ %d.0, %for.body60 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.cond56 ], [ %178, %for.end53 ], [ %d.0, %for.inc50 ], [ %d.0, %sw.epilog49 ], [ %d.0, %NewDefault146 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2116 ], [ %.neg23, %originalBB101 ], [ %d.0, %if.else46 ], [ %d.0, %originalBBpart299 ], [ %129, %originalBB94 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %sw.bb40 ], [ %99, %sw.bb38 ], [ %98, %sw.bb36 ], [ %d.0, %LeafBlock147 ], [ %d.0, %NodeBlock149 ], [ %d.0, %NodeBlock151 ], [ %d.0, %NodeBlock153 ], [ %d.0, %NodeBlock155 ], [ %d.0, %NodeBlock157 ], [ %d.0, %NodeBlock159 ], [ %d.0, %LeafBlock161 ], [ %d.0, %NodeBlock163 ], [ %d.0, %NodeBlock165 ], [ %d.0, %NodeBlock167 ], [ %d.0, %NodeBlock169 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc23 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %sw.bb18 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB80 ], [ %d.0, %sw.bb16 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock126 ], [ %d.0, %NodeBlock128 ], [ %d.0, %NodeBlock130 ], [ %d.0, %NodeBlock132 ], [ %d.0, %NodeBlock134 ], [ %d.0, %LeafBlock136 ], [ %d.0, %NodeBlock138 ], [ %d.0, %NodeBlock140 ], [ %d.0, %NodeBlock142 ], [ %d.0, %NodeBlock144 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727452798, %originalBB122alteredBB ], [ 1232984215, %originalBB118alteredBB ], [ -1134111987, %originalBB101alteredBB ], [ -1079396830, %originalBB94alteredBB ], [ 1023754036, %originalBB90alteredBB ], [ -848412152, %originalBB86alteredBB ], [ -408382072, %originalBB80alteredBB ], [ 240962557, %originalBBalteredBB ], [ 1399663570, %for.inc69 ], [ -2060664064, %if.end68 ], [ 393773736, %if.else66 ], [ 393773736, %if.then64 ], [ %201, %for.body60 ], [ %199, %originalBBpart2124 ], [ %198, %originalBB122 ], [ %187, %for.cond56 ], [ 1399663570, %for.end53 ], [ -1230606947, %for.inc50 ], [ -463593597, %sw.epilog49 ], [ 707289355, %NewDefault146 ], [ 707289355, %originalBBpart2120 ], [ %174, %originalBB118 ], [ %165, %if.end48 ], [ -1334687024, %originalBBpart2116 ], [ %156, %originalBB101 ], [ %147, %if.else46 ], [ -1334687024, %originalBBpart299 ], [ %138, %originalBB94 ], [ %128, %if.then44 ], [ %119, %originalBBpart292 ], [ %118, %originalBB90 ], [ %108, %sw.bb40 ], [ 707289355, %sw.bb38 ], [ 707289355, %sw.bb36 ], [ %97, %LeafBlock147 ], [ %96, %NodeBlock149 ], [ %95, %NodeBlock151 ], [ %94, %NodeBlock153 ], [ %93, %NodeBlock155 ], [ %92, %NodeBlock157 ], [ %91, %NodeBlock159 ], [ %90, %LeafBlock161 ], [ %89, %NodeBlock163 ], [ %88, %NodeBlock165 ], [ %87, %NodeBlock167 ], [ %86, %NodeBlock169 ], [ -1081390525, %for.body34 ], [ %84, %for.cond31 ], [ -1230606947, %for.end26 ], [ 130706412, %for.inc23 ], [ 1657726802, %sw.epilog ], [ -567073964, %NewDefault ], [ -567073964, %originalBBpart288 ], [ %78, %originalBB86 ], [ %69, %if.end ], [ 1036343961, %if.else ], [ 1036343961, %if.then ], [ %59, %sw.bb18 ], [ -567073964, %originalBBpart284 ], [ %57, %originalBB80 ], [ %48, %sw.bb16 ], [ -567073964, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock126 ], [ %35, %NodeBlock128 ], [ %34, %NodeBlock130 ], [ %33, %NodeBlock132 ], [ %32, %NodeBlock134 ], [ %31, %LeafBlock136 ], [ %30, %NodeBlock138 ], [ %29, %NodeBlock140 ], [ %28, %NodeBlock142 ], [ %27, %NodeBlock144 ], [ 1368991163, %for.body14 ], [ %25, %for.cond11 ], [ 130706412, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.end9 ], [ -129520809, %for.inc7 ], [ 446621177, %for.body3 ], [ %2, %for.cond1 ], [ -129520809, %for.end ], [ 214182972, %for.inc ], [ -98603572, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -14937054, i32 448129838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 3
  %2 = select i1 %cmp2, i32 1048893961, i32 -329079573
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 240962557, i32 176365865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx10alteredBB, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %arrayidx10alteredBB, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 346605058, i32 176365865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp13 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp13, i32 1529705508, i32 -1417058030
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %26, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot145 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 6
  %27 = select i1 %Pivot145, i32 347982994, i32 746907270
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot143 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 10
  %28 = select i1 %Pivot143, i32 -1150198599, i32 1556669207
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot141 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 11
  %29 = select i1 %Pivot141, i32 -1801707038, i32 665319621
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot139 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 12
  %30 = select i1 %Pivot139, i32 -1301532494, i32 -820662039
  br label %loopEntry.backedge

LeafBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf137 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %31 = select i1 %SwitchLeaf137, i32 -1801707038, i32 313005326
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 7
  %32 = select i1 %Pivot135, i32 -1301532494, i32 909166751
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 9
  %33 = select i1 %Pivot133, i32 -1801707038, i32 -1301532494
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 3
  %34 = select i1 %Pivot131, i32 -896115883, i32 65994532
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot129 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 4
  %35 = select i1 %Pivot129, i32 -1801707038, i32 600864013
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 5
  %36 = select i1 %Pivot127, i32 -1301532494, i32 -1801707038
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 2
  %37 = select i1 %Pivot, i32 -477280841, i32 -347550480
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 1
  %38 = select i1 %SwitchLeaf, i32 -1801707038, i32 313005326
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %39 = add i32 %da.0, 31
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -408382072, i32 1564376552
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg27 = add i32 %da.0, 30
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1957811620, i32 1564376552
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx70, align 4
  %call20 = call i32 @leap(i32 %58)
  %tobool.not = icmp eq i32 %call20, 0
  %59 = select i1 %tobool.not, i32 -1030365170, i32 -1122987959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg26 = add i32 %da.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = add i32 %da.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -848412152, i32 1307868279
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1501565317, i32 1307868279
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg25 = add i32 %79, -1
  store i32 %.neg25, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx27, align 4
  %81 = add i32 %80, %da.0
  %82 = load i32, i32* %arrayidx51, align 4
  %.neg24 = add i32 %82, -1
  store i32 %.neg24, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx51, align 4
  %cmp33 = icmp sgt i32 %83, 0
  %84 = select i1 %cmp33, i32 -2083025020, i32 362477054
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx51, align 4
  store i32 %85, i32* %.reg2mem183, align 4
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload195 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot170 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload195, 6
  %86 = select i1 %Pivot170, i32 1153807796, i32 -805819431
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot168 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload189, 10
  %87 = select i1 %Pivot168, i32 -635147002, i32 -1356219720
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot166 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload186, 11
  %88 = select i1 %Pivot166, i32 640404958, i32 -1872063942
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot164 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload185, 12
  %89 = select i1 %Pivot164, i32 1823795615, i32 -1779090765
  br label %loopEntry.backedge

LeafBlock161:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i32, i32* %.reg2mem183, align 4
  %SwitchLeaf162 = icmp eq i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184, 12
  %90 = select i1 %SwitchLeaf162, i32 640404958, i32 266746230
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot160 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload188, 7
  %91 = select i1 %Pivot160, i32 1823795615, i32 1053231234
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot158 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload187, 9
  %92 = select i1 %Pivot158, i32 640404958, i32 1823795615
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload194 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot156 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload194, 3
  %93 = select i1 %Pivot156, i32 1189898711, i32 -278228441
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload191 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot154 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload191, 4
  %94 = select i1 %Pivot154, i32 640404958, i32 865309395
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload190 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot152 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload190, 5
  %95 = select i1 %Pivot152, i32 1823795615, i32 640404958
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload193 = load volatile i32, i32* %.reg2mem183, align 4
  %Pivot150 = icmp slt i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload193, 2
  %96 = select i1 %Pivot150, i32 1518100323, i32 -1708303546
  br label %loopEntry.backedge

LeafBlock147:                                     ; preds = %loopEntry
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload192 = load volatile i32, i32* %.reg2mem183, align 4
  %SwitchLeaf148 = icmp eq i32 %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload192, 1
  %97 = select i1 %SwitchLeaf148, i32 640404958, i32 266746230
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %98 = add i32 %d.0, 31
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %99 = add i32 %d.0, 30
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1023754036, i32 1449207414
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42 = call i32 @leap(i32 %109)
  %tobool43 = icmp ne i32 %call42, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -632966743, i32 1449207414
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %119 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 2051763219, i32 1896172175
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1079396830, i32 -22238506
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %129 = add i32 %d.0, 29
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1894229569, i32 -22238506
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1134111987, i32 -566595934
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg23 = add i32 %d.0, 28
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1399664602, i32 -566595934
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1232984215, i32 -788627895
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1880894153, i32 -788627895
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx51, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %177 = load i32, i32* %arrayidx54, align 4
  %178 = add i32 %177, %d.0
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 727452798, i32 2140400410
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx70, align 4
  %189 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp59 = icmp slt i32 %188, %189
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -643284515, i32 2140400410
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %199 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -958823715, i32 -700834270
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx70, align 4
  %call62 = call i32 @leap(i32 %200)
  %tobool63.not = icmp eq i32 %call62, 0
  %201 = select i1 %tobool63.not, i32 -1182858526, i32 1444281886
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %202 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %.neg22 = add i32 %d.0, 365
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx70, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %205 = sub i32 %d.0, %da.0
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx10alteredBB, align 4
  %.neg21 = add i32 %206, -1
  store i32 %.neg21, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %da.0, 30
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 @leap(i32 %207)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %d.0, 29
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %d.0, 28
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %LEAP.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -214204983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -214204983, label %first
    i32 489745224, label %originalBB
    i32 -2080707460, label %originalBBpart2
    i32 -555280700, label %land.lhs.true
    i32 1523947385, label %originalBB7
    i32 -811965778, label %originalBBpart211
    i32 1668700521, label %lor.lhs.false
    i32 -583829028, label %originalBB13
    i32 192287475, label %originalBBpart219
    i32 -1604148042, label %if.then
    i32 -1393670727, label %if.else
    i32 -2026354819, label %originalBB21
    i32 871071155, label %originalBBpart223
    i32 1084518505, label %if.end
    i32 -1031645175, label %originalBBalteredBB
    i32 2121410904, label %originalBB7alteredBB
    i32 -2088044459, label %originalBB13alteredBB
    i32 1899877978, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB13, %lor.lhs.false, %originalBBpart211, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2026354819, %originalBB21alteredBB ], [ -583829028, %originalBB13alteredBB ], [ 1523947385, %originalBB7alteredBB ], [ 489745224, %originalBBalteredBB ], [ 1084518505, %originalBBpart223 ], [ %78, %originalBB21 ], [ %69, %if.else ], [ 1084518505, %if.then ], [ %60, %originalBBpart219 ], [ %59, %originalBB13 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart211 ], [ %39, %originalBB7 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 489745224, i32 -1031645175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %LEAP = alloca i32, align 4
  store i32* %LEAP, i32** %LEAP.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload32 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload32, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload31 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload31, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2080707460, i32 -1031645175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -555280700, i32 1668700521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1523947385, i32 2121410904
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload30 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload30, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -811965778, i32 2121410904
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1604148042, i32 1668700521
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -583829028, i32 -2088044459
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %50 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload29, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 192287475, i32 -2088044459
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1604148042, i32 -1393670727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload35 = load volatile i32*, i32** %LEAP.reg2mem, align 8
  store i32 1, i32* %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload35, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2026354819, i32 1899877978
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload34 = load volatile i32*, i32** %LEAP.reg2mem, align 8
  store i32 0, i32* %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload34, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 871071155, i32 1899877978
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload33 = load volatile i32*, i32** %LEAP.reg2mem, align 8
  %79 = load i32, i32* %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload33, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload = load volatile i32*, i32** %LEAP.reg2mem, align 8
  store i32 0, i32* %LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reg2mem.0.LEAP.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
