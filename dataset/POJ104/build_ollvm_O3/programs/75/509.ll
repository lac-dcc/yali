; ModuleID = 'build_ollvm/programs/75/509.ll'
source_filename = "source-C-CXX/75/509.c"
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %2 = bitcast [100 x i32]* %sz1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 0
  store i32 -1, i32* %3, align 16
  %4 = bitcast [100 x i32]* %sz2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  store i32 -1, i32* %5, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010685190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010685190, label %for.cond
    i32 1418378688, label %for.body
    i32 -109539246, label %originalBB
    i32 1049443234, label %originalBBpart2
    i32 744507206, label %for.inc
    i32 249088454, label %for.end
    i32 -1044783760, label %originalBB135
    i32 1838812091, label %originalBBpart2137
    i32 1344847263, label %for.cond4
    i32 -1113098285, label %for.body6
    i32 -247555174, label %for.cond7
    i32 -1640219064, label %for.body9
    i32 -1470641756, label %land.lhs.true
    i32 279344630, label %if.then
    i32 476386451, label %if.else
    i32 -954393060, label %if.then28
    i32 1723798567, label %if.end
    i32 111529706, label %if.end31
    i32 300415410, label %for.inc32
    i32 894373825, label %originalBB139
    i32 673161291, label %originalBBpart2151
    i32 1426297269, label %for.end34
    i32 1984889099, label %for.inc35
    i32 -42530249, label %for.end37
    i32 439175698, label %for.cond38
    i32 850063191, label %for.body41
    i32 296594425, label %for.cond42
    i32 -47612754, label %originalBB153
    i32 -1873976521, label %originalBBpart2162
    i32 -570555071, label %for.body45
    i32 447497576, label %if.then53
    i32 -354996019, label %originalBB164
    i32 -922809329, label %originalBBpart2178
    i32 1758063838, label %if.end64
    i32 -1130940997, label %for.inc65
    i32 1348946174, label %for.end67
    i32 2041241146, label %for.inc68
    i32 -528417330, label %originalBB180
    i32 -2015458180, label %originalBBpart2192
    i32 1340399814, label %for.end70
    i32 -819609227, label %for.cond71
    i32 1813545926, label %for.body74
    i32 -565123898, label %originalBB194
    i32 -1558484854, label %originalBBpart2196
    i32 -775113459, label %for.cond75
    i32 652304295, label %originalBB198
    i32 -1934879255, label %originalBBpart2213
    i32 -1113690565, label %for.body79
    i32 221677512, label %if.then87
    i32 1258922762, label %if.end98
    i32 106289766, label %for.inc99
    i32 -57308631, label %for.end101
    i32 -548376631, label %originalBB215
    i32 1620572132, label %originalBBpart2217
    i32 646547307, label %for.inc102
    i32 973024305, label %originalBB219
    i32 -58281278, label %originalBBpart2223
    i32 1406265401, label %for.end104
    i32 -1577862478, label %originalBB225
    i32 1061057153, label %originalBBpart2227
    i32 1772040143, label %for.cond105
    i32 361436999, label %originalBB229
    i32 -379363812, label %originalBBpart2231
    i32 902717380, label %for.body108
    i32 1807770065, label %originalBB233
    i32 -236906645, label %originalBBpart2235
    i32 1806599277, label %if.then113
    i32 1949442184, label %if.end115
    i32 -1548790020, label %originalBB237
    i32 1730889373, label %originalBBpart2239
    i32 -269444041, label %for.inc116
    i32 1364384996, label %for.end118
    i32 -1833818765, label %if.then126
    i32 1389032576, label %if.else132
    i32 -1072433740, label %originalBB241
    i32 733598098, label %originalBBpart2243
    i32 -324979283, label %if.end134
    i32 1573298823, label %originalBB245
    i32 718344966, label %originalBBpart2247
    i32 -2042180660, label %originalBBalteredBB
    i32 410462892, label %originalBB135alteredBB
    i32 1327548592, label %originalBB139alteredBB
    i32 -1114049504, label %originalBB153alteredBB
    i32 -916719281, label %originalBB164alteredBB
    i32 -1316810411, label %originalBB180alteredBB
    i32 925959184, label %originalBB194alteredBB
    i32 -1253057992, label %originalBB198alteredBB
    i32 -989167566, label %originalBB215alteredBB
    i32 1406035035, label %originalBB219alteredBB
    i32 -2011575781, label %originalBB225alteredBB
    i32 1005018783, label %originalBB229alteredBB
    i32 674682795, label %originalBB233alteredBB
    i32 1857844922, label %originalBB237alteredBB
    i32 780544740, label %originalBB241alteredBB
    i32 358317609, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB245, %if.end134, %originalBBpart2243, %originalBB241, %if.else132, %if.then126, %for.end118, %for.inc116, %originalBBpart2239, %originalBB237, %if.end115, %if.then113, %originalBBpart2235, %originalBB233, %for.body108, %originalBBpart2231, %originalBB229, %for.cond105, %originalBBpart2227, %originalBB225, %for.end104, %originalBBpart2223, %originalBB219, %for.inc102, %originalBBpart2217, %originalBB215, %for.end101, %for.inc99, %if.end98, %if.then87, %for.body79, %originalBBpart2213, %originalBB198, %for.cond75, %originalBBpart2196, %originalBB194, %for.body74, %for.cond71, %for.end70, %originalBBpart2192, %originalBB180, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2178, %originalBB164, %if.then53, %for.body45, %originalBBpart2162, %originalBB153, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2151, %originalBB139, %for.inc32, %if.end31, %if.end, %if.then28, %if.else, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB245alteredBB ], [ %s.0, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB245 ], [ %s.0, %if.end134 ], [ %s.0, %originalBBpart2243 ], [ %s.0, %originalBB241 ], [ %s.0, %if.else132 ], [ %s.0, %if.then126 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %if.end115 ], [ %281, %if.then113 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB233 ], [ %s.0, %for.body108 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %for.cond105 ], [ %s.0, %originalBBpart2227 ], [ %s.0, %originalBB225 ], [ %s.0, %for.end104 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB219 ], [ %s.0, %for.inc102 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %if.then87 ], [ %s.0, %for.body79 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB198 ], [ %s.0, %for.cond75 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB164 ], [ %s.0, %if.then53 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB153 ], [ %s.0, %for.cond42 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB139 ], [ %s.0, %for.inc32 ], [ %s.0, %if.end31 ], [ %s.0, %if.end ], [ %s.0, %if.then28 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %.neg55, %originalBB180alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB245 ], [ %k.0, %if.end134 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.else132 ], [ %k.0, %if.then126 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.end115 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2223 ], [ %214, %originalBB219 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then87 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ 1, %for.end70 ], [ %k.0, %originalBBpart2192 ], [ %131, %originalBB180 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ 1, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB245alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB233alteredBB ], [ %a.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %346, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB245 ], [ %a.0, %if.end134 ], [ %a.0, %originalBBpart2243 ], [ %a.0, %originalBB241 ], [ %a.0, %if.else132 ], [ %a.0, %if.then126 ], [ %a.0, %for.end118 ], [ %.neg56, %for.inc116 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB237 ], [ %a.0, %if.end115 ], [ %a.0, %if.then113 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB233 ], [ %a.0, %for.body108 ], [ %a.0, %originalBBpart2231 ], [ %a.0, %originalBB229 ], [ %a.0, %for.cond105 ], [ %a.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %a.0, %for.end104 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB219 ], [ %a.0, %for.inc102 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.then87 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB198 ], [ %a.0, %for.cond75 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond71 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB180 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB164 ], [ %a.0, %if.then53 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB153 ], [ %a.0, %for.cond42 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart2151 ], [ %63, %originalBB139 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.end ], [ %a.0, %if.then28 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ 0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB245 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else132 ], [ %i.0, %if.then126 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end115 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end101 ], [ %.neg57, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %.neg60, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond42 ], [ 0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %73, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573298823, %originalBB245alteredBB ], [ -1072433740, %originalBB241alteredBB ], [ -1548790020, %originalBB237alteredBB ], [ 1807770065, %originalBB233alteredBB ], [ 361436999, %originalBB229alteredBB ], [ -1577862478, %originalBB225alteredBB ], [ 973024305, %originalBB219alteredBB ], [ -548376631, %originalBB215alteredBB ], [ 652304295, %originalBB198alteredBB ], [ -565123898, %originalBB194alteredBB ], [ -528417330, %originalBB180alteredBB ], [ -354996019, %originalBB164alteredBB ], [ -47612754, %originalBB153alteredBB ], [ 894373825, %originalBB139alteredBB ], [ -1044783760, %originalBB135alteredBB ], [ -109539246, %originalBBalteredBB ], [ %345, %originalBB245 ], [ %336, %if.end134 ], [ -324979283, %originalBBpart2243 ], [ %327, %originalBB241 ], [ %318, %if.else132 ], [ -324979283, %if.then126 ], [ %305, %for.end118 ], [ 1772040143, %for.inc116 ], [ -269444041, %originalBBpart2239 ], [ %299, %originalBB237 ], [ %290, %if.end115 ], [ 1949442184, %if.then113 ], [ %280, %originalBBpart2235 ], [ %279, %originalBB233 ], [ %269, %for.body108 ], [ %260, %originalBBpart2231 ], [ %259, %originalBB229 ], [ %250, %for.cond105 ], [ 1772040143, %originalBBpart2227 ], [ %241, %originalBB225 ], [ %232, %for.end104 ], [ -819609227, %originalBBpart2223 ], [ %223, %originalBB219 ], [ %213, %for.inc102 ], [ 646547307, %originalBBpart2217 ], [ %204, %originalBB215 ], [ %195, %for.end101 ], [ -775113459, %for.inc99 ], [ 106289766, %if.end98 ], [ 1258922762, %if.then87 ], [ %184, %for.body79 ], [ %181, %originalBBpart2213 ], [ %180, %originalBB198 ], [ %169, %for.cond75 ], [ -775113459, %originalBBpart2196 ], [ %160, %originalBB194 ], [ %151, %for.body74 ], [ %142, %for.cond71 ], [ -819609227, %for.end70 ], [ 439175698, %originalBBpart2192 ], [ %140, %originalBB180 ], [ %130, %for.inc68 ], [ 2041241146, %for.end67 ], [ 296594425, %for.inc65 ], [ -1130940997, %if.end64 ], [ 1758063838, %originalBBpart2178 ], [ %121, %originalBB164 ], [ %109, %if.then53 ], [ %100, %for.body45 ], [ %96, %originalBBpart2162 ], [ %95, %originalBB153 ], [ %84, %for.cond42 ], [ 296594425, %for.body41 ], [ %75, %for.cond38 ], [ 439175698, %for.end37 ], [ 1344847263, %for.inc35 ], [ 1984889099, %for.end34 ], [ -247555174, %originalBBpart2151 ], [ %72, %originalBB139 ], [ %62, %for.inc32 ], [ 300415410, %if.end31 ], [ 111529706, %if.end ], [ 1723798567, %if.then28 ], [ %53, %if.else ], [ 111529706, %if.then ], [ %51, %land.lhs.true ], [ %49, %for.body9 ], [ %47, %for.cond7 ], [ -247555174, %for.body6 ], [ %46, %for.cond4 ], [ 1344847263, %originalBBpart2137 ], [ %44, %originalBB135 ], [ %35, %for.end ], [ -1010685190, %for.inc ], [ 744507206, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1418378688, i32 249088454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -109539246, i32 -2042180660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1049443234, i32 -2042180660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1044783760, i32 410462892
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1838812091, i32 410462892
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp5, i32 -1113098285, i32 -42530249
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %a.0, 100
  %47 = select i1 %cmp8, i32 -1640219064, i32 1426297269
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %add = fadd double %conv, 5.000000e-01
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %48 to double
  %cmp13 = fcmp oge double %add, %conv12
  %49 = select i1 %cmp13, i32 -1470641756, i32 476386451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv15 = sitofp i32 %a.0 to double
  %add16 = fadd double %conv15, 5.000000e-01
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %50 to double
  %cmp20 = fcmp ole double %add16, %conv19
  %51 = select i1 %cmp20, i32 279344630, i32 476386451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %a.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %52, 1
  %53 = select i1 %cmp26.not, i32 1723798567, i32 -954393060
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 894373825, i32 1327548592
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %63 = add i32 %a.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 673161291, i32 1327548592
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %k.0, %74
  %75 = select i1 %cmp39, i32 850063191, i32 1340399814
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -47612754, i32 -1114049504
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, %k.0
  %cmp43 = icmp slt i32 %i.0, %86
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1873976521, i32 -1114049504
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %96 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -570555071, i32 1348946174
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom46
  %97 = load i32, i32* %arrayidx47, align 4
  %98 = add i32 %i.0, 1
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom49
  %99 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp51, i32 447497576, i32 1758063838
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -354996019, i32 -916719281
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %idxprom55 = sext i32 %110 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom57
  %112 = load i32, i32* %arrayidx58, align 4
  store i32 %112, i32* %arrayidx56, align 4
  store i32 %111, i32* %arrayidx58, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -922809329, i32 -916719281
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -528417330, i32 -1316810411
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2015458180, i32 -1316810411
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %k.0, %141
  %142 = select i1 %cmp72, i32 1813545926, i32 1406265401
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -565123898, i32 925959184
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1558484854, i32 925959184
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 652304295, i32 -1253057992
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, %k.0
  %cmp77 = icmp slt i32 %i.0, %171
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1934879255, i32 -1253057992
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %181 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1113690565, i32 -57308631
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom80
  %182 = load i32, i32* %arrayidx81, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom83 = sext i32 %.neg59 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom83
  %183 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp85, i32 221677512, i32 1258922762
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg58 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom89
  %185 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom91
  %186 = load i32, i32* %arrayidx92, align 4
  store i32 %186, i32* %arrayidx90, align 4
  store i32 %185, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -548376631, i32 -989167566
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1620572132, i32 -989167566
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 973024305, i32 1406035035
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -58281278, i32 1406035035
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1577862478, i32 -2011575781
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1061057153, i32 -2011575781
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 361436999, i32 1005018783
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp106 = icmp slt i32 %a.0, 100
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -379363812, i32 1005018783
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %260 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 902717380, i32 1364384996
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1807770065, i32 674682795
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %a.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom109
  %270 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %270, 1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -236906645, i32 674682795
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %280 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1806599277, i32 1949442184
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %281 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1548790020, i32 1857844922
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1730889373, i32 1857844922
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg56 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -1
  %idxprom120 = sext i32 %301 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom120
  %302 = load i32, i32* %arrayidx121, align 4
  %303 = load i32, i32* %3, align 16
  %304 = sub i32 %302, %303
  %cmp124 = icmp eq i32 %304, %s.0
  %305 = select i1 %cmp124, i32 -1833818765, i32 1389032576
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %306 = load i32, i32* %3, align 16
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, -1
  %idxprom129 = sext i32 %308 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom129
  %309 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %306, i32 %309)
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1072433740, i32 780544740
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 733598098, i32 780544740
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1573298823, i32 358317609
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 718344966, i32 358317609
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  %idxprom55alteredBB = sext i32 %347 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom55alteredBB
  %348 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom57alteredBB
  %349 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %349, i32* %arrayidx56alteredBB, align 4
  store i32 %348, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
