; ModuleID = 'build_ollvm/programs/8/1404.ll'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %patients = alloca [100 x %struct.patient], align 16
  %olds = alloca [100 x %struct.old], align 16
  %youngs = alloca [100 x %struct.young], align 16
  %n = alloca i32, align 4
  %f = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109639763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109639763, label %for.cond
    i32 1646066096, label %for.body
    i32 213539191, label %if.then
    i32 1525921144, label %originalBB
    i32 -573044616, label %originalBBpart2
    i32 -631707637, label %if.end
    i32 636556938, label %originalBB129
    i32 -965162628, label %originalBBpart2131
    i32 1529170421, label %if.then26
    i32 -1000456236, label %if.end41
    i32 617961274, label %for.inc
    i32 -937779021, label %for.end
    i32 1967467802, label %for.cond43
    i32 -1213735860, label %for.body45
    i32 -182668612, label %originalBB133
    i32 -1438994819, label %originalBBpart2135
    i32 1334639559, label %for.cond46
    i32 -979618171, label %for.body48
    i32 -1801317585, label %if.then56
    i32 -48224836, label %if.end94
    i32 -1967450716, label %for.inc95
    i32 -520627406, label %for.end97
    i32 473369691, label %for.inc98
    i32 517326506, label %for.end99
    i32 -1417621666, label %originalBB137
    i32 2025515082, label %originalBBpart2139
    i32 -1217262050, label %for.cond100
    i32 -767746374, label %for.body103
    i32 -979794682, label %originalBB141
    i32 703142675, label %originalBBpart2143
    i32 -131187345, label %for.inc109
    i32 630275323, label %for.end111
    i32 -2103929477, label %for.cond112
    i32 1160801585, label %originalBB145
    i32 635015383, label %originalBBpart2159
    i32 -2019982717, label %for.body115
    i32 941335026, label %for.inc121
    i32 -1033950632, label %originalBB161
    i32 1784071282, label %originalBBpart2173
    i32 1934543527, label %for.end123
    i32 -628559691, label %originalBBalteredBB
    i32 946200684, label %originalBB129alteredBB
    i32 -653646632, label %originalBB133alteredBB
    i32 -1253594352, label %originalBB137alteredBB
    i32 -608290648, label %originalBB141alteredBB
    i32 828591591, label %originalBB145alteredBB
    i32 -989454517, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB161, %for.inc121, %for.body115, %originalBBpart2159, %originalBB145, %for.cond112, %for.end111, %for.inc109, %originalBBpart2143, %originalBB141, %for.body103, %for.cond100, %originalBBpart2139, %originalBB137, %for.end99, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then56, %for.body48, %for.cond46, %originalBBpart2135, %originalBB133, %for.body45, %for.cond43, %for.end, %for.inc, %if.end41, %if.then26, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB161alteredBB ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB137alteredBB ], [ %o.0, %originalBB133alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2173 ], [ %o.0, %originalBB161 ], [ %o.0, %for.inc121 ], [ %o.0, %for.body115 ], [ %o.0, %originalBBpart2159 ], [ %o.0, %originalBB145 ], [ %o.0, %for.cond112 ], [ %o.0, %for.end111 ], [ %o.0, %for.inc109 ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB141 ], [ %o.0, %for.body103 ], [ %o.0, %for.cond100 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %for.end99 ], [ %o.0, %for.inc98 ], [ %o.0, %for.end97 ], [ %o.0, %for.inc95 ], [ %o.0, %if.end94 ], [ %o.0, %if.then56 ], [ %o.0, %for.body48 ], [ %o.0, %for.cond46 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB133 ], [ %o.0, %for.body45 ], [ %o.0, %for.cond43 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end41 ], [ %44, %if.then26 ], [ %o.0, %originalBBpart2131 ], [ %o.0, %originalBB129 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %154, %originalBBalteredBB ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB161 ], [ %y.0, %for.inc121 ], [ %y.0, %for.body115 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB145 ], [ %y.0, %for.cond112 ], [ %y.0, %for.end111 ], [ %y.0, %for.inc109 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body103 ], [ %y.0, %for.cond100 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end99 ], [ %y.0, %for.inc98 ], [ %y.0, %for.end97 ], [ %y.0, %for.inc95 ], [ %y.0, %if.end94 ], [ %y.0, %if.then56 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond46 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end41 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %.neg47, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end ], [ %.neg46, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB161 ], [ %r.0, %for.inc121 ], [ %r.0, %for.body115 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB145 ], [ %r.0, %for.cond112 ], [ %r.0, %for.end111 ], [ %r.0, %for.inc109 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %for.body103 ], [ %r.0, %for.cond100 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %for.end99 ], [ %74, %for.inc98 ], [ %r.0, %for.end97 ], [ %r.0, %for.inc95 ], [ %r.0, %if.end94 ], [ %r.0, %if.then56 ], [ %r.0, %for.body48 ], [ %r.0, %for.cond46 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond43 ], [ %45, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end41 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %73, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB161 ], [ %l.0, %for.inc121 ], [ %l.0, %for.body115 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond112 ], [ %l.0, %for.end111 ], [ %113, %for.inc109 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body103 ], [ %l.0, %for.cond100 ], [ %l.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc98 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %if.end94 ], [ %l.0, %if.then56 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end41 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %155, %originalBB161alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2173 ], [ %143, %originalBB161 ], [ %m.0, %for.inc121 ], [ %m.0, %for.body115 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond112 ], [ 0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then56 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end41 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1033950632, %originalBB161alteredBB ], [ 1160801585, %originalBB145alteredBB ], [ -979794682, %originalBB141alteredBB ], [ -1417621666, %originalBB137alteredBB ], [ -182668612, %originalBB133alteredBB ], [ 636556938, %originalBB129alteredBB ], [ 1525921144, %originalBBalteredBB ], [ -2103929477, %originalBBpart2173 ], [ %152, %originalBB161 ], [ %142, %for.inc121 ], [ 941335026, %for.body115 ], [ %133, %originalBBpart2159 ], [ %132, %originalBB145 ], [ %122, %for.cond112 ], [ -2103929477, %for.end111 ], [ -1217262050, %for.inc109 ], [ -131187345, %originalBBpart2143 ], [ %112, %originalBB141 ], [ %103, %for.body103 ], [ %94, %for.cond100 ], [ -1217262050, %originalBBpart2139 ], [ %92, %originalBB137 ], [ %83, %for.end99 ], [ 1967467802, %for.inc98 ], [ 473369691, %for.end97 ], [ 1334639559, %for.inc95 ], [ -1967450716, %if.end94 ], [ -48224836, %if.then56 ], [ %69, %for.body48 ], [ %65, %for.cond46 ], [ 1334639559, %originalBBpart2135 ], [ %64, %originalBB133 ], [ %55, %for.body45 ], [ %46, %for.cond43 ], [ 1967467802, %for.end ], [ -2109639763, %for.inc ], [ 617961274, %if.end41 ], [ -1000456236, %if.then26 ], [ %42, %originalBBpart2131 ], [ %41, %originalBB129 ], [ %31, %if.end ], [ -631707637, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1646066096, i32 -937779021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %a = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %2 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %2, 60
  %3 = select i1 %cmp8, i32 213539191, i32 -631707637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1525921144, i32 -628559691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %y.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom9, i32 0, i64 0
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #4
  %a19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom12, i32 1
  %13 = load i32, i32* %a19, align 4
  %ay = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom9, i32 1
  store i32 %13, i32* %ay, align 4
  %.neg47 = add i32 %y.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -573044616, i32 -628559691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 636556938, i32 946200684
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %a24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom22, i32 1
  %32 = load i32, i32* %a24, align 4
  %cmp25 = icmp sgt i32 %32, 59
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -965162628, i32 946200684
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %42 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1529170421, i32 -1000456236
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %o.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom27, i32 0, i64 0
  %idxprom30 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom30, i32 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay33) #4
  %a37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom30, i32 1
  %43 = load i32, i32* %a37, align 4
  %ao = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom27, i32 1
  store i32 %43, i32* %ao, align 4
  %44 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %o.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %r.0, 0
  %46 = select i1 %cmp44, i32 -1213735860, i32 517326506
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -182668612, i32 -653646632
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1438994819, i32 -653646632
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %r.0
  %65 = select i1 %cmp47, i32 -979618171, i32 -520627406
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %ao51 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom49, i32 1
  %66 = load i32, i32* %ao51, align 4
  %67 = add i32 %i.0, 1
  %idxprom52 = sext i32 %67 to i64
  %ao54 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom52, i32 1
  %68 = load i32, i32* %ao54, align 4
  %cmp55 = icmp slt i32 %66, %68
  %69 = select i1 %cmp55, i32 -1801317585, i32 -48224836
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom58 = sext i32 %70 to i64
  %ao60 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom58, i32 1
  %71 = load i32, i32* %ao60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %ao63 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom61, i32 1
  %72 = load i32, i32* %ao63, align 4
  store i32 %72, i32* %ao60, align 4
  store i32 %71, i32* %ao63, align 4
  %arraydecay76 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom58, i32 0, i64 0
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %arraydecay76) #4
  %arraydecay86 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom61, i32 0, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay86) #4
  %call93 = call i8* @strcpy(i8* noundef nonnull %arraydecay86, i8* noundef nonnull %arraydecay71) #4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %74 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1417621666, i32 -1253594352
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2025515082, i32 -1253594352
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %93 = add i32 %o.0, -1
  %cmp102.not = icmp sgt i32 %l.0, %93
  %94 = select i1 %cmp102.not, i32 630275323, i32 -767746374
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -979794682, i32 -608290648
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %l.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom104, i32 0, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay107)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 703142675, i32 -608290648
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %113 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1160801585, i32 828591591
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %123 = add i32 %y.0, -1
  %cmp114 = icmp sle i32 %m.0, %123
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 635015383, i32 828591591
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %133 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2019982717, i32 1934543527
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %m.0 to i64
  %arraydecay119 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom116, i32 0, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay119)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1033950632, i32 -989454517
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1784071282, i32 -989454517
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %y.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom9alteredBB, i32 0, i64 0
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay15alteredBB) #4
  %a19alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom12alteredBB, i32 1
  %153 = load i32, i32* %a19alteredBB, align 4
  %ayalteredBB = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom9alteredBB, i32 1
  store i32 %153, i32* %ayalteredBB, align 4
  %154 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %l.0 to i64
  %arraydecay107alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom104alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay107alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
