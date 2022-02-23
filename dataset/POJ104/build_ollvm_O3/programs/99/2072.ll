; ModuleID = 'build_ollvm/programs/99/2072.ll'
source_filename = "source-C-CXX/99/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %count = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1307702036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1307702036, label %for.cond
    i32 149795580, label %originalBB
    i32 -2139657148, label %originalBBpart2
    i32 -560478786, label %for.body
    i32 578136775, label %for.cond4
    i32 -1684293835, label %for.body7
    i32 1440201105, label %originalBB81
    i32 -2119105036, label %originalBBpart283
    i32 1428535477, label %if.then
    i32 1830695735, label %originalBB85
    i32 17348727, label %originalBBpart294
    i32 -1380852279, label %if.end
    i32 469265665, label %originalBB96
    i32 1686332632, label %originalBBpart298
    i32 769481252, label %for.inc
    i32 240988579, label %for.end
    i32 -825717914, label %for.inc15
    i32 -714063084, label %originalBB100
    i32 -2018181721, label %originalBBpart2109
    i32 336631407, label %for.end17
    i32 -196717210, label %for.cond18
    i32 1727444855, label %originalBB111
    i32 1925256611, label %originalBBpart2113
    i32 -1267410174, label %for.body21
    i32 997298985, label %for.cond22
    i32 -2132524975, label %for.body25
    i32 222520261, label %originalBB115
    i32 -1785651627, label %originalBBpart2130
    i32 -712646603, label %if.then32
    i32 1693163088, label %if.end37
    i32 -558441043, label %for.inc38
    i32 -815440233, label %originalBB132
    i32 -421975868, label %originalBBpart2140
    i32 -1262996905, label %for.end40
    i32 -42000786, label %originalBB142
    i32 -254749073, label %originalBBpart2144
    i32 -2039419348, label %for.inc41
    i32 -1110579999, label %for.end43
    i32 696913039, label %originalBB146
    i32 337777366, label %originalBBpart2148
    i32 -1111575460, label %for.cond44
    i32 -444640885, label %for.body47
    i32 435755197, label %if.then53
    i32 -55559091, label %if.end54
    i32 264940092, label %originalBB150
    i32 -645858929, label %originalBBpart2152
    i32 -1985546853, label %for.inc55
    i32 -944539704, label %originalBB154
    i32 1535202237, label %originalBBpart2159
    i32 32762049, label %for.end57
    i32 -411899001, label %originalBB161
    i32 -1346511091, label %originalBBpart2163
    i32 -1771234845, label %if.then60
    i32 531648413, label %if.else
    i32 -291985686, label %for.cond62
    i32 -801762588, label %for.body65
    i32 -671149084, label %originalBB165
    i32 1532771799, label %originalBBpart2179
    i32 -990367819, label %if.then71
    i32 244074054, label %originalBB181
    i32 1340071652, label %originalBBpart2190
    i32 -2038477965, label %if.end76
    i32 1599062253, label %for.inc77
    i32 -541324041, label %originalBB192
    i32 -1184531380, label %originalBBpart2207
    i32 -2117976183, label %for.end79
    i32 -1556622008, label %if.end80
    i32 1458162317, label %originalBBalteredBB
    i32 2100399707, label %originalBB81alteredBB
    i32 629701137, label %originalBB85alteredBB
    i32 638528501, label %originalBB96alteredBB
    i32 1676896972, label %originalBB100alteredBB
    i32 181189028, label %originalBB111alteredBB
    i32 -1736200321, label %originalBB115alteredBB
    i32 407708105, label %originalBB132alteredBB
    i32 109657699, label %originalBB142alteredBB
    i32 -1780483795, label %originalBB146alteredBB
    i32 218697402, label %originalBB150alteredBB
    i32 -2050561767, label %originalBB154alteredBB
    i32 -360066962, label %originalBB161alteredBB
    i32 1162602146, label %originalBB165alteredBB
    i32 1573089071, label %originalBB181alteredBB
    i32 -1003304241, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2207, %originalBB192, %for.inc77, %if.end76, %originalBBpart2190, %originalBB181, %if.then71, %originalBBpart2179, %originalBB165, %for.body65, %for.cond62, %if.else, %if.then60, %originalBBpart2163, %originalBB161, %for.end57, %originalBBpart2159, %originalBB154, %for.inc55, %originalBBpart2152, %originalBB150, %if.end54, %if.then53, %for.body47, %for.cond44, %originalBBpart2148, %originalBB146, %for.end43, %for.inc41, %originalBBpart2144, %originalBB142, %for.end40, %originalBBpart2140, %originalBB132, %for.inc38, %if.end37, %if.then32, %originalBBpart2130, %originalBB115, %for.body25, %for.cond22, %for.body21, %originalBBpart2113, %originalBB111, %for.cond18, %for.end17, %originalBBpart2109, %originalBB100, %for.inc15, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %324, %originalBB132alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2140 ], [ %152, %originalBB132 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB192alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %325, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %323, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2207 ], [ %310, %originalBB192 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 1, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2159 ], [ %230, %originalBB154 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %i.0, %for.end43 ], [ %180, %for.inc41 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond18 ], [ 97, %for.end17 ], [ %i.0, %originalBBpart2109 ], [ %89, %originalBB100 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end79 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB181 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %if.else ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.end54 ], [ 1, %if.then53 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -541324041, %originalBB192alteredBB ], [ 244074054, %originalBB181alteredBB ], [ -671149084, %originalBB165alteredBB ], [ -411899001, %originalBB161alteredBB ], [ -944539704, %originalBB154alteredBB ], [ 264940092, %originalBB150alteredBB ], [ 696913039, %originalBB146alteredBB ], [ -42000786, %originalBB142alteredBB ], [ -815440233, %originalBB132alteredBB ], [ 222520261, %originalBB115alteredBB ], [ 1727444855, %originalBB111alteredBB ], [ -714063084, %originalBB100alteredBB ], [ 469265665, %originalBB96alteredBB ], [ 1830695735, %originalBB85alteredBB ], [ 1440201105, %originalBB81alteredBB ], [ 149795580, %originalBBalteredBB ], [ -1556622008, %for.end79 ], [ -291985686, %originalBBpart2207 ], [ %319, %originalBB192 ], [ %309, %for.inc77 ], [ 1599062253, %if.end76 ], [ -2038477965, %originalBBpart2190 ], [ %300, %originalBB181 ], [ %289, %if.then71 ], [ %280, %originalBBpart2179 ], [ %279, %originalBB165 ], [ %268, %for.body65 ], [ %259, %for.cond62 ], [ -291985686, %if.else ], [ -1556622008, %if.then60 ], [ %258, %originalBBpart2163 ], [ %257, %originalBB161 ], [ %248, %for.end57 ], [ -1111575460, %originalBBpart2159 ], [ %239, %originalBB154 ], [ %229, %for.inc55 ], [ -1985546853, %originalBBpart2152 ], [ %220, %originalBB150 ], [ %211, %if.end54 ], [ 32762049, %if.then53 ], [ %202, %for.body47 ], [ %199, %for.cond44 ], [ -1111575460, %originalBBpart2148 ], [ %198, %originalBB146 ], [ %189, %for.end43 ], [ -196717210, %for.inc41 ], [ -2039419348, %originalBBpart2144 ], [ %179, %originalBB142 ], [ %170, %for.end40 ], [ 997298985, %originalBBpart2140 ], [ %161, %originalBB132 ], [ %151, %for.inc38 ], [ -558441043, %if.end37 ], [ 1693163088, %if.then32 ], [ %139, %originalBBpart2130 ], [ %138, %originalBB115 ], [ %127, %for.body25 ], [ %118, %for.cond22 ], [ 997298985, %for.body21 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %107, %for.cond18 ], [ -196717210, %for.end17 ], [ -1307702036, %originalBBpart2109 ], [ %98, %originalBB100 ], [ %88, %for.inc15 ], [ -825717914, %for.end ], [ 578136775, %for.inc ], [ 769481252, %originalBBpart298 ], [ %79, %originalBB96 ], [ %70, %if.end ], [ -1380852279, %originalBBpart294 ], [ %61, %originalBB85 ], [ %50, %if.then ], [ %41, %originalBBpart283 ], [ %40, %originalBB81 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ 578136775, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 149795580, i32 1458162317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2139657148, i32 1458162317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -560478786, i32 336631407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %conv
  %20 = select i1 %cmp5.not, i32 240988579, i32 -1684293835
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1440201105, i32 2100399707
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2119105036, i32 2100399707
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1428535477, i32 -1380852279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1830695735, i32 629701137
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %.neg38 = add i32 %52, 1
  store i32 %.neg38, i32* %arrayidx13, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 17348727, i32 629701137
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 469265665, i32 638528501
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1686332632, i32 638528501
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -714063084, i32 1676896972
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2018181721, i32 1676896972
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1727444855, i32 181189028
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1925256611, i32 181189028
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %117 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1267410174, i32 -1110579999
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %conv
  %118 = select i1 %cmp23.not, i32 -1262996905, i32 -2132524975
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 222520261, i32 -1736200321
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom27
  %129 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %129 to i32
  %cmp30 = icmp eq i32 %i.0, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1785651627, i32 -1736200321
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %139 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -712646603, i32 1693163088
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom34
  %141 = load i32, i32* %arrayidx35, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -815440233, i32 407708105
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -421975868, i32 407708105
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -42000786, i32 109657699
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -254749073, i32 109657699
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 696913039, i32 -1780483795
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 337777366, i32 -1780483795
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 301
  %199 = select i1 %cmp45, i32 -444640885, i32 32762049
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  %idxprom49 = sext i32 %200 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom49
  %201 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %201, 0
  %202 = select i1 %cmp51.not, i32 -55559091, i32 435755197
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 264940092, i32 218697402
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -645858929, i32 218697402
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -944539704, i32 -2050561767
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1535202237, i32 -2050561767
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -411899001, i32 -360066962
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %t.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1346511091, i32 -360066962
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %258 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1771234845, i32 531648413
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 301
  %259 = select i1 %cmp63, i32 -801762588, i32 -2117976183
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -671149084, i32 1162602146
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %269 = add i32 %i.0, -1
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom67
  %270 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %270, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1532771799, i32 1162602146
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %280 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -990367819, i32 -2038477965
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 244074054, i32 1573089071
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, -1
  %idxprom73 = sext i32 %290 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom73
  %291 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %291)
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1340071652, i32 1573089071
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -541324041, i32 -1003304241
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1184531380, i32 -1003304241
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %320 = add i32 %i.0, -1
  %idxprom12alteredBB = sext i32 %320 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  %321 = load i32, i32* %arrayidx13alteredBB, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, -1
  %idxprom73alteredBB = sext i32 %326 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom73alteredBB
  %327 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %327)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
