; ModuleID = 'build_ollvm/programs/8/673.ll'
source_filename = "source-C-CXX/8/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pa = alloca [100 x %struct.patient], align 16
  %pao = alloca [100 x %struct.patient], align 16
  %pay = alloca [100 x %struct.patient], align 16
  %blank = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %blank, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2083703887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2083703887, label %for.cond
    i32 1196828579, label %for.body
    i32 -599557263, label %originalBB
    i32 2126319930, label %originalBBpart2
    i32 -1945694854, label %if.then
    i32 -1249052653, label %originalBB94
    i32 1383595857, label %originalBBpart2101
    i32 -341046175, label %if.else
    i32 -5190621, label %if.end
    i32 1451354407, label %originalBB103
    i32 1811449553, label %originalBBpart2105
    i32 117880843, label %for.inc
    i32 1931313169, label %for.end
    i32 1034584062, label %for.cond19
    i32 -1013424776, label %for.body21
    i32 -1108735115, label %for.cond22
    i32 -1305880292, label %for.body24
    i32 591889236, label %if.then32
    i32 -884625830, label %if.end41
    i32 1257495173, label %for.inc42
    i32 -748603331, label %for.end44
    i32 1449287885, label %originalBB107
    i32 655683641, label %originalBBpart2109
    i32 -897031529, label %for.inc45
    i32 -1229734288, label %for.end47
    i32 939951194, label %originalBB111
    i32 -702141464, label %originalBBpart2113
    i32 2098666083, label %for.cond48
    i32 971188763, label %for.body50
    i32 2032699323, label %originalBB115
    i32 1648516172, label %originalBBpart2127
    i32 574471992, label %if.then58
    i32 420475302, label %originalBB129
    i32 1084981930, label %originalBBpart2131
    i32 -450665913, label %for.cond59
    i32 -773554975, label %for.body61
    i32 973427224, label %if.then69
    i32 727117888, label %originalBB133
    i32 -78214693, label %originalBBpart2135
    i32 228210365, label %if.end75
    i32 -2011700496, label %for.inc76
    i32 -1907035630, label %originalBB137
    i32 -1218103624, label %originalBBpart2147
    i32 1743176488, label %for.end78
    i32 -1216671572, label %originalBB149
    i32 -683194404, label %originalBBpart2151
    i32 733487609, label %if.end79
    i32 -419452709, label %originalBB153
    i32 433972502, label %originalBBpart2155
    i32 -331330853, label %for.inc80
    i32 273815490, label %for.end82
    i32 177012313, label %originalBB157
    i32 1464569890, label %originalBBpart2159
    i32 1639159709, label %for.cond83
    i32 -210125538, label %for.body85
    i32 922880811, label %for.inc91
    i32 1738300049, label %for.end93
    i32 -2126073949, label %originalBBalteredBB
    i32 -1549736743, label %originalBB94alteredBB
    i32 -345232098, label %originalBB103alteredBB
    i32 -793357209, label %originalBB107alteredBB
    i32 964164705, label %originalBB111alteredBB
    i32 -683002158, label %originalBB115alteredBB
    i32 -1566254609, label %originalBB129alteredBB
    i32 -1407759524, label %originalBB133alteredBB
    i32 -170864001, label %originalBB137alteredBB
    i32 -1602013388, label %originalBB149alteredBB
    i32 -356842155, label %originalBB153alteredBB
    i32 -2011283345, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.body85, %for.cond83, %originalBBpart2159, %originalBB157, %for.end82, %for.inc80, %originalBBpart2155, %originalBB153, %if.end79, %originalBBpart2151, %originalBB149, %for.end78, %originalBBpart2147, %originalBB137, %for.inc76, %if.end75, %originalBBpart2135, %originalBB133, %if.then69, %for.body61, %for.cond59, %originalBBpart2131, %originalBB129, %if.then58, %originalBBpart2127, %originalBB115, %for.body50, %for.cond48, %originalBBpart2113, %originalBB111, %for.end47, %for.inc45, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %if.end41, %if.then32, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB94, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %251, %for.inc91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end82 ], [ %231, %for.inc80 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end47 ], [ %93, %for.inc45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %252, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %32, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then69 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then32 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %44, %if.else ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %255, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc91 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2147 ], [ %185, %originalBB137 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then69 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end44 ], [ %74, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then32 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %67, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177012313, %originalBB157alteredBB ], [ -419452709, %originalBB153alteredBB ], [ -1216671572, %originalBB149alteredBB ], [ -1907035630, %originalBB137alteredBB ], [ 727117888, %originalBB133alteredBB ], [ 420475302, %originalBB129alteredBB ], [ 2032699323, %originalBB115alteredBB ], [ 939951194, %originalBB111alteredBB ], [ 1449287885, %originalBB107alteredBB ], [ 1451354407, %originalBB103alteredBB ], [ -1249052653, %originalBB94alteredBB ], [ -599557263, %originalBBalteredBB ], [ 1639159709, %for.inc91 ], [ 922880811, %for.body85 ], [ %250, %for.cond83 ], [ 1639159709, %originalBBpart2159 ], [ %249, %originalBB157 ], [ %240, %for.end82 ], [ 2098666083, %for.inc80 ], [ -331330853, %originalBBpart2155 ], [ %230, %originalBB153 ], [ %221, %if.end79 ], [ 733487609, %originalBBpart2151 ], [ %212, %originalBB149 ], [ %203, %for.end78 ], [ -450665913, %originalBBpart2147 ], [ %194, %originalBB137 ], [ %184, %for.inc76 ], [ -2011700496, %if.end75 ], [ 228210365, %originalBBpart2135 ], [ %175, %originalBB133 ], [ %166, %if.then69 ], [ %157, %for.body61 ], [ %154, %for.cond59 ], [ -450665913, %originalBBpart2131 ], [ %152, %originalBB129 ], [ %143, %if.then58 ], [ %134, %originalBBpart2127 ], [ %133, %originalBB115 ], [ %121, %for.body50 ], [ %112, %for.cond48 ], [ 2098666083, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %102, %for.end47 ], [ 1034584062, %for.inc45 ], [ -897031529, %originalBBpart2109 ], [ %92, %originalBB107 ], [ %83, %for.end44 ], [ -1108735115, %for.inc42 ], [ 1257495173, %if.end41 ], [ -884625830, %if.then32 ], [ %71, %for.body24 ], [ %68, %for.cond22 ], [ -1108735115, %for.body21 ], [ %66, %for.cond19 ], [ 1034584062, %for.end ], [ 2083703887, %for.inc ], [ 117880843, %originalBBpart2105 ], [ %64, %originalBB103 ], [ %55, %if.end ], [ -5190621, %if.else ], [ -5190621, %originalBBpart2101 ], [ %43, %originalBB94 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1196828579, i32 1931313169
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
  %11 = select i1 %10, i32 -599557263, i32 -2126073949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %age)
  %12 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %12, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2126319930, i32 -2126073949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1945694854, i32 -341046175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1249052653, i32 -1549736743
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom9, i32 0, i64 0
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1383595857, i32 -1549736743
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay, i64 0, i64 %idxprom14, i32 0, i64 0
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1451354407, i32 -345232098
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1811449553, i32 -345232098
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %j.0
  %66 = select i1 %cmp20, i32 -1013424776, i32 -1229734288
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %t.0, %j.0
  %68 = select i1 %cmp23, i32 -1305880292, i32 -748603331
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom25, i32 1
  %69 = load i32, i32* %age27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %age30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom28, i32 1
  %70 = load i32, i32* %age30, align 4
  %cmp31 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp31, i32 591889236, i32 -884625830
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false)
  %idxprom37 = sext i32 %t.0 to i64
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %73, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %73, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1449287885, i32 -793357209
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 655683641, i32 -793357209
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 939951194, i32 964164705
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -702141464, i32 964164705
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %j.0
  %112 = select i1 %cmp49, i32 971188763, i32 273815490
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2032699323, i32 -683002158
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %age53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom51, i32 1
  %122 = load i32, i32* %age53, align 4
  %123 = add i32 %i.0, -1
  %idxprom54 = sext i32 %123 to i64
  %age56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom54, i32 1
  %124 = load i32, i32* %age56, align 4
  %cmp57 = icmp ne i32 %122, %124
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1648516172, i32 -683002158
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %134 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 574471992, i32 733487609
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 420475302, i32 -1566254609
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1084981930, i32 -1566254609
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %t.0, %153
  %154 = select i1 %cmp60, i32 -773554975, i32 1743176488
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %t.0 to i64
  %age64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom62, i32 1
  %155 = load i32, i32* %age64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %age67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom65, i32 1
  %156 = load i32, i32* %age67, align 4
  %cmp68 = icmp eq i32 %155, %156
  %157 = select i1 %cmp68, i32 973427224, i32 228210365
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 727117888, i32 -1407759524
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %t.0 to i64
  %arraydecay73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom70, i32 0, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay73)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -78214693, i32 -1407759524
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1907035630, i32 -170864001
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %185 = add i32 %t.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1218103624, i32 -170864001
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1216671572, i32 -1602013388
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -683194404, i32 -1602013388
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -419452709, i32 -356842155
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 433972502, i32 -356842155
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 177012313, i32 -2011283345
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1464569890, i32 -2011283345
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %k.0
  %250 = select i1 %cmp84, i32 -210125538, i32 1738300049
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pay, i64 0, i64 %idxprom86, i32 0, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %agealteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %253 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pao, i64 0, i64 %idxprom9alteredBB, i32 0, i64 0
  %254 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %253, i8* noundef nonnull align 16 dereferenceable(16) %254, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %t.0 to i64
  %arraydecay73alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa, i64 0, i64 %idxprom70alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay73alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
