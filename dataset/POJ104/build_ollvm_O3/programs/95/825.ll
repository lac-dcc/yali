; ModuleID = 'build_ollvm/programs/95/825.ll'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %arraydecay149alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  %arraydecay137alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270768179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270768179, label %for.cond
    i32 -171067844, label %for.body
    i32 212069260, label %for.inc
    i32 -1472900021, label %for.end
    i32 -309335531, label %for.cond1
    i32 -473512282, label %for.body3
    i32 2137310788, label %originalBB
    i32 -1831260830, label %originalBBpart2
    i32 -989063619, label %for.inc6
    i32 -849932768, label %originalBB169
    i32 -1591342727, label %originalBBpart2175
    i32 1222035522, label %for.end8
    i32 -848144196, label %originalBB177
    i32 262256175, label %originalBBpart2179
    i32 1221687403, label %if.then
    i32 1391566974, label %originalBB181
    i32 -1455658319, label %originalBBpart2186
    i32 1358262879, label %if.else
    i32 982087166, label %if.then22
    i32 -171377063, label %if.then31
    i32 1397258085, label %if.else34
    i32 1910885230, label %originalBB188
    i32 -216484536, label %originalBBpart2236
    i32 1622671772, label %if.end
    i32 1921683257, label %if.else39
    i32 470222203, label %originalBB238
    i32 292696452, label %originalBBpart2240
    i32 -608629451, label %for.cond40
    i32 -1280044390, label %for.body47
    i32 1451633569, label %if.then50
    i32 -1729119104, label %while.cond
    i32 979474491, label %while.body
    i32 -1410747869, label %originalBB242
    i32 1024843662, label %originalBBpart2270
    i32 -1130885519, label %while.end
    i32 1719218804, label %if.else81
    i32 -1641933651, label %while.cond89
    i32 -1560401812, label %originalBB272
    i32 1803888942, label %originalBBpart2274
    i32 999039781, label %while.body92
    i32 -1391912836, label %while.end104
    i32 -1011842097, label %originalBB276
    i32 98471887, label %originalBBpart2307
    i32 1996273693, label %if.end114
    i32 1680801710, label %for.inc115
    i32 539816084, label %for.end117
    i32 1533793425, label %if.then124
    i32 -1550272728, label %originalBB309
    i32 -1601115497, label %originalBBpart2311
    i32 -1319202175, label %if.else128
    i32 -927012435, label %originalBB313
    i32 171644835, label %originalBBpart2328
    i32 1300233356, label %if.then135
    i32 1520845469, label %originalBB330
    i32 578186064, label %originalBBpart2351
    i32 -1119275649, label %if.then146
    i32 -2063317202, label %originalBB353
    i32 306668626, label %originalBBpart2355
    i32 -1209206531, label %if.else152
    i32 1785853996, label %if.end164
    i32 -1488095351, label %originalBB357
    i32 -1276651145, label %originalBBpart2359
    i32 -2033217304, label %if.end165
    i32 -1143544129, label %originalBB361
    i32 1768652850, label %originalBBpart2363
    i32 -1904234000, label %if.end166
    i32 15679587, label %if.end167
    i32 -319087675, label %if.end168
    i32 2117309205, label %originalBB365
    i32 -1283880442, label %originalBBpart2367
    i32 -1521514219, label %originalBBalteredBB
    i32 757473133, label %originalBB169alteredBB
    i32 -2060593281, label %originalBB177alteredBB
    i32 -1042069009, label %originalBB181alteredBB
    i32 1667601470, label %originalBB188alteredBB
    i32 763483139, label %originalBB238alteredBB
    i32 -1330348039, label %originalBB242alteredBB
    i32 -610596714, label %originalBB272alteredBB
    i32 1163031314, label %originalBB276alteredBB
    i32 1557052668, label %originalBB309alteredBB
    i32 429321660, label %originalBB313alteredBB
    i32 174848158, label %originalBB330alteredBB
    i32 1377281387, label %originalBB353alteredBB
    i32 -1026104862, label %originalBB357alteredBB
    i32 -245286044, label %originalBB361alteredBB
    i32 -1391790334, label %originalBB365alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB330alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB365, %if.end168, %if.end167, %if.end166, %originalBBpart2363, %originalBB361, %if.end165, %originalBBpart2359, %originalBB357, %if.end164, %if.else152, %originalBBpart2355, %originalBB353, %if.then146, %originalBBpart2351, %originalBB330, %if.then135, %originalBBpart2328, %originalBB313, %if.else128, %originalBBpart2311, %originalBB309, %if.then124, %for.end117, %for.inc115, %if.end114, %originalBBpart2307, %originalBB276, %while.end104, %while.body92, %originalBBpart2274, %originalBB272, %while.cond89, %if.else81, %while.end, %originalBBpart2270, %originalBB242, %while.body, %while.cond, %if.then50, %for.body47, %for.cond40, %originalBBpart2240, %originalBB238, %if.else39, %if.end, %originalBBpart2236, %originalBB188, %if.else34, %if.then31, %if.then22, %if.else, %originalBBpart2186, %originalBB181, %if.then, %originalBBpart2179, %originalBB177, %for.end8, %originalBBpart2175, %originalBB169, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %340, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg72, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB365 ], [ %i.0, %if.end168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %if.end164 ], [ %i.0, %if.else152 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB313 ], [ %i.0, %if.else128 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.then124 ], [ %i.0, %for.end117 ], [ %203, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB276 ], [ %i.0, %while.end104 ], [ %178, %while.body92 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %while.cond89 ], [ %i.0, %if.else81 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2270 ], [ %138, %originalBB242 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %i.0, %if.else39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2175 ], [ %.neg81, %originalBB169 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB365alteredBB ], [ %x.0, %originalBB361alteredBB ], [ %x.0, %originalBB357alteredBB ], [ %x.0, %originalBB353alteredBB ], [ %347, %originalBB330alteredBB ], [ %x.0, %originalBB313alteredBB ], [ %x.0, %originalBB309alteredBB ], [ %rem105alteredBB, %originalBB276alteredBB ], [ %x.0, %originalBB272alteredBB ], [ %.neg71, %originalBB242alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %remalteredBB, %originalBB188alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB365 ], [ %x.0, %if.end168 ], [ %x.0, %if.end167 ], [ %x.0, %if.end166 ], [ %x.0, %originalBBpart2363 ], [ %x.0, %originalBB361 ], [ %x.0, %if.end165 ], [ %x.0, %originalBBpart2359 ], [ %x.0, %originalBB357 ], [ %x.0, %if.end164 ], [ %rem153, %if.else152 ], [ %x.0, %originalBBpart2355 ], [ %x.0, %originalBB353 ], [ %x.0, %if.then146 ], [ %x.0, %originalBBpart2351 ], [ %.neg74, %originalBB330 ], [ %x.0, %if.then135 ], [ %x.0, %originalBBpart2328 ], [ %x.0, %originalBB313 ], [ %x.0, %if.else128 ], [ %x.0, %originalBBpart2311 ], [ %x.0, %originalBB309 ], [ %x.0, %if.then124 ], [ %x.0, %for.end117 ], [ %x.0, %for.inc115 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2307 ], [ %rem105, %originalBB276 ], [ %x.0, %while.end104 ], [ %182, %while.body92 ], [ %x.0, %originalBBpart2274 ], [ %x.0, %originalBB272 ], [ %x.0, %while.cond89 ], [ %157, %if.else81 ], [ %rem72, %while.end ], [ %x.0, %originalBBpart2270 ], [ %142, %originalBB242 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %.neg78, %if.then50 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB238 ], [ %x.0, %if.else39 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2236 ], [ %rem, %originalBB188 ], [ %x.0, %if.else34 ], [ %x.0, %if.then31 ], [ %83, %if.then22 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB181 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB169 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB365alteredBB ], [ %n.0, %originalBB361alteredBB ], [ %n.0, %originalBB357alteredBB ], [ %n.0, %originalBB353alteredBB ], [ %n.0, %originalBB330alteredBB ], [ %n.0, %originalBB313alteredBB ], [ %n.0, %originalBB309alteredBB ], [ %344, %originalBB276alteredBB ], [ %n.0, %originalBB272alteredBB ], [ %n.0, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB365 ], [ %n.0, %if.end168 ], [ %n.0, %if.end167 ], [ %n.0, %if.end166 ], [ %n.0, %originalBBpart2363 ], [ %n.0, %originalBB361 ], [ %n.0, %if.end165 ], [ %n.0, %originalBBpart2359 ], [ %n.0, %originalBB357 ], [ %n.0, %if.end164 ], [ %n.0, %if.else152 ], [ %n.0, %originalBBpart2355 ], [ %n.0, %originalBB353 ], [ %n.0, %if.then146 ], [ %n.0, %originalBBpart2351 ], [ %n.0, %originalBB330 ], [ %n.0, %if.then135 ], [ %n.0, %originalBBpart2328 ], [ %n.0, %originalBB313 ], [ %n.0, %if.else128 ], [ %n.0, %originalBBpart2311 ], [ %n.0, %originalBB309 ], [ %n.0, %if.then124 ], [ %n.0, %for.end117 ], [ %n.0, %for.inc115 ], [ %n.0, %if.end114 ], [ %n.0, %originalBBpart2307 ], [ %193, %originalBB276 ], [ %n.0, %while.end104 ], [ %177, %while.body92 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB272 ], [ %n.0, %while.cond89 ], [ %n.0, %if.else81 ], [ %153, %while.end ], [ %n.0, %originalBBpart2270 ], [ %n.0, %originalBB242 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.then50 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %n.0, %if.else39 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB188 ], [ %n.0, %if.else34 ], [ %n.0, %if.then31 ], [ %n.0, %if.then22 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB181 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB169 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117309205, %originalBB365alteredBB ], [ -1143544129, %originalBB361alteredBB ], [ -1488095351, %originalBB357alteredBB ], [ -2063317202, %originalBB353alteredBB ], [ 1520845469, %originalBB330alteredBB ], [ -927012435, %originalBB313alteredBB ], [ -1550272728, %originalBB309alteredBB ], [ -1011842097, %originalBB276alteredBB ], [ -1560401812, %originalBB272alteredBB ], [ -1410747869, %originalBB242alteredBB ], [ 470222203, %originalBB238alteredBB ], [ 1910885230, %originalBB188alteredBB ], [ 1391566974, %originalBB181alteredBB ], [ -848144196, %originalBB177alteredBB ], [ -849932768, %originalBB169alteredBB ], [ 2137310788, %originalBBalteredBB ], [ %337, %originalBB365 ], [ %328, %if.end168 ], [ -319087675, %if.end167 ], [ 15679587, %if.end166 ], [ -1904234000, %originalBBpart2363 ], [ %319, %originalBB361 ], [ %310, %if.end165 ], [ -2033217304, %originalBBpart2359 ], [ %301, %originalBB357 ], [ %292, %if.end164 ], [ 1785853996, %if.else152 ], [ 1785853996, %originalBBpart2355 ], [ %282, %originalBB353 ], [ %273, %if.then146 ], [ %264, %originalBBpart2351 ], [ %263, %originalBB330 ], [ %252, %if.then135 ], [ %243, %originalBBpart2328 ], [ %242, %originalBB313 ], [ %232, %if.else128 ], [ -1904234000, %originalBBpart2311 ], [ %223, %originalBB309 ], [ %214, %if.then124 ], [ %205, %for.end117 ], [ -608629451, %for.inc115 ], [ 1680801710, %if.end114 ], [ 1996273693, %originalBBpart2307 ], [ %202, %originalBB276 ], [ %191, %while.end104 ], [ -1641933651, %while.body92 ], [ %176, %originalBBpart2274 ], [ %175, %originalBB272 ], [ %166, %while.cond89 ], [ -1641933651, %if.else81 ], [ 1996273693, %while.end ], [ -1729119104, %originalBBpart2270 ], [ %151, %originalBB242 ], [ %137, %while.body ], [ %128, %while.cond ], [ -1729119104, %if.then50 ], [ %124, %for.body47 ], [ %123, %for.cond40 ], [ -608629451, %originalBBpart2240 ], [ %120, %originalBB238 ], [ %111, %if.else39 ], [ 15679587, %if.end ], [ 1622671772, %originalBBpart2236 ], [ %102, %originalBB188 ], [ %93, %if.else34 ], [ 1622671772, %if.then31 ], [ %84, %if.then22 ], [ %78, %if.else ], [ -319087675, %originalBBpart2186 ], [ %77, %originalBB181 ], [ %66, %if.then ], [ %57, %originalBBpart2179 ], [ %56, %originalBB177 ], [ %47, %for.end8 ], [ -309335531, %originalBBpart2175 ], [ %38, %originalBB169 ], [ %29, %for.inc6 ], [ -989063619, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -309335531, %for.end ], [ -270768179, %for.inc ], [ 212069260, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 105
  %0 = select i1 %cmp, i32 -171067844, i32 -1472900021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 105
  %2 = select i1 %cmp2, i32 -473512282, i32 1222035522
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2137310788, i32 -1521514219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1831260830, i32 -1521514219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -849932768, i32 757473133
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1591342727, i32 757473133
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -848144196, i32 -2060593281
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay137alteredBB) #4
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #5
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp eq i32 %conv, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 262256175, i32 -2060593281
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %57 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1221687403, i32 1358262879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1391566974, i32 -1042069009
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %67 = load i8, i8* %arraydecay137alteredBB, align 16
  %conv15 = sext i8 %67 to i32
  %68 = add nsw i32 %conv15, -48
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1455658319, i32 -1042069009
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #5
  %conv19 = trunc i64 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 2
  %78 = select i1 %cmp20, i32 982087166, i32 1921683257
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %79 = load i8, i8* %arraydecay137alteredBB, align 16
  %conv24 = sext i8 %79 to i32
  %80 = mul nsw i32 %conv24, 10
  %81 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %81 to i32
  %82 = add nsw i32 %80, %conv27
  %83 = add nsw i32 %82, -528
  %cmp29 = icmp slt i32 %82, 628
  %84 = select i1 %cmp29, i32 -171377063, i32 1397258085
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1910885230, i32 1667601470
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %rem = srem i32 %x.0, 100
  %div = sdiv i32 %x.0, 100
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -216484536, i32 1667601470
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 470222203, i32 763483139
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 292696452, i32 763483139
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %121 = add i32 %i.0, 2
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom42
  %122 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %122, 0
  %123 = select i1 %cmp45.not, i32 539816084, i32 -1280044390
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 0
  %124 = select i1 %cmp48, i32 1451633569, i32 1719218804
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %125 to i32
  %.neg75.neg = mul nsw i32 %conv53, 10
  %126 = add i32 %i.0, 1
  %idxprom57 = sext i32 %126 to i64
  %arrayidx58 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom57
  %127 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %127 to i32
  %.neg77 = add nsw i32 %conv59, -528
  %.neg78 = add nsw i32 %.neg77, %.neg75.neg
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %x.0, 100
  %128 = select i1 %cmp62, i32 979474491, i32 -1130885519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1410747869, i32 -1330348039
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %mul65 = mul nsw i32 %x.0, 10
  %139 = add i32 %i.0, 2
  %idxprom67 = sext i32 %139 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom67
  %140 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %140 to i32
  %141 = add i32 %mul65, -48
  %142 = add i32 %141, %conv69
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1024843662, i32 -1330348039
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %rem72 = srem i32 %x.0, 100
  %div74 = sdiv i32 %x.0, 100
  %152 = trunc i32 %div74 to i8
  %conv76 = add i8 %152, 48
  %idxprom77 = sext i32 %n.0 to i64
  %arrayidx78 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %153 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %mul82 = mul nsw i32 %x.0, 10
  %154 = add i32 %i.0, 1
  %idxprom84 = sext i32 %154 to i64
  %arrayidx85 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom84
  %155 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %155 to i32
  %156 = add i32 %mul82, -48
  %157 = add i32 %156, %conv86
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1560401812, i32 -610596714
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %x.0, 100
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1803888942, i32 -610596714
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %176 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 999039781, i32 -1391912836
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %idxprom93 = sext i32 %n.0 to i64
  %arrayidx94 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom93
  store i8 48, i8* %arrayidx94, align 1
  %177 = add i32 %n.0, 1
  %178 = add i32 %i.0, 1
  %mul97 = mul nsw i32 %x.0, 10
  %179 = add i32 %i.0, 2
  %idxprom99 = sext i32 %179 to i64
  %arrayidx100 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom99
  %180 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %180 to i32
  %181 = add i32 %mul97, -48
  %182 = add i32 %181, %conv101
  br label %loopEntry.backedge

