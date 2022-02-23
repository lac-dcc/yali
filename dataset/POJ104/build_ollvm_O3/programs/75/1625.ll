; ModuleID = 'build_ollvm/programs/75/1625.ll'
source_filename = "source-C-CXX/75/1625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %e = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 602849398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 602849398, label %for.cond
    i32 -1972928046, label %originalBB
    i32 988519024, label %originalBBpart2
    i32 665514263, label %for.body
    i32 -1634223149, label %for.inc
    i32 1325655928, label %for.end
    i32 -1338621040, label %for.cond12
    i32 26953365, label %for.body14
    i32 532997849, label %if.then
    i32 31453992, label %if.end
    i32 997354452, label %originalBB128
    i32 -1023877452, label %originalBBpart2142
    i32 1958084252, label %if.then36
    i32 -1213946787, label %originalBB144
    i32 1646101963, label %originalBBpart2171
    i32 -2001612409, label %if.end47
    i32 602537762, label %originalBB173
    i32 -941691722, label %originalBBpart2175
    i32 -1778712719, label %for.inc48
    i32 1183176202, label %for.end50
    i32 1439802366, label %for.cond55
    i32 963437372, label %for.body60
    i32 1747177182, label %for.inc63
    i32 1997931101, label %for.end65
    i32 -386563377, label %originalBB177
    i32 -1437424899, label %originalBBpart2182
    i32 -2046034765, label %for.cond71
    i32 1045359892, label %originalBB184
    i32 -1685231974, label %originalBBpart2186
    i32 61172055, label %for.body73
    i32 1246683314, label %originalBB188
    i32 -412715133, label %originalBBpart2198
    i32 -1421560565, label %for.cond77
    i32 -274982298, label %for.body81
    i32 364317332, label %if.then85
    i32 -1229620985, label %if.end88
    i32 -926715927, label %originalBB200
    i32 350012030, label %originalBBpart2202
    i32 -1510487672, label %for.inc89
    i32 1831703827, label %for.end91
    i32 1364145709, label %for.inc92
    i32 463538386, label %for.end94
    i32 -516546134, label %originalBB204
    i32 -139785432, label %originalBBpart2217
    i32 -1289288507, label %for.cond99
    i32 -1153901800, label %for.body105
    i32 -819867235, label %originalBB219
    i32 -341714674, label %originalBBpart2221
    i32 379349591, label %if.then109
    i32 225472138, label %originalBB223
    i32 -1815448995, label %originalBBpart2225
    i32 -1962589663, label %if.else
    i32 429222171, label %originalBB227
    i32 1135291820, label %originalBBpart2230
    i32 -2049322501, label %if.then115
    i32 -2098418175, label %if.end123
    i32 1193809865, label %if.end124
    i32 434204627, label %for.inc125
    i32 1075442248, label %for.end127
    i32 1997946599, label %originalBB232
    i32 -1214176989, label %originalBBpart2234
    i32 -1309850358, label %originalBBalteredBB
    i32 901506372, label %originalBB128alteredBB
    i32 943159261, label %originalBB144alteredBB
    i32 1151476386, label %originalBB173alteredBB
    i32 1527879421, label %originalBB177alteredBB
    i32 226055440, label %originalBB184alteredBB
    i32 -1891133227, label %originalBB188alteredBB
    i32 -966567316, label %originalBB200alteredBB
    i32 -261710823, label %originalBB204alteredBB
    i32 1098161273, label %originalBB219alteredBB
    i32 1746013594, label %originalBB223alteredBB
    i32 2063603412, label %originalBB227alteredBB
    i32 -1456733734, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB232, %for.end127, %for.inc125, %if.end124, %if.end123, %if.then115, %originalBBpart2230, %originalBB227, %if.else, %originalBBpart2225, %originalBB223, %if.then109, %originalBBpart2221, %originalBB219, %for.body105, %for.cond99, %originalBBpart2217, %originalBB204, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2202, %originalBB200, %if.end88, %if.then85, %for.body81, %for.cond77, %originalBBpart2198, %originalBB188, %for.body73, %originalBBpart2186, %originalBB184, %for.cond71, %originalBBpart2182, %originalBB177, %for.end65, %for.inc63, %for.body60, %for.cond55, %for.end50, %for.inc48, %originalBBpart2175, %originalBB173, %if.end47, %originalBBpart2171, %originalBB144, %if.then36, %originalBBpart2142, %originalBB128, %if.end, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB232alteredBB ], [ %g.0, %originalBB227alteredBB ], [ %g.0, %originalBB223alteredBB ], [ %g.0, %originalBB219alteredBB ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB188alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB232 ], [ %g.0, %for.end127 ], [ %g.0, %for.inc125 ], [ %g.0, %if.end124 ], [ %g.0, %if.end123 ], [ %g.0, %if.then115 ], [ %g.0, %originalBBpart2230 ], [ %g.0, %originalBB227 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2225 ], [ %g.0, %originalBB223 ], [ %g.0, %if.then109 ], [ %g.0, %originalBBpart2221 ], [ %g.0, %originalBB219 ], [ %g.0, %for.body105 ], [ %g.0, %for.cond99 ], [ %g.0, %originalBBpart2217 ], [ %g.0, %originalBB204 ], [ %g.0, %for.end94 ], [ %g.0, %for.inc92 ], [ %g.0, %for.end91 ], [ %g.0, %for.inc89 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %if.end88 ], [ %g.0, %if.then85 ], [ %g.0, %for.body81 ], [ %g.0, %for.cond77 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB188 ], [ %g.0, %for.body73 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB184 ], [ %g.0, %for.cond71 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB177 ], [ %g.0, %for.end65 ], [ %g.0, %for.inc63 ], [ %g.0, %for.body60 ], [ %g.0, %for.cond55 ], [ %g.0, %for.end50 ], [ %.neg45, %for.inc48 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %if.end47 ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB144 ], [ %g.0, %if.then36 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB128 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB232alteredBB ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB232 ], [ %h.0, %for.end127 ], [ %h.0, %for.inc125 ], [ %h.0, %if.end124 ], [ %h.0, %if.end123 ], [ %h.0, %if.then115 ], [ %h.0, %originalBBpart2230 ], [ %h.0, %originalBB227 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB223 ], [ %h.0, %if.then109 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB219 ], [ %h.0, %for.body105 ], [ %h.0, %for.cond99 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB204 ], [ %h.0, %for.end94 ], [ %h.0, %for.inc92 ], [ %h.0, %for.end91 ], [ %h.0, %for.inc89 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB200 ], [ %h.0, %if.end88 ], [ %h.0, %if.then85 ], [ %h.0, %for.body81 ], [ %h.0, %for.cond77 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB188 ], [ %h.0, %for.body73 ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB184 ], [ %h.0, %for.cond71 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB177 ], [ %h.0, %for.end65 ], [ %100, %for.inc63 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond55 ], [ %95, %for.end50 ], [ %h.0, %for.inc48 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB173 ], [ %h.0, %if.end47 ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB144 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB128 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end94 ], [ %184, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2182 ], [ 0, %originalBB177 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.end123 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB227 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %.neg44, %for.inc89 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end88 ], [ %k.0, %if.then85 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2198 ], [ %152, %originalBB188 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB227alteredBB ], [ %z.0, %originalBB223alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %305, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %z.0, %originalBB184alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB173alteredBB ], [ %z.0, %originalBB144alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB232 ], [ %z.0, %for.end127 ], [ %276, %for.inc125 ], [ %z.0, %if.end124 ], [ %z.0, %if.end123 ], [ %z.0, %if.then115 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB227 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2225 ], [ %z.0, %originalBB223 ], [ %z.0, %if.then109 ], [ %z.0, %originalBBpart2221 ], [ %z.0, %originalBB219 ], [ %z.0, %for.body105 ], [ %z.0, %for.cond99 ], [ %z.0, %originalBBpart2217 ], [ %197, %originalBB204 ], [ %z.0, %for.end94 ], [ %z.0, %for.inc92 ], [ %z.0, %for.end91 ], [ %z.0, %for.inc89 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.end88 ], [ %z.0, %if.then85 ], [ %z.0, %for.body81 ], [ %z.0, %for.cond77 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB188 ], [ %z.0, %for.body73 ], [ %z.0, %originalBBpart2186 ], [ %z.0, %originalBB184 ], [ %z.0, %for.cond71 ], [ %z.0, %originalBBpart2182 ], [ %z.0, %originalBB177 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %for.body60 ], [ %z.0, %for.cond55 ], [ %z.0, %for.end50 ], [ %z.0, %for.inc48 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB173 ], [ %z.0, %if.end47 ], [ %z.0, %originalBBpart2171 ], [ %z.0, %originalBB144 ], [ %z.0, %if.then36 ], [ %z.0, %originalBBpart2142 ], [ %z.0, %originalBB128 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body14 ], [ %z.0, %for.cond12 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997946599, %originalBB232alteredBB ], [ 429222171, %originalBB227alteredBB ], [ 225472138, %originalBB223alteredBB ], [ -819867235, %originalBB219alteredBB ], [ -516546134, %originalBB204alteredBB ], [ -926715927, %originalBB200alteredBB ], [ 1246683314, %originalBB188alteredBB ], [ 1045359892, %originalBB184alteredBB ], [ -386563377, %originalBB177alteredBB ], [ 602537762, %originalBB173alteredBB ], [ -1213946787, %originalBB144alteredBB ], [ 997354452, %originalBB128alteredBB ], [ -1972928046, %originalBBalteredBB ], [ %294, %originalBB232 ], [ %285, %for.end127 ], [ -1289288507, %for.inc125 ], [ 434204627, %if.end124 ], [ 1193809865, %if.end123 ], [ -2098418175, %if.then115 ], [ %271, %originalBBpart2230 ], [ %270, %originalBB227 ], [ %258, %if.else ], [ 1075442248, %originalBBpart2225 ], [ %249, %originalBB223 ], [ %240, %if.then109 ], [ %231, %originalBBpart2221 ], [ %230, %originalBB219 ], [ %220, %for.body105 ], [ %211, %for.cond99 ], [ -1289288507, %originalBBpart2217 ], [ %206, %originalBB204 ], [ %193, %for.end94 ], [ -2046034765, %for.inc92 ], [ 1364145709, %for.end91 ], [ -1421560565, %for.inc89 ], [ -1510487672, %originalBBpart2202 ], [ %183, %originalBB200 ], [ %174, %if.end88 ], [ -1229620985, %if.then85 ], [ %165, %for.body81 ], [ %163, %for.cond77 ], [ -1421560565, %originalBBpart2198 ], [ %161, %originalBB188 ], [ %150, %for.body73 ], [ %141, %originalBBpart2186 ], [ %140, %originalBB184 ], [ %130, %for.cond71 ], [ -2046034765, %originalBBpart2182 ], [ %121, %originalBB177 ], [ %109, %for.end65 ], [ 1439802366, %for.inc63 ], [ 1747177182, %for.body60 ], [ %99, %for.cond55 ], [ 1439802366, %for.end50 ], [ -1338621040, %for.inc48 ], [ -1778712719, %originalBBpart2175 ], [ %91, %originalBB173 ], [ %82, %if.end47 ], [ -2001612409, %originalBBpart2171 ], [ %73, %originalBB144 ], [ %61, %if.then36 ], [ %52, %originalBBpart2142 ], [ %51, %originalBB128 ], [ %40, %if.end ], [ 31453992, %if.then ], [ %29, %for.body14 ], [ %25, %for.cond12 ], [ -1338621040, %for.end ], [ 602849398, %for.inc ], [ -1634223149, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1972928046, i32 -1309850358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 988519024, i32 -1309850358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 665514263, i32 1325655928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx7, align 4
  %21 = load i32, i32* %arrayidx2, align 4
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp13 = icmp slt i32 %g.0, %24
  %25 = select i1 %cmp13, i32 26953365, i32 1183176202
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %g.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom15
  %26 = load i32, i32* %arrayidx16, align 4
  %27 = add i32 %g.0, 1
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %26, %28
  %29 = select i1 %cmp19, i32 532997849, i32 31453992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %g.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %.neg47 = add i32 %g.0, 1
  %idxprom23 = sext i32 %.neg47 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  store i32 %31, i32* %arrayidx21, align 4
  store i32 %30, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 997354452, i32 901506372
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %g.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom30
  %41 = load i32, i32* %arrayidx31, align 4
  %.neg46 = add i32 %g.0, 1
  %idxprom33 = sext i32 %.neg46 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom33
  %42 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %41, %42
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1023877452, i32 901506372
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %52 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1958084252, i32 -2001612409
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1213946787, i32 943159261
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %g.0 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom37
  %62 = load i32, i32* %arrayidx38, align 4
  %63 = add i32 %g.0, 1
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom40
  %64 = load i32, i32* %arrayidx41, align 4
  store i32 %64, i32* %arrayidx38, align 4
  store i32 %62, i32* %arrayidx41, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1646101963, i32 943159261
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 602537762, i32 1151476386
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -941691722, i32 1151476386
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg45 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %idxprom52 = sext i32 %93 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  %95 = add i32 %94, 1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -1
  %idxprom57 = sext i32 %97 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom57
  %98 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %h.0, %98
  %99 = select i1 %cmp59, i32 963437372, i32 1997931101
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %h.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %100 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -386563377, i32 1527879421
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom67 = sext i32 %111 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom67
  %112 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %112 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1437424899, i32 1527879421
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1045359892, i32 226055440
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %131
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1685231974, i32 226055440
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %141 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 61172055, i32 463538386
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1246683314, i32 -1891133227
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom74
  %151 = load i32, i32* %arrayidx75, align 4
  %152 = add i32 %151, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -412715133, i32 -1891133227
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom78
  %162 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %k.0, %162
  %163 = select i1 %cmp80.not, i32 1831703827, i32 -274982298
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom82
  %164 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %164, 0
  %165 = select i1 %cmp84, i32 364317332, i32 -1229620985
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -926715927, i32 -966567316
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 350012030, i32 -966567316
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -516546134, i32 -261710823
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %idxprom96 = sext i32 %195 to i64
  %arrayidx97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom96
  %196 = load i32, i32* %arrayidx97, align 4
  %197 = add i32 %196, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -139785432, i32 -261710823
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %idxprom101 = sext i32 %208 to i64
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom101
  %209 = load i32, i32* %arrayidx102, align 4
  %210 = add i32 %209, 1
  %cmp104 = icmp slt i32 %z.0, %210
  %211 = select i1 %cmp104, i32 -1153901800, i32 1075442248
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -819867235, i32 1098161273
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %z.0 to i64
  %arrayidx107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom106
  %221 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %221, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -341714674, i32 1098161273
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %231 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 379349591, i32 -1962589663
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 225472138, i32 1746013594
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1815448995, i32 1746013594
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 429222171, i32 2063603412
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -1
  %idxprom112 = sext i32 %260 to i64
  %arrayidx113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom112
  %261 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %z.0, %261
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1135291820, i32 2063603412
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %271 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2049322501, i32 -2098418175
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1
  %idxprom117 = sext i32 %273 to i64
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom117
  %274 = load i32, i32* %arrayidx118, align 4
  %arrayidx121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom117
  %275 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 %275)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %276 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1997946599, i32 -1456733734
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1214176989, i32 -1456733734
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %g.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  %295 = load i32, i32* %arrayidx38alteredBB, align 4
  %296 = add i32 %g.0, 1
  %idxprom40alteredBB = sext i32 %296 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  %297 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %297, i32* %arrayidx38alteredBB, align 4
  store i32 %295, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -1
  %idxprom67alteredBB = sext i32 %299 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %300 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %300 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %e, i64 0, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %301 = load i32, i32* %arrayidx75alteredBB, align 4
  %.neg = add i32 %301, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, -1
  %idxprom96alteredBB = sext i32 %303 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %304 = load i32, i32* %arrayidx97alteredBB, align 4
  %305 = add i32 %304, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
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
