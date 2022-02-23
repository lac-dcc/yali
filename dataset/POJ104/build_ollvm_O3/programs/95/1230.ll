; ModuleID = 'build_ollvm/programs/95/1230.ll'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem255 = alloca i32, align 4
  %cmp136.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %1 = add i32 %conv, -1
  %2 = add i32 %conv, -2
  %cmp42 = icmp sgt i32 %conv, 2
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %cmp21 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp21, i32 369173047, i32 166405676
  %4 = select i1 %cmp21, i32 164791149, i32 680076191
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -969878119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -969878119, label %first
    i32 -1287028234, label %if.then
    i32 1961108220, label %if.end
    i32 164791149, label %land.lhs.true
    i32 121486958, label %originalBB
    i32 1156711574, label %originalBBpart2
    i32 -613937511, label %if.then12
    i32 680076191, label %if.end20
    i32 369173047, label %land.lhs.true23
    i32 -1268756793, label %originalBB150
    i32 -830889968, label %originalBBpart2152
    i32 -1180928694, label %if.then28
    i32 166405676, label %if.end41
    i32 -1438707694, label %originalBB154
    i32 -1773300297, label %originalBBpart2156
    i32 623744341, label %if.then44
    i32 353064000, label %for.cond
    i32 -272868710, label %originalBB158
    i32 1151598161, label %originalBBpart2160
    i32 1330326847, label %for.body
    i32 -405143069, label %originalBB162
    i32 -1794162349, label %originalBBpart2164
    i32 -334438659, label %for.inc
    i32 1494928077, label %for.end
    i32 -88238728, label %for.cond53
    i32 -217427095, label %originalBB166
    i32 -304091109, label %originalBBpart2173
    i32 -1383851369, label %for.body57
    i32 498970443, label %if.then70
    i32 -972768264, label %if.then73
    i32 2033878106, label %if.else
    i32 -348791553, label %originalBB175
    i32 1145501744, label %originalBBpart2204
    i32 1459659131, label %if.end98
    i32 -1956383503, label %if.else99
    i32 -429970946, label %originalBB206
    i32 -1434920877, label %originalBBpart2208
    i32 340691270, label %if.then102
    i32 -424607184, label %if.else108
    i32 -851314356, label %originalBB210
    i32 -862181204, label %originalBBpart2212
    i32 1989392788, label %if.end111
    i32 436222314, label %if.end112
    i32 -74503252, label %originalBB214
    i32 -1414021129, label %originalBBpart2216
    i32 680743102, label %for.inc113
    i32 2123673376, label %originalBB218
    i32 1106827393, label %originalBBpart2230
    i32 -1184881569, label %for.end115
    i32 2103931712, label %originalBB232
    i32 123141181, label %originalBBpart2234
    i32 -1267828563, label %if.then120
    i32 131820372, label %for.cond121
    i32 -1242554586, label %for.body125
    i32 -749647738, label %for.inc130
    i32 1206180460, label %for.end132
    i32 -1517439965, label %if.else133
    i32 -59013119, label %for.cond134
    i32 -842620937, label %originalBB236
    i32 -7805631, label %originalBBpart2248
    i32 -549312994, label %for.body138
    i32 -501392011, label %for.inc143
    i32 922831352, label %for.end145
    i32 -330047489, label %if.end146
    i32 -1332301407, label %if.end149
    i32 -1015853933, label %originalBB250
    i32 -185728295, label %originalBBpart2252
    i32 1125447483, label %originalBBalteredBB
    i32 -827472917, label %originalBB150alteredBB
    i32 -704748388, label %originalBB154alteredBB
    i32 -1623093305, label %originalBB158alteredBB
    i32 293577069, label %originalBB162alteredBB
    i32 -1751610053, label %originalBB166alteredBB
    i32 1115793935, label %originalBB175alteredBB
    i32 1760945258, label %originalBB206alteredBB
    i32 1704553344, label %originalBB210alteredBB
    i32 2038090387, label %originalBB214alteredBB
    i32 -324085624, label %originalBB218alteredBB
    i32 1183829306, label %originalBB232alteredBB
    i32 -313247331, label %originalBB236alteredBB
    i32 -1338297266, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB250, %if.end149, %if.end146, %for.end145, %for.inc143, %for.body138, %originalBBpart2248, %originalBB236, %for.cond134, %if.else133, %for.end132, %for.inc130, %for.body125, %for.cond121, %if.then120, %originalBBpart2234, %originalBB232, %for.end115, %originalBBpart2230, %originalBB218, %for.inc113, %originalBBpart2216, %originalBB214, %if.end112, %if.end111, %originalBBpart2212, %originalBB210, %if.else108, %if.then102, %originalBBpart2208, %originalBB206, %if.else99, %if.end98, %originalBBpart2204, %originalBB175, %if.else, %if.then73, %if.then70, %for.body57, %originalBBpart2173, %originalBB166, %for.cond53, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %originalBBpart2160, %originalBB158, %for.cond, %if.then44, %originalBBpart2156, %originalBB154, %if.end41, %if.then28, %originalBBpart2152, %originalBB150, %land.lhs.true23, %if.end20, %if.then12, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB250alteredBB ], [ %r.0, %originalBB236alteredBB ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB218alteredBB ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB166alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB250 ], [ %r.0, %if.end149 ], [ %r.0, %if.end146 ], [ %r.0, %for.end145 ], [ %r.0, %for.inc143 ], [ %r.0, %for.body138 ], [ %r.0, %originalBBpart2248 ], [ %r.0, %originalBB236 ], [ %r.0, %for.cond134 ], [ %r.0, %if.else133 ], [ %r.0, %for.end132 ], [ %r.0, %for.inc130 ], [ %r.0, %for.body125 ], [ %r.0, %for.cond121 ], [ %r.0, %if.then120 ], [ %r.0, %originalBBpart2234 ], [ %r.0, %originalBB232 ], [ %r.0, %for.end115 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB218 ], [ %r.0, %for.inc113 ], [ %r.0, %originalBBpart2216 ], [ %r.0, %originalBB214 ], [ %r.0, %if.end112 ], [ %r.0, %if.end111 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %if.else108 ], [ %r.0, %if.then102 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB206 ], [ %r.0, %if.else99 ], [ %r.0, %if.end98 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB175 ], [ %r.0, %if.else ], [ %r.0, %if.then73 ], [ %r.0, %if.then70 ], [ %137, %for.body57 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB166 ], [ %r.0, %for.cond53 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2164 ], [ %r.0, %originalBB162 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB158 ], [ %r.0, %for.cond ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %if.end41 ], [ %55, %if.then28 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %land.lhs.true23 ], [ %r.0, %if.end20 ], [ %30, %if.then12 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %305, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB250 ], [ %i.0, %if.end149 ], [ %i.0, %if.end146 ], [ %i.0, %for.end145 ], [ %280, %for.inc143 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond134 ], [ 1, %if.else133 ], [ %i.0, %for.end132 ], [ %259, %for.inc130 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond121 ], [ 0, %if.then120 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2230 ], [ %227, %originalBB218 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else108 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.else99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %if.then70 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond53 ], [ 0, %for.end ], [ %114, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond ], [ 0, %if.then44 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end41 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB250 ], [ %k.0, %if.end149 ], [ %k.0, %if.end146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond134 ], [ %k.0, %if.else133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond121 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %k.0, %if.else108 ], [ %rem107, %if.then102 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.else99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB175 ], [ %k.0, %if.else ], [ %k.0, %if.then73 ], [ %k.0, %if.then70 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end41 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.end20 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1015853933, %originalBB250alteredBB ], [ -842620937, %originalBB236alteredBB ], [ 2103931712, %originalBB232alteredBB ], [ 2123673376, %originalBB218alteredBB ], [ -74503252, %originalBB214alteredBB ], [ -851314356, %originalBB210alteredBB ], [ -429970946, %originalBB206alteredBB ], [ -348791553, %originalBB175alteredBB ], [ -217427095, %originalBB166alteredBB ], [ -405143069, %originalBB162alteredBB ], [ -272868710, %originalBB158alteredBB ], [ -1438707694, %originalBB154alteredBB ], [ -1268756793, %originalBB150alteredBB ], [ 121486958, %originalBBalteredBB ], [ %298, %originalBB250 ], [ %289, %if.end149 ], [ -1332301407, %if.end146 ], [ -330047489, %for.end145 ], [ -59013119, %for.inc143 ], [ -501392011, %for.body138 ], [ %278, %originalBBpart2248 ], [ %277, %originalBB236 ], [ %268, %for.cond134 ], [ -59013119, %if.else133 ], [ -330047489, %for.end132 ], [ 131820372, %for.inc130 ], [ -749647738, %for.body125 ], [ %257, %for.cond121 ], [ 131820372, %if.then120 ], [ %256, %originalBBpart2234 ], [ %255, %originalBB232 ], [ %245, %for.end115 ], [ -88238728, %originalBBpart2230 ], [ %236, %originalBB218 ], [ %226, %for.inc113 ], [ 680743102, %originalBBpart2216 ], [ %217, %originalBB214 ], [ %208, %if.end112 ], [ 436222314, %if.end111 ], [ 1989392788, %originalBBpart2212 ], [ %199, %originalBB210 ], [ %190, %if.else108 ], [ 1989392788, %if.then102 ], [ %181, %originalBBpart2208 ], [ %180, %originalBB206 ], [ %171, %if.else99 ], [ 436222314, %if.end98 ], [ 1459659131, %originalBBpart2204 ], [ %162, %originalBB175 ], [ %149, %if.else ], [ 1459659131, %if.then73 ], [ %139, %if.then70 ], [ %138, %for.body57 ], [ %133, %originalBBpart2173 ], [ %132, %originalBB166 ], [ %123, %for.cond53 ], [ -88238728, %for.end ], [ 353064000, %for.inc ], [ -334438659, %originalBBpart2164 ], [ %113, %originalBB162 ], [ %102, %for.body ], [ %93, %originalBBpart2160 ], [ %92, %originalBB158 ], [ %83, %for.cond ], [ 353064000, %if.then44 ], [ %74, %originalBBpart2156 ], [ %73, %originalBB154 ], [ %64, %if.end41 ], [ 166405676, %if.then28 ], [ %50, %originalBBpart2152 ], [ %49, %originalBB150 ], [ %39, %land.lhs.true23 ], [ %3, %if.end20 ], [ 680076191, %if.then12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %4, %if.end ], [ 1961108220, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 -1287028234, i32 1961108220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %call6 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 121486958, i32 1125447483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp eq i8 %15, 49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1156711574, i32 1125447483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -613937511, i32 680076191
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay, align 16
  %conv14 = sext i8 %26 to i32
  %27 = mul nsw i32 %conv14, 10
  %28 = load i8, i8* %arrayidx33, align 1
  %conv16 = sext i8 %28 to i32
  %29 = add nsw i32 %27, -528
  %30 = add nsw i32 %29, %conv16
  %div.lhs.trunc = trunc i32 %30 to i16
  %div59 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div59 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div.sext)
  %rem60 = srem i16 %div.lhs.trunc, 13
  %rem.sext = sext i16 %rem60 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1268756793, i32 -827472917
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecay, align 16
  %cmp26 = icmp ne i8 %40, 49
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -830889968, i32 -827472917
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %50 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1180928694, i32 166405676
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %51 = load i8, i8* %arraydecay, align 16
  %conv30 = sext i8 %51 to i32
  %52 = mul nsw i32 %conv30, 10
  %53 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %53 to i32
  %54 = add nsw i32 %52, -528
  %55 = add nsw i32 %54, %conv34
  %div37.lhs.trunc = trunc i32 %55 to i16
  %div3761 = sdiv i16 %div37.lhs.trunc, 13
  %div37.sext = sext i16 %div3761 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div37.sext)
  %rem3962 = srem i16 %div37.lhs.trunc, 13
  %rem39.sext = sext i16 %rem3962 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %rem39.sext)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1438707694, i32 -704748388
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1773300297, i32 -704748388
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %74 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 623744341, i32 -1332301407
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -272868710, i32 -1623093305
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1151598161, i32 -1623093305
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %93 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1330326847, i32 1494928077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -405143069, i32 293577069
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx47, align 1
  %104 = add i8 %103, -48
  store i8 %104, i8* %arrayidx47, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1794162349, i32 293577069
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -217427095, i32 -1751610053
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -304091109, i32 -1751610053
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %133 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1383851369, i32 -1184881569
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %134 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %134 to i32
  %mul61 = mul nsw i32 %conv60, 10
  %135 = add i32 %i.0, 1
  %idxprom63 = sext i32 %135 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %136 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %136 to i32
  %137 = add nsw i32 %mul61, %conv65
  %cmp68 = icmp slt i32 %i.0, %2
  %138 = select i1 %cmp68, i32 498970443, i32 -1956383503
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %r.0, 12
  %139 = select i1 %cmp71, i32 -972768264, i32 2033878106
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %div74 = sdiv i32 %r.0, 13
  %conv75 = trunc i32 %div74 to i8
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %rem78 = srem i32 %r.0, 13
  %conv79 = trunc i32 %rem78 to i8
  %140 = add i32 %i.0, 1
  %idxprom81 = sext i32 %140 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81
  store i8 %conv79, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -348791553, i32 1115793935
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  %150 = load i8, i8* %arrayidx86, align 1
  %mul88 = mul i8 %150, 10
  %151 = add i32 %i.0, 1
  %idxprom90 = sext i32 %151 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom90
  %152 = load i8, i8* %arrayidx91, align 1
  %153 = add i8 %mul88, %152
  store i8 %153, i8* %arrayidx91, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1145501744, i32 1115793935
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -429970946, i32 1760945258
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %r.0, 12
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1434920877, i32 1760945258
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %181 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 340691270, i32 -424607184
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %div103 = sdiv i32 %r.0, 13
  %conv104 = trunc i32 %div103 to i8
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  %rem107 = srem i32 %r.0, 13
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -851314356, i32 1704553344
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom109
  store i8 0, i8* %arrayidx110, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -862181204, i32 1704553344
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -74503252, i32 2038090387
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1414021129, i32 2038090387
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2123673376, i32 -324085624
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1106827393, i32 -324085624
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2103931712, i32 1183829306
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %246 = load i8, i8* %0, align 16
  %cmp118 = icmp ne i8 %246, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 123141181, i32 1183829306
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %256 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1267828563, i32 -1517439965
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %1
  %257 = select i1 %cmp123, i32 -1242554586, i32 1206180460
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom126
  %258 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %258 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv128)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -842620937, i32 -313247331
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %i.0, %1
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -7805631, i32 -313247331
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %278 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -549312994, i32 922831352
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom139
  %279 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %279 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %conv141)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1015853933, i32 -1338297266
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem255, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -185728295, i32 -1338297266
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256 = load volatile i32, i32* %.reg2mem255, align 4
  ret i32 %.reg2mem255.0..reg2mem255.0..reg2mem255.0..reload256

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidx47alteredBB, align 1
  %300 = add i8 %299, -48
  store i8 %300, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83alteredBB
  %301 = load i8, i8* %arrayidx86alteredBB, align 1
  %mul88alteredBB = mul i8 %301, 10
  %302 = add i32 %i.0, 1
  %idxprom90alteredBB = sext i32 %302 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom90alteredBB
  %303 = load i8, i8* %arrayidx91alteredBB, align 1
  %304 = add i8 %mul88alteredBB, %303
  store i8 %304, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom109alteredBB
  store i8 0, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
