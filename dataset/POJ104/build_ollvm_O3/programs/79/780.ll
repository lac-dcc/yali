; ModuleID = 'build_ollvm/programs/79/780.ll'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1107973968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107973968, label %for.cond
    i32 -1816639865, label %for.body
    i32 -986379439, label %land.lhs.true
    i32 337204926, label %lor.lhs.false
    i32 1520686884, label %if.then
    i32 1251552294, label %if.else
    i32 -1049541669, label %if.end
    i32 1450345275, label %for.inc
    i32 -418538191, label %originalBB
    i32 -568080474, label %originalBBpart2
    i32 -1834408932, label %for.end
    i32 -1552685581, label %land.lhs.true10
    i32 489654272, label %lor.lhs.false13
    i32 -256044605, label %if.then16
    i32 -1910410675, label %for.cond17
    i32 -1569042992, label %for.body19
    i32 1307992853, label %if.then22
    i32 -1567301067, label %if.else25
    i32 -454721371, label %originalBB115
    i32 -666144545, label %originalBBpart2119
    i32 571946615, label %if.end29
    i32 -703193102, label %originalBB121
    i32 -1203845686, label %originalBBpart2123
    i32 -1684279187, label %for.inc30
    i32 313813517, label %for.end32
    i32 1721988749, label %originalBB125
    i32 1542568854, label %originalBBpart2143
    i32 1927228289, label %if.else35
    i32 236722258, label %for.cond37
    i32 -2013664479, label %for.body39
    i32 974461069, label %originalBB145
    i32 1022811395, label %originalBBpart2161
    i32 2047744910, label %if.then42
    i32 1871622641, label %originalBB163
    i32 -1961106935, label %originalBBpart2180
    i32 -172333490, label %if.else47
    i32 -1058735156, label %if.end51
    i32 1596982987, label %originalBB182
    i32 -1313231290, label %originalBBpart2184
    i32 2050068222, label %for.inc52
    i32 2136889987, label %for.end54
    i32 908261046, label %originalBB186
    i32 -306044708, label %originalBBpart2201
    i32 39372662, label %if.end57
    i32 285407499, label %land.lhs.true60
    i32 1674079738, label %originalBB203
    i32 -157393498, label %originalBBpart2212
    i32 1308051236, label %lor.lhs.false63
    i32 1446970822, label %originalBB214
    i32 1713053015, label %originalBBpart2226
    i32 507474495, label %if.then66
    i32 1147107861, label %for.cond68
    i32 39260733, label %for.body70
    i32 515553282, label %originalBB228
    i32 -101563505, label %originalBBpart2245
    i32 -405542550, label %if.then73
    i32 -1942756487, label %if.else75
    i32 2043805358, label %originalBB247
    i32 -238611172, label %originalBBpart2265
    i32 -752653420, label %if.end79
    i32 946848170, label %originalBB267
    i32 -1951835787, label %originalBBpart2269
    i32 -26312601, label %for.inc80
    i32 1498540149, label %for.end81
    i32 1412353727, label %if.else84
    i32 -31026878, label %for.cond86
    i32 -1164790954, label %for.body88
    i32 1426405439, label %if.then91
    i32 -1804089173, label %if.else93
    i32 1618345609, label %originalBB271
    i32 1975386995, label %originalBBpart2282
    i32 1675385860, label %if.end97
    i32 -1482642721, label %originalBB284
    i32 -82097014, label %originalBBpart2286
    i32 -10149570, label %for.inc98
    i32 -570869486, label %for.end100
    i32 -1545884426, label %if.end103
    i32 -1117842741, label %originalBB288
    i32 -1767978907, label %originalBBpart2290
    i32 -1849471667, label %originalBBalteredBB
    i32 348070779, label %originalBB115alteredBB
    i32 -1415235049, label %originalBB121alteredBB
    i32 -1040508568, label %originalBB125alteredBB
    i32 -198674698, label %originalBB145alteredBB
    i32 370110907, label %originalBB163alteredBB
    i32 108090111, label %originalBB182alteredBB
    i32 -470925560, label %originalBB186alteredBB
    i32 -1509470867, label %originalBB203alteredBB
    i32 -1140642512, label %originalBB214alteredBB
    i32 1368382054, label %originalBB228alteredBB
    i32 1301692246, label %originalBB247alteredBB
    i32 -2003894709, label %originalBB267alteredBB
    i32 2102248280, label %originalBB271alteredBB
    i32 -1218318117, label %originalBB284alteredBB
    i32 -344752758, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB288, %if.end103, %for.end100, %for.inc98, %originalBBpart2286, %originalBB284, %if.end97, %originalBBpart2282, %originalBB271, %if.else93, %if.then91, %for.body88, %for.cond86, %if.else84, %for.end81, %for.inc80, %originalBBpart2269, %originalBB267, %if.end79, %originalBBpart2265, %originalBB247, %if.else75, %if.then73, %originalBBpart2245, %originalBB228, %for.body70, %for.cond68, %if.then66, %originalBBpart2226, %originalBB214, %lor.lhs.false63, %originalBBpart2212, %originalBB203, %land.lhs.true60, %if.end57, %originalBBpart2201, %originalBB186, %for.end54, %for.inc52, %originalBBpart2184, %originalBB182, %if.end51, %if.else47, %originalBBpart2180, %originalBB163, %if.then42, %originalBBpart2161, %originalBB145, %for.body39, %for.cond37, %if.else35, %originalBBpart2143, %originalBB125, %for.end32, %for.inc30, %originalBBpart2123, %originalBB121, %if.end29, %originalBBpart2119, %originalBB115, %if.else25, %if.then22, %for.body19, %for.cond17, %if.then16, %lor.lhs.false13, %land.lhs.true10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB288alteredBB ], [ %s.0, %originalBB284alteredBB ], [ %s.0, %originalBB271alteredBB ], [ %s.0, %originalBB267alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %372, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %366, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB288 ], [ %s.0, %if.end103 ], [ %344, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %originalBBpart2286 ], [ %s.0, %originalBB284 ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2282 ], [ %s.0, %originalBB271 ], [ %s.0, %if.else93 ], [ %s.0, %if.then91 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond86 ], [ %s.0, %if.else84 ], [ %296, %for.end81 ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB267 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2265 ], [ %s.0, %originalBB247 ], [ %s.0, %if.else75 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB228 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond68 ], [ %s.0, %if.then66 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB214 ], [ %s.0, %lor.lhs.false63 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB203 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart2201 ], [ %177, %originalBB186 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end51 ], [ %s.0, %if.else47 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB163 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB145 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond37 ], [ %s.0, %if.else35 ], [ %s.0, %originalBBpart2143 ], [ %91, %originalBB125 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB115 ], [ %s.0, %if.else25 ], [ %s.0, %if.then22 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %if.then16 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %land.lhs.true10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %.neg59, %if.else ], [ %7, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB288alteredBB ], [ %s1.0, %originalBB284alteredBB ], [ %s1.0, %originalBB271alteredBB ], [ %s1.0, %originalBB267alteredBB ], [ %s1.0, %originalBB247alteredBB ], [ %s1.0, %originalBB228alteredBB ], [ %s1.0, %originalBB214alteredBB ], [ %s1.0, %originalBB203alteredBB ], [ %s1.0, %originalBB186alteredBB ], [ %s1.0, %originalBB182alteredBB ], [ %370, %originalBB163alteredBB ], [ %s1.0, %originalBB145alteredBB ], [ %s1.0, %originalBB125alteredBB ], [ %s1.0, %originalBB121alteredBB ], [ %365, %originalBB115alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB288 ], [ %s1.0, %if.end103 ], [ %s1.0, %for.end100 ], [ %s1.0, %for.inc98 ], [ %s1.0, %originalBBpart2286 ], [ %s1.0, %originalBB284 ], [ %s1.0, %if.end97 ], [ %s1.0, %originalBBpart2282 ], [ %s1.0, %originalBB271 ], [ %s1.0, %if.else93 ], [ %s1.0, %if.then91 ], [ %s1.0, %for.body88 ], [ %s1.0, %for.cond86 ], [ %s1.0, %if.else84 ], [ %s1.0, %for.end81 ], [ %s1.0, %for.inc80 ], [ %s1.0, %originalBBpart2269 ], [ %s1.0, %originalBB267 ], [ %s1.0, %if.end79 ], [ %s1.0, %originalBBpart2265 ], [ %s1.0, %originalBB247 ], [ %s1.0, %if.else75 ], [ %s1.0, %if.then73 ], [ %s1.0, %originalBBpart2245 ], [ %s1.0, %originalBB228 ], [ %s1.0, %for.body70 ], [ %s1.0, %for.cond68 ], [ %s1.0, %if.then66 ], [ %s1.0, %originalBBpart2226 ], [ %s1.0, %originalBB214 ], [ %s1.0, %lor.lhs.false63 ], [ %s1.0, %originalBBpart2212 ], [ %s1.0, %originalBB203 ], [ %s1.0, %land.lhs.true60 ], [ %s1.0, %if.end57 ], [ %s1.0, %originalBBpart2201 ], [ %s1.0, %originalBB186 ], [ %s1.0, %for.end54 ], [ %s1.0, %for.inc52 ], [ %s1.0, %originalBBpart2184 ], [ %s1.0, %originalBB182 ], [ %s1.0, %if.end51 ], [ %148, %if.else47 ], [ %s1.0, %originalBBpart2180 ], [ %137, %originalBB163 ], [ %s1.0, %if.then42 ], [ %s1.0, %originalBBpart2161 ], [ %s1.0, %originalBB145 ], [ %s1.0, %for.body39 ], [ %s1.0, %for.cond37 ], [ %s1.0, %if.else35 ], [ %s1.0, %originalBBpart2143 ], [ %s1.0, %originalBB125 ], [ %s1.0, %for.end32 ], [ %s1.0, %for.inc30 ], [ %s1.0, %originalBBpart2123 ], [ %s1.0, %originalBB121 ], [ %s1.0, %if.end29 ], [ %s1.0, %originalBBpart2119 ], [ %53, %originalBB115 ], [ %s1.0, %if.else25 ], [ %42, %if.then22 ], [ %s1.0, %for.body19 ], [ %s1.0, %for.cond17 ], [ %s1.0, %if.then16 ], [ %s1.0, %lor.lhs.false13 ], [ %s1.0, %land.lhs.true10 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB288alteredBB ], [ %s2.0, %originalBB284alteredBB ], [ %376, %originalBB271alteredBB ], [ %s2.0, %originalBB267alteredBB ], [ %374, %originalBB247alteredBB ], [ %s2.0, %originalBB228alteredBB ], [ %s2.0, %originalBB214alteredBB ], [ %s2.0, %originalBB203alteredBB ], [ %s2.0, %originalBB186alteredBB ], [ %s2.0, %originalBB182alteredBB ], [ %s2.0, %originalBB163alteredBB ], [ %s2.0, %originalBB145alteredBB ], [ %s2.0, %originalBB125alteredBB ], [ %s2.0, %originalBB121alteredBB ], [ %s2.0, %originalBB115alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB288 ], [ %s2.0, %if.end103 ], [ %s2.0, %for.end100 ], [ %s2.0, %for.inc98 ], [ %s2.0, %originalBBpart2286 ], [ %s2.0, %originalBB284 ], [ %s2.0, %if.end97 ], [ %s2.0, %originalBBpart2282 ], [ %315, %originalBB271 ], [ %s2.0, %if.else93 ], [ %304, %if.then91 ], [ %s2.0, %for.body88 ], [ %s2.0, %for.cond86 ], [ %s2.0, %if.else84 ], [ %s2.0, %for.end81 ], [ %s2.0, %for.inc80 ], [ %s2.0, %originalBBpart2269 ], [ %s2.0, %originalBB267 ], [ %s2.0, %if.end79 ], [ %s2.0, %originalBBpart2265 ], [ %266, %originalBB247 ], [ %s2.0, %if.else75 ], [ %255, %if.then73 ], [ %s2.0, %originalBBpart2245 ], [ %s2.0, %originalBB228 ], [ %s2.0, %for.body70 ], [ %s2.0, %for.cond68 ], [ %s2.0, %if.then66 ], [ %s2.0, %originalBBpart2226 ], [ %s2.0, %originalBB214 ], [ %s2.0, %lor.lhs.false63 ], [ %s2.0, %originalBBpart2212 ], [ %s2.0, %originalBB203 ], [ %s2.0, %land.lhs.true60 ], [ %s2.0, %if.end57 ], [ %s2.0, %originalBBpart2201 ], [ %s2.0, %originalBB186 ], [ %s2.0, %for.end54 ], [ %s2.0, %for.inc52 ], [ %s2.0, %originalBBpart2184 ], [ %s2.0, %originalBB182 ], [ %s2.0, %if.end51 ], [ %s2.0, %if.else47 ], [ %s2.0, %originalBBpart2180 ], [ %s2.0, %originalBB163 ], [ %s2.0, %if.then42 ], [ %s2.0, %originalBBpart2161 ], [ %s2.0, %originalBB145 ], [ %s2.0, %for.body39 ], [ %s2.0, %for.cond37 ], [ %s2.0, %if.else35 ], [ %s2.0, %originalBBpart2143 ], [ %s2.0, %originalBB125 ], [ %s2.0, %for.end32 ], [ %s2.0, %for.inc30 ], [ %s2.0, %originalBBpart2123 ], [ %s2.0, %originalBB121 ], [ %s2.0, %if.end29 ], [ %s2.0, %originalBBpart2119 ], [ %s2.0, %originalBB115 ], [ %s2.0, %if.else25 ], [ %s2.0, %if.then22 ], [ %s2.0, %for.body19 ], [ %s2.0, %for.cond17 ], [ %s2.0, %if.then16 ], [ %s2.0, %lor.lhs.false13 ], [ %s2.0, %land.lhs.true10 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %363, %originalBBalteredBB ], [ %i.0, %originalBB288 ], [ %i.0, %if.end103 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB271 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %if.else84 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB214 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end51 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg58, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB288 ], [ %j.0, %if.end103 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB271 ], [ %j.0, %if.else93 ], [ %j.0, %if.then91 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else84 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB214 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB203 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end54 ], [ %167, %for.inc52 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end51 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %102, %if.else35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end32 ], [ %.neg57, %for.inc30 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else25 ], [ %j.0, %if.then22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %34, %if.then16 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB288 ], [ %k.0, %if.end103 ], [ %k.0, %for.end100 ], [ %343, %for.inc98 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB271 ], [ %k.0, %if.else93 ], [ %k.0, %if.then91 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %298, %if.else84 ], [ %k.0, %for.end81 ], [ %294, %for.inc80 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB247 ], [ %k.0, %if.else75 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %231, %if.then66 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB214 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB203 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end51 ], [ %k.0, %if.else47 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else25 ], [ %k.0, %if.then22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1117842741, %originalBB288alteredBB ], [ -1482642721, %originalBB284alteredBB ], [ 1618345609, %originalBB271alteredBB ], [ 946848170, %originalBB267alteredBB ], [ 2043805358, %originalBB247alteredBB ], [ 515553282, %originalBB228alteredBB ], [ 1446970822, %originalBB214alteredBB ], [ 1674079738, %originalBB203alteredBB ], [ 908261046, %originalBB186alteredBB ], [ 1596982987, %originalBB182alteredBB ], [ 1871622641, %originalBB163alteredBB ], [ 974461069, %originalBB145alteredBB ], [ 1721988749, %originalBB125alteredBB ], [ -703193102, %originalBB121alteredBB ], [ -454721371, %originalBB115alteredBB ], [ -418538191, %originalBBalteredBB ], [ %362, %originalBB288 ], [ %353, %if.end103 ], [ -1545884426, %for.end100 ], [ -31026878, %for.inc98 ], [ -10149570, %originalBBpart2286 ], [ %342, %originalBB284 ], [ %333, %if.end97 ], [ 1675385860, %originalBBpart2282 ], [ %324, %originalBB271 ], [ %313, %if.else93 ], [ 1675385860, %if.then91 ], [ %302, %for.body88 ], [ %299, %for.cond86 ], [ -31026878, %if.else84 ], [ -1545884426, %for.end81 ], [ 1147107861, %for.inc80 ], [ -26312601, %originalBBpart2269 ], [ %293, %originalBB267 ], [ %284, %if.end79 ], [ -752653420, %originalBBpart2265 ], [ %275, %originalBB247 ], [ %264, %if.else75 ], [ -752653420, %if.then73 ], [ %253, %originalBBpart2245 ], [ %252, %originalBB228 ], [ %241, %for.body70 ], [ %232, %for.cond68 ], [ 1147107861, %if.then66 ], [ %229, %originalBBpart2226 ], [ %228, %originalBB214 ], [ %218, %lor.lhs.false63 ], [ %209, %originalBBpart2212 ], [ %208, %originalBB203 ], [ %198, %land.lhs.true60 ], [ %189, %if.end57 ], [ 39372662, %originalBBpart2201 ], [ %186, %originalBB186 ], [ %176, %for.end54 ], [ 236722258, %for.inc52 ], [ 2050068222, %originalBBpart2184 ], [ %166, %originalBB182 ], [ %157, %if.end51 ], [ -1058735156, %if.else47 ], [ -1058735156, %originalBBpart2180 ], [ %146, %originalBB163 ], [ %133, %if.then42 ], [ %124, %originalBBpart2161 ], [ %123, %originalBB145 ], [ %112, %for.body39 ], [ %103, %for.cond37 ], [ 236722258, %if.else35 ], [ 39372662, %originalBBpart2143 ], [ %100, %originalBB125 ], [ %89, %for.end32 ], [ -1910410675, %for.inc30 ], [ -1684279187, %originalBBpart2123 ], [ %80, %originalBB121 ], [ %71, %if.end29 ], [ 571946615, %originalBBpart2119 ], [ %62, %originalBB115 ], [ %51, %if.else25 ], [ 571946615, %if.then22 ], [ %38, %for.body19 ], [ %35, %for.cond17 ], [ -1910410675, %if.then16 ], [ %32, %lor.lhs.false13 ], [ %30, %land.lhs.true10 ], [ %28, %for.end ], [ -1107973968, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ 1450345275, %if.end ], [ -1049541669, %if.else ], [ -1049541669, %if.then ], [ %6, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %year2, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1834408932, i32 -1816639865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -986379439, i32 337204926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4.not, i32 337204926, i32 1520686884
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %6 = select i1 %cmp6, i32 1520686884, i32 1251552294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg59 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -418538191, i32 -1849471667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -568080474, i32 -1849471667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %year1, align 4
  %27 = and i32 %26, 3
  %cmp9 = icmp eq i32 %27, 0
  %28 = select i1 %cmp9, i32 -1552685581, i32 489654272
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %29 = load i32, i32* %year1, align 4
  %rem11 = srem i32 %29, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %30 = select i1 %cmp12.not, i32 489654272, i32 -256044605
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %31 = load i32, i32* %year1, align 4
  %rem14 = srem i32 %31, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %32 = select i1 %cmp15, i32 -256044605, i32 1927228289
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %33 = load i32, i32* %month1, align 4
  %34 = add i32 %33, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 12
  %35 = select i1 %cmp18, i32 -1569042992, i32 313813517
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %month1, align 4
  %37 = add i32 %36, -1
  %cmp21 = icmp eq i32 %j.0, %37
  %38 = select i1 %cmp21, i32 1307992853, i32 -1567301067
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32, i32* %day1, align 4
  %41 = add i32 %39, %s1.0
  %42 = sub i32 %41, %40
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -454721371, i32 348070779
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %53 = add i32 %52, %s1.0
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -666144545, i32 348070779
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -703193102, i32 -1415235049
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1203845686, i32 -1415235049
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1721988749, i32 -1040508568
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %90 = add i32 %s1.0, %s.0
  %91 = add i32 %90, -366
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1542568854, i32 -1040508568
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %101 = load i32, i32* %month1, align 4
  %102 = add i32 %101, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 12
  %103 = select i1 %cmp38, i32 -2013664479, i32 2136889987
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 974461069, i32 -198674698
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %113 = load i32, i32* %month1, align 4
  %114 = add i32 %113, -1
  %cmp41 = icmp eq i32 %j.0, %114
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1022811395, i32 -198674698
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2047744910, i32 -172333490
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1871622641, i32 370110907
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  %135 = load i32, i32* %day1, align 4
  %136 = add i32 %134, %s1.0
  %137 = sub i32 %136, %135
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1961106935, i32 370110907
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom48
  %147 = load i32, i32* %arrayidx49, align 4
  %148 = add i32 %147, %s1.0
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1596982987, i32 108090111
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1313231290, i32 108090111
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 908261046, i32 -470925560
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg55 = add i32 %s1.0, %s.0
  %177 = add i32 %.neg55, -365
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -306044708, i32 -470925560
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %187 = load i32, i32* %year2, align 4
  %188 = and i32 %187, 3
  %cmp59 = icmp eq i32 %188, 0
  %189 = select i1 %cmp59, i32 285407499, i32 1308051236
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1674079738, i32 -1509470867
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %199 = load i32, i32* %year2, align 4
  %rem61 = srem i32 %199, 100
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -157393498, i32 -1509470867
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %209 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 507474495, i32 1308051236
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1446970822, i32 -1140642512
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %219 = load i32, i32* %year2, align 4
  %rem64 = srem i32 %219, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1713053015, i32 -1140642512
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %229 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 507474495, i32 1412353727
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %230 = load i32, i32* %month2, align 4
  %231 = add i32 %230, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %k.0, -1
  %232 = select i1 %cmp69, i32 39260733, i32 1498540149
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 515553282, i32 1368382054
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %242 = load i32, i32* %month2, align 4
  %243 = add i32 %242, -1
  %cmp72 = icmp eq i32 %k.0, %243
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -101563505, i32 1368382054
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %253 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -405542550, i32 -1942756487
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %254 = load i32, i32* %day2, align 4
  %255 = add i32 %254, %s2.0
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2043805358, i32 1301692246
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom76
  %265 = load i32, i32* %arrayidx77, align 4
  %266 = add i32 %265, %s2.0
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -238611172, i32 1301692246
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 946848170, i32 -2003894709
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1951835787, i32 -2003894709
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %294 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %295 = add i32 %s.0, -366
  %296 = add i32 %295, %s2.0
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %297 = load i32, i32* %month2, align 4
  %298 = add i32 %297, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %k.0, -1
  %299 = select i1 %cmp87, i32 -1164790954, i32 -570869486
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %300 = load i32, i32* %month2, align 4
  %301 = add i32 %300, -1
  %cmp90 = icmp eq i32 %k.0, %301
  %302 = select i1 %cmp90, i32 1426405439, i32 -1804089173
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %303 = load i32, i32* %day2, align 4
  %304 = add i32 %303, %s2.0
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1618345609, i32 2102248280
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom94
  %314 = load i32, i32* %arrayidx95, align 4
  %315 = add i32 %314, %s2.0
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1975386995, i32 2102248280
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1482642721, i32 -1218318117
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -82097014, i32 -1218318117
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %343 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %.neg53 = add i32 %s.0, -365
  %344 = add i32 %.neg53, %s2.0
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1117842741, i32 -344752758
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1767978907, i32 -344752758
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom26alteredBB
  %364 = load i32, i32* %arrayidx27alteredBB, align 4
  %365 = add i32 %364, %s1.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s1.0, %s.0
  %366 = add i32 %.neg, -366
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom43alteredBB
  %367 = load i32, i32* %arrayidx44alteredBB, align 4
  %368 = load i32, i32* %day1, align 4
  %369 = add i32 %367, %s1.0
  %370 = sub i32 %369, %368
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %s1.0, %s.0
  %372 = add i32 %371, -365
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom76alteredBB
  %373 = load i32, i32* %arrayidx77alteredBB, align 4
  %374 = add i32 %373, %s2.0
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %k.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom94alteredBB
  %375 = load i32, i32* %arrayidx95alteredBB, align 4
  %376 = add i32 %375, %s2.0
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