while.end104:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1011842097, i32 1163031314
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %rem105 = srem i32 %x.0, 100
  %div107.neg.neg = sdiv i32 %x.0, 100
  %192 = trunc i32 %div107.neg.neg to i8
  %conv109 = add i8 %192, 48
  %idxprom110 = sext i32 %n.0 to i64
  %arrayidx111 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %193 = add i32 %n.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 98471887, i32 1163031314
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call119 = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #5
  %204 = trunc i64 %call119 to i32
  %conv121 = add i32 %204, -1
  %cmp122 = icmp eq i32 %i.0, %conv121
  %205 = select i1 %cmp122, i32 1533793425, i32 -1319202175
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1550272728, i32 1557052668
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %call126 = call i32 @puts(i8* nonnull %arraydecay149alteredBB)
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1601115497, i32 1557052668
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -927012435, i32 429321660
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %call130 = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #5
  %233 = trunc i64 %call130 to i32
  %conv132 = add i32 %233, -2
  %cmp133 = icmp eq i32 %i.0, %conv132
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 171644835, i32 429321660
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %243 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1300233356, i32 -2033217304
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1520845469, i32 174848158
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %mul136.neg.neg = mul i32 %x.0, 10
  %call138 = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #5
  %253 = add i64 %call138, -1
  %arrayidx140 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %253
  %254 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %254 to i32
  %.neg73 = add i32 %mul136.neg.neg, -48
  %.neg74 = add i32 %.neg73, %conv141
  %cmp144 = icmp slt i32 %.neg74, 100
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 578186064, i32 174848158
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %264 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1119275649, i32 -1209206531
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2063317202, i32 1377281387
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %n.0 to i64
  %arrayidx148 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom147
  store i8 48, i8* %arrayidx148, align 1
  %call150 = call i32 @puts(i8* nonnull %arraydecay149alteredBB)
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 306668626, i32 1377281387
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %rem153 = srem i32 %x.0, 100
  %div155 = sdiv i32 %x.0, 100
  %283 = trunc i32 %div155 to i8
  %conv157 = add i8 %283, 48
  %idxprom158 = sext i32 %n.0 to i64
  %arrayidx159 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom158
  store i8 %conv157, i8* %arrayidx159, align 1
  %call161 = call i32 @puts(i8* nonnull %arraydecay149alteredBB)
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem153)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1488095351, i32 -1026104862
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1276651145, i32 -1026104862
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1143544129, i32 -245286044
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1768652850, i32 -245286044
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 2117309205, i32 -1391790334
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1283880442, i32 -1391790334
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay137alteredBB) #4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %338 = load i8, i8* %arraydecay137alteredBB, align 16
  %conv15alteredBB = sext i8 %338 to i32
  %339 = add nsw i32 %conv15alteredBB, -48
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %339)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i32 %x.0, 100
  %divalteredBB = sdiv i32 %x.0, 100
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %mul65alteredBB.neg.neg = mul i32 %x.0, 10
  %341 = add i32 %i.0, 2
  %idxprom67alteredBB = sext i32 %341 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %342 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %342 to i32
  %.neg70 = add i32 %mul65alteredBB.neg.neg, -48
  %.neg71 = add i32 %.neg70, %conv69alteredBB
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %rem105alteredBB = srem i32 %x.0, 100
  %div107alteredBB.neg.neg = sdiv i32 %x.0, 100
  %343 = trunc i32 %div107alteredBB.neg.neg to i8
  %conv109alteredBB = add i8 %343, 48
  %idxprom110alteredBB = sext i32 %n.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  %344 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 @puts(i8* nonnull %arraydecay149alteredBB)
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %mul136alteredBB = mul nsw i32 %x.0, 10
  %call138alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay137alteredBB) #5
  %345 = add i64 %call138alteredBB, -1
  %arrayidx140alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %345
  %346 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %346 to i32
  %.neg = add i32 %mul136alteredBB, -48
  %347 = add i32 %.neg, %conv141alteredBB
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %n.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom147alteredBB
  store i8 48, i8* %arrayidx148alteredBB, align 1
  %call150alteredBB = call i32 @puts(i8* nonnull %arraydecay149alteredBB)
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
