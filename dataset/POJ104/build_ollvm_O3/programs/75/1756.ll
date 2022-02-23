; ModuleID = 'build_ollvm/programs/75/1756.ll'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %s = alloca [10001 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx126alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %arrayidx69alteredBB = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi double [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807948809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807948809, label %for.cond
    i32 -450957454, label %for.body
    i32 1187826887, label %for.inc
    i32 -559276224, label %originalBB
    i32 1971754327, label %originalBBpart2
    i32 -1922654297, label %for.end
    i32 1984771554, label %originalBB132
    i32 -69758071, label %originalBBpart2134
    i32 669485683, label %for.cond4
    i32 -318791251, label %for.body6
    i32 864363695, label %for.cond7
    i32 -829122598, label %for.body10
    i32 -690495537, label %originalBB136
    i32 670926486, label %originalBBpart2146
    i32 -1957151588, label %if.then
    i32 147766615, label %if.end
    i32 2017829937, label %for.inc26
    i32 -2068112922, label %for.end28
    i32 347895792, label %for.inc29
    i32 -1555996959, label %for.end31
    i32 -1157596855, label %originalBB148
    i32 -561884152, label %originalBBpart2150
    i32 179725962, label %for.cond32
    i32 210041424, label %for.body35
    i32 -1166602268, label %for.cond36
    i32 -1826434380, label %for.body39
    i32 1912888579, label %if.then46
    i32 -1290250530, label %originalBB152
    i32 1924910006, label %originalBBpart2170
    i32 -493264868, label %if.end57
    i32 557350193, label %for.inc58
    i32 -1933646118, label %for.end60
    i32 -1622676957, label %originalBB172
    i32 1868291444, label %originalBBpart2174
    i32 -111886088, label %for.inc61
    i32 531173357, label %originalBB176
    i32 282329047, label %originalBBpart2193
    i32 -872747949, label %for.end63
    i32 1287920632, label %originalBB195
    i32 1061549719, label %originalBBpart2198
    i32 1779277761, label %for.cond70
    i32 -1454818802, label %for.body75
    i32 508670072, label %originalBB200
    i32 1582225628, label %originalBBpart2213
    i32 606209717, label %for.inc82
    i32 1451202782, label %originalBB215
    i32 14534293, label %originalBBpart2227
    i32 95832733, label %for.end84
    i32 2074607684, label %for.cond85
    i32 204192690, label %for.body91
    i32 -2076556942, label %originalBB229
    i32 -1222985385, label %originalBBpart2231
    i32 -101147076, label %for.cond92
    i32 1329919477, label %for.body95
    i32 47594127, label %land.lhs.true
    i32 1117244480, label %if.then110
    i32 84548533, label %if.else
    i32 -1811481216, label %originalBB233
    i32 1560667625, label %originalBBpart2235
    i32 671041063, label %if.end111
    i32 606621596, label %for.inc112
    i32 -1410567209, label %for.end114
    i32 2052764479, label %if.then117
    i32 1861247083, label %if.end119
    i32 -233385329, label %for.inc120
    i32 198944838, label %for.end122
    i32 2117648174, label %if.then125
    i32 378743104, label %originalBB237
    i32 537585038, label %originalBBpart2242
    i32 1081433429, label %if.end131
    i32 1458241127, label %originalBB244
    i32 -2123629086, label %originalBBpart2246
    i32 770252158, label %originalBBalteredBB
    i32 -1460003385, label %originalBB132alteredBB
    i32 -166383108, label %originalBB136alteredBB
    i32 -1445711529, label %originalBB148alteredBB
    i32 -391726318, label %originalBB152alteredBB
    i32 -315473229, label %originalBB172alteredBB
    i32 -834118907, label %originalBB176alteredBB
    i32 -1137028640, label %originalBB195alteredBB
    i32 -1874424408, label %originalBB200alteredBB
    i32 -192356973, label %originalBB215alteredBB
    i32 -912234047, label %originalBB229alteredBB
    i32 185158331, label %originalBB233alteredBB
    i32 99117567, label %originalBB237alteredBB
    i32 -972095537, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB244, %if.end131, %originalBBpart2242, %originalBB237, %if.then125, %for.end122, %for.inc120, %if.end119, %if.then117, %for.end114, %for.inc112, %if.end111, %originalBBpart2235, %originalBB233, %if.else, %if.then110, %land.lhs.true, %for.body95, %for.cond92, %originalBBpart2231, %originalBB229, %for.body91, %for.cond85, %for.end84, %originalBBpart2227, %originalBB215, %for.inc82, %originalBBpart2213, %originalBB200, %for.body75, %for.cond70, %originalBBpart2198, %originalBB195, %for.end63, %originalBBpart2193, %originalBB176, %for.inc61, %originalBBpart2174, %originalBB172, %for.end60, %for.inc58, %if.end57, %originalBBpart2170, %originalBB152, %if.then46, %for.body39, %for.cond36, %for.body35, %for.cond32, %originalBBpart2150, %originalBB148, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2146, %originalBB136, %for.body10, %for.cond7, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %311, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %k.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB244 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB237 ], [ %k.0, %if.then125 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then117 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.else ], [ %k.0, %if.then110 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2193 ], [ %.neg55, %originalBB176 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then46 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %k.0, %for.end31 ], [ %71, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %308, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then125 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %for.end114 ], [ %.neg54, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end60 ], [ %121, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %70, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB244 ], [ %m.0, %if.end131 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB237 ], [ %m.0, %if.then125 ], [ %m.0, %for.end122 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %if.then117 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %m.0, %if.else ], [ 1, %if.then110 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB215 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB195 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then46 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 0, %originalBB195alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then125 ], [ %j.0, %for.end122 ], [ %266, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.else ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond85 ], [ 0, %for.end84 ], [ %j.0, %originalBBpart2227 ], [ %210, %originalBB215 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB195 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %conv68alteredBB, %originalBB195alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB244 ], [ %max.0, %if.end131 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB237 ], [ %max.0, %if.then125 ], [ %max.0, %for.end122 ], [ %max.0, %for.inc120 ], [ %max.0, %if.end119 ], [ %max.0, %if.then117 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB233 ], [ %max.0, %if.else ], [ %max.0, %if.then110 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body95 ], [ %max.0, %for.cond92 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB215 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB200 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2198 ], [ %conv68, %originalBB195 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then46 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi double [ %min.0, %loopEntry ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB237alteredBB ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB229alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %convalteredBB, %originalBB195alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB244 ], [ %min.0, %if.end131 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB237 ], [ %min.0, %if.then125 ], [ %min.0, %for.end122 ], [ %min.0, %for.inc120 ], [ %min.0, %if.end119 ], [ %min.0, %if.then117 ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %min.0, %if.end111 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB233 ], [ %min.0, %if.else ], [ %min.0, %if.then110 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body95 ], [ %min.0, %for.cond92 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB229 ], [ %min.0, %for.body91 ], [ %min.0, %for.cond85 ], [ %min.0, %for.end84 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB215 ], [ %min.0, %for.inc82 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB200 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond70 ], [ %min.0, %originalBBpart2198 ], [ %conv, %originalBB195 ], [ %min.0, %for.end63 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB176 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB152 ], [ %min.0, %if.then46 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %for.end28 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB136 ], [ %min.0, %for.body10 ], [ %min.0, %for.cond7 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458241127, %originalBB244alteredBB ], [ 378743104, %originalBB237alteredBB ], [ -1811481216, %originalBB233alteredBB ], [ -2076556942, %originalBB229alteredBB ], [ 1451202782, %originalBB215alteredBB ], [ 508670072, %originalBB200alteredBB ], [ 1287920632, %originalBB195alteredBB ], [ 531173357, %originalBB176alteredBB ], [ -1622676957, %originalBB172alteredBB ], [ -1290250530, %originalBB152alteredBB ], [ -1157596855, %originalBB148alteredBB ], [ -690495537, %originalBB136alteredBB ], [ 1984771554, %originalBB132alteredBB ], [ -559276224, %originalBBalteredBB ], [ %307, %originalBB244 ], [ %298, %if.end131 ], [ 1081433429, %originalBBpart2242 ], [ %289, %originalBB237 ], [ %276, %if.then125 ], [ %267, %for.end122 ], [ 2074607684, %for.inc120 ], [ -233385329, %if.end119 ], [ 198944838, %if.then117 ], [ %265, %for.end114 ], [ -101147076, %for.inc112 ], [ 606621596, %if.end111 ], [ 671041063, %originalBBpart2235 ], [ %264, %originalBB233 ], [ %255, %if.else ], [ -1410567209, %if.then110 ], [ %246, %land.lhs.true ], [ %243, %for.body95 ], [ %240, %for.cond92 ], [ -101147076, %originalBBpart2231 ], [ %238, %originalBB229 ], [ %229, %for.body91 ], [ %220, %for.cond85 ], [ 2074607684, %for.end84 ], [ 1779277761, %originalBBpart2227 ], [ %219, %originalBB215 ], [ %209, %for.inc82 ], [ 606209717, %originalBBpart2213 ], [ %200, %originalBB200 ], [ %189, %for.body75 ], [ %180, %for.cond70 ], [ 1779277761, %originalBBpart2198 ], [ %179, %originalBB195 ], [ %166, %for.end63 ], [ 179725962, %originalBBpart2193 ], [ %157, %originalBB176 ], [ %148, %for.inc61 ], [ -111886088, %originalBBpart2174 ], [ %139, %originalBB172 ], [ %130, %for.end60 ], [ -1166602268, %for.inc58 ], [ 557350193, %if.end57 ], [ -493264868, %originalBBpart2170 ], [ %120, %originalBB152 ], [ %108, %if.then46 ], [ %99, %for.body39 ], [ %95, %for.cond36 ], [ -1166602268, %for.body35 ], [ %92, %for.cond32 ], [ 179725962, %originalBBpart2150 ], [ %89, %originalBB148 ], [ %80, %for.end31 ], [ 669485683, %for.inc29 ], [ 347895792, %for.end28 ], [ 864363695, %for.inc26 ], [ 2017829937, %if.end ], [ 147766615, %if.then ], [ %66, %originalBBpart2146 ], [ %65, %originalBB136 ], [ %53, %for.body10 ], [ %44, %for.cond7 ], [ 864363695, %for.body6 ], [ %41, %for.cond4 ], [ 669485683, %originalBBpart2134 ], [ %38, %originalBB132 ], [ %29, %for.end ], [ -1807948809, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1187826887, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -450957454, i32 -1922654297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -559276224, i32 770252158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1971754327, i32 770252158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1984771554, i32 -1460003385
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -69758071, i32 -1460003385
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp5.not = icmp sgt i32 %k.0, %40
  %41 = select i1 %cmp5.not, i32 -1555996959, i32 -318791251
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %k.0
  %cmp9 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp9, i32 -829122598, i32 -2068112922
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -690495537, i32 -166383108
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = add i32 %i.0, 1
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %54, %56
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 670926486, i32 -166383108
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1957151588, i32 147766615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = add i32 %i.0, 1
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  store i32 %69, i32* %arrayidx17, align 4
  store i32 %67, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1157596855, i32 -1445711529
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -561884152, i32 -1445711529
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp34.not = icmp sgt i32 %k.0, %91
  %92 = select i1 %cmp34.not, i32 -872747949, i32 210041424
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, %k.0
  %cmp38 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp38, i32 -1826434380, i32 -1933646118
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom40
  %96 = load i32, i32* %arrayidx41, align 4
  %97 = add i32 %i.0, 1
  %idxprom43 = sext i32 %97 to i64
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom43
  %98 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %96, %98
  %99 = select i1 %cmp45, i32 1912888579, i32 -493264868
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1290250530, i32 -391726318
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom47
  %109 = load i32, i32* %arrayidx48, align 4
  %110 = add i32 %i.0, 1
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  store i32 %111, i32* %arrayidx48, align 4
  store i32 %109, i32* %arrayidx51, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1924910006, i32 -391726318
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1622676957, i32 -315473229
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1868291444, i32 -315473229
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 531173357, i32 -834118907
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 282329047, i32 -834118907
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1287920632, i32 -1137028640
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx126alteredBB, align 16
  %conv = sitofp i32 %167 to double
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %idxprom66 = sext i32 %169 to i64
  %arrayidx67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %170 to double
  store double %conv, double* %arrayidx69alteredBB, align 16
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1061549719, i32 -1137028640
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %conv71 = sitofp i32 %j.0 to double
  %sub72 = fsub double %max.0, %min.0
  %mul = fmul double %sub72, 2.000000e+00
  %cmp73 = fcmp ogt double %mul, %conv71
  %180 = select i1 %cmp73, i32 -1454818802, i32 95832733
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 508670072, i32 -1874424408
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom76
  %190 = load double, double* %arrayidx77, align 8
  %add78 = fadd double %190, 5.000000e-01
  %191 = add i32 %j.0, 1
  %idxprom80 = sext i32 %191 to i64
  %arrayidx81 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom80
  store double %add78, double* %arrayidx81, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1582225628, i32 -1874424408
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1451202782, i32 -192356973
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 14534293, i32 -192356973
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %conv86 = sitofp i32 %j.0 to double
  %sub87 = fsub double %max.0, %min.0
  %mul88 = fmul double %sub87, 2.000000e+00
  %cmp89 = fcmp ogt double %mul88, %conv86
  %220 = select i1 %cmp89, i32 204192690, i32 198944838
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2076556942, i32 -912234047
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1222985385, i32 -912234047
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp93, i32 1329919477, i32 -1410567209
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom96
  %241 = load double, double* %arrayidx97, align 8
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom98
  %242 = load i32, i32* %arrayidx99, align 4
  %conv100 = sitofp i32 %242 to double
  %cmp101 = fcmp ole double %241, %conv100
  %243 = select i1 %cmp101, i32 47594127, i32 84548533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom103
  %244 = load double, double* %arrayidx104, align 8
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom105
  %245 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %245 to double
  %cmp108 = fcmp oge double %244, %conv107
  %246 = select i1 %cmp108, i32 1117244480, i32 84548533
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1811481216, i32 185158331
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1560667625, i32 185158331
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %m.0, 0
  %265 = select i1 %cmp115, i32 2052764479, i32 1861247083
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %cmp123 = icmp eq i32 %m.0, 1
  %267 = select i1 %cmp123, i32 2117648174, i32 1081433429
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 378743104, i32 99117567
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %277 = load i32, i32* %arrayidx126alteredBB, align 16
  %278 = load i32, i32* %n, align 4
  %279 = add i32 %278, -1
  %idxprom128 = sext i32 %279 to i64
  %arrayidx129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom128
  %280 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %277, i32 %280)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 537585038, i32 99117567
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1458241127, i32 -972095537
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2123629086, i32 -972095537
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %309 = load i32, i32* %arrayidx48alteredBB, align 4
  %.neg53 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %.neg53 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %310 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %310, i32* %arrayidx48alteredBB, align 4
  store i32 %309, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %arrayidx126alteredBB, align 16
  %convalteredBB = sitofp i32 %312 to double
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -1
  %idxprom66alteredBB = sext i32 %314 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %315 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %315 to double
  store double %convalteredBB, double* %arrayidx69alteredBB, align 16
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom76alteredBB
  %316 = load double, double* %arrayidx77alteredBB, align 8
  %add78alteredBB = fadd double %316, 5.000000e-01
  %317 = add i32 %j.0, 1
  %idxprom80alteredBB = sext i32 %317 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10001 x double], [10001 x double]* %s, i64 0, i64 %idxprom80alteredBB
  store double %add78alteredBB, double* %arrayidx81alteredBB, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx126alteredBB, align 16
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1
  %idxprom128alteredBB = sext i32 %320 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %321 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %318, i32 %321)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
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
