; ModuleID = 'build_ollvm/programs/75/72.ll'
source_filename = "source-C-CXX/75/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 805315225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805315225, label %for.cond
    i32 1302291945, label %originalBB
    i32 761497844, label %originalBBpart2
    i32 -387588105, label %for.body
    i32 -1556389839, label %for.inc
    i32 1364854011, label %for.end
    i32 -1325034934, label %for.cond4
    i32 -1327433175, label %for.body6
    i32 -2019523169, label %for.cond7
    i32 -2054536924, label %for.body11
    i32 1087969374, label %if.then
    i32 -1047829960, label %originalBB142
    i32 -4400511, label %originalBBpart2186
    i32 1788267341, label %if.end
    i32 1807968665, label %for.inc37
    i32 1924804936, label %originalBB188
    i32 -1213147365, label %originalBBpart2198
    i32 1237245357, label %for.end39
    i32 -1252669519, label %for.inc40
    i32 -1744477418, label %for.end42
    i32 -1311911774, label %originalBB200
    i32 -1459621152, label %originalBBpart2202
    i32 655072833, label %for.cond43
    i32 -395449315, label %for.body45
    i32 935869990, label %if.then47
    i32 77036334, label %if.else
    i32 1373597134, label %originalBB204
    i32 836623614, label %originalBBpart2215
    i32 -1450434433, label %if.then54
    i32 -60029217, label %if.then61
    i32 1925645931, label %originalBB217
    i32 -1953930544, label %originalBBpart2219
    i32 644479763, label %if.else62
    i32 204322806, label %if.then69
    i32 621111772, label %originalBB221
    i32 818979538, label %originalBBpart2233
    i32 -1042523166, label %if.end75
    i32 -2142546708, label %originalBB235
    i32 1268752191, label %originalBBpart2237
    i32 1001181623, label %if.end76
    i32 625340010, label %if.else77
    i32 -481714112, label %if.then84
    i32 1136857127, label %if.then96
    i32 -1254872938, label %if.else97
    i32 916569628, label %originalBB239
    i32 2019425614, label %originalBBpart2249
    i32 500270492, label %if.then104
    i32 1544113258, label %if.end110
    i32 -1810530947, label %if.end111
    i32 390709604, label %if.else112
    i32 1294268501, label %if.then119
    i32 -9873253, label %if.end120
    i32 462663693, label %if.end121
    i32 -495546644, label %originalBB251
    i32 -730214387, label %originalBBpart2253
    i32 -404089931, label %if.end122
    i32 -1157868327, label %originalBB255
    i32 592613873, label %originalBBpart2257
    i32 443103409, label %if.end123
    i32 -2078905310, label %for.inc124
    i32 -1132154235, label %for.end126
    i32 -527498204, label %if.then128
    i32 653518889, label %if.else130
    i32 -1811676150, label %originalBB259
    i32 -1483998132, label %originalBBpart2261
    i32 17717560, label %if.then132
    i32 685791899, label %originalBB263
    i32 973377413, label %originalBBpart2277
    i32 -2034140681, label %if.end140
    i32 1328652356, label %if.end141
    i32 1323547168, label %originalBBalteredBB
    i32 -1816985026, label %originalBB142alteredBB
    i32 -418704689, label %originalBB188alteredBB
    i32 543802820, label %originalBB200alteredBB
    i32 -1298084646, label %originalBB204alteredBB
    i32 1778987128, label %originalBB217alteredBB
    i32 -236381548, label %originalBB221alteredBB
    i32 -1950493175, label %originalBB235alteredBB
    i32 1401577267, label %originalBB239alteredBB
    i32 -2029046263, label %originalBB251alteredBB
    i32 2146736154, label %originalBB255alteredBB
    i32 1418405542, label %originalBB259alteredBB
    i32 -839527090, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.end140, %originalBBpart2277, %originalBB263, %if.then132, %originalBBpart2261, %originalBB259, %if.else130, %if.then128, %for.end126, %for.inc124, %if.end123, %originalBBpart2257, %originalBB255, %if.end122, %originalBBpart2253, %originalBB251, %if.end121, %if.end120, %if.then119, %if.else112, %if.end111, %if.end110, %if.then104, %originalBBpart2249, %originalBB239, %if.else97, %if.then96, %if.then84, %if.else77, %if.end76, %originalBBpart2237, %originalBB235, %if.end75, %originalBBpart2233, %originalBB221, %if.then69, %if.else62, %originalBBpart2219, %originalBB217, %if.then61, %if.then54, %originalBBpart2215, %originalBB204, %if.else, %if.then47, %for.body45, %for.cond43, %originalBBpart2202, %originalBB200, %for.end42, %for.inc40, %for.end39, %originalBBpart2198, %originalBB188, %for.inc37, %if.end, %originalBBpart2186, %originalBB142, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %300, %originalBB188alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.else130 ], [ %i.0, %if.then128 ], [ %i.0, %for.end126 ], [ %252, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then119 ], [ %i.0, %if.else112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %if.else97 ], [ %i.0, %if.then96 ], [ %i.0, %if.then84 ], [ %i.0, %if.else77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then69 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then61 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2198 ], [ %.neg63, %originalBB188 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %if.else130 ], [ %j.0, %if.then128 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then119 ], [ %j.0, %if.else112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB239 ], [ %j.0, %if.else97 ], [ %j.0, %if.then96 ], [ %j.0, %if.then84 ], [ %j.0, %if.else77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then69 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then61 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB204 ], [ %j.0, %if.else ], [ %j.0, %if.then47 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end42 ], [ %.neg62, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB263alteredBB ], [ %flag.0, %originalBB259alteredBB ], [ %flag.0, %originalBB255alteredBB ], [ %flag.0, %originalBB251alteredBB ], [ %flag.0, %originalBB239alteredBB ], [ %flag.0, %originalBB235alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %flag.0, %originalBB188alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end140 ], [ %flag.0, %originalBBpart2277 ], [ %flag.0, %originalBB263 ], [ %flag.0, %if.then132 ], [ %flag.0, %originalBBpart2261 ], [ %flag.0, %originalBB259 ], [ %flag.0, %if.else130 ], [ %flag.0, %if.then128 ], [ %flag.0, %for.end126 ], [ %flag.0, %for.inc124 ], [ %flag.0, %if.end123 ], [ %flag.0, %originalBBpart2257 ], [ %flag.0, %originalBB255 ], [ %flag.0, %if.end122 ], [ %flag.0, %originalBBpart2253 ], [ %flag.0, %originalBB251 ], [ %flag.0, %if.end121 ], [ %flag.0, %if.end120 ], [ 0, %if.then119 ], [ %flag.0, %if.else112 ], [ %flag.0, %if.end111 ], [ %flag.0, %if.end110 ], [ %flag.0, %if.then104 ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB239 ], [ %flag.0, %if.else97 ], [ %flag.0, %if.then96 ], [ %flag.0, %if.then84 ], [ %flag.0, %if.else77 ], [ %flag.0, %if.end76 ], [ %flag.0, %originalBBpart2237 ], [ %flag.0, %originalBB235 ], [ %flag.0, %if.end75 ], [ %flag.0, %originalBBpart2233 ], [ %flag.0, %originalBB221 ], [ %flag.0, %if.then69 ], [ %flag.0, %if.else62 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB217 ], [ %flag.0, %if.then61 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart2215 ], [ %flag.0, %originalBB204 ], [ %flag.0, %if.else ], [ %flag.0, %if.then47 ], [ %flag.0, %for.body45 ], [ %flag.0, %for.cond43 ], [ %flag.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.end39 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB188 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2186 ], [ %flag.0, %originalBB142 ], [ %flag.0, %if.then ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 685791899, %originalBB263alteredBB ], [ -1811676150, %originalBB259alteredBB ], [ -1157868327, %originalBB255alteredBB ], [ -495546644, %originalBB251alteredBB ], [ 916569628, %originalBB239alteredBB ], [ -2142546708, %originalBB235alteredBB ], [ 621111772, %originalBB221alteredBB ], [ 1925645931, %originalBB217alteredBB ], [ 1373597134, %originalBB204alteredBB ], [ -1311911774, %originalBB200alteredBB ], [ 1924804936, %originalBB188alteredBB ], [ -1047829960, %originalBB142alteredBB ], [ 1302291945, %originalBBalteredBB ], [ 1328652356, %if.end140 ], [ -2034140681, %originalBBpart2277 ], [ %294, %originalBB263 ], [ %281, %if.then132 ], [ %272, %originalBBpart2261 ], [ %271, %originalBB259 ], [ %262, %if.else130 ], [ 1328652356, %if.then128 ], [ %253, %for.end126 ], [ 655072833, %for.inc124 ], [ -2078905310, %if.end123 ], [ 443103409, %originalBBpart2257 ], [ %251, %originalBB255 ], [ %242, %if.end122 ], [ -404089931, %originalBBpart2253 ], [ %233, %originalBB251 ], [ %224, %if.end121 ], [ 462663693, %if.end120 ], [ -1132154235, %if.then119 ], [ %215, %if.else112 ], [ 462663693, %if.end111 ], [ -1810530947, %if.end110 ], [ 1544113258, %if.then104 ], [ %209, %originalBBpart2249 ], [ %208, %originalBB239 ], [ %196, %if.else97 ], [ -1810530947, %if.then96 ], [ %187, %if.then84 ], [ %182, %if.else77 ], [ -404089931, %if.end76 ], [ 1001181623, %originalBBpart2237 ], [ %178, %originalBB235 ], [ %169, %if.end75 ], [ -1042523166, %originalBBpart2233 ], [ %160, %originalBB221 ], [ %149, %if.then69 ], [ %140, %if.else62 ], [ 1001181623, %originalBBpart2219 ], [ %136, %originalBB217 ], [ %127, %if.then61 ], [ %118, %if.then54 ], [ %114, %originalBBpart2215 ], [ %113, %originalBB204 ], [ %101, %if.else ], [ -2078905310, %if.then47 ], [ %92, %for.body45 ], [ %91, %for.cond43 ], [ 655072833, %originalBBpart2202 ], [ %89, %originalBB200 ], [ %80, %for.end42 ], [ -1325034934, %for.inc40 ], [ -1252669519, %for.end39 ], [ -2019523169, %originalBBpart2198 ], [ %71, %originalBB188 ], [ %62, %for.inc37 ], [ 1807968665, %if.end ], [ 1788267341, %originalBBpart2186 ], [ %53, %originalBB142 ], [ %39, %if.then ], [ %30, %for.body11 ], [ %27, %for.cond7 ], [ -2019523169, %for.body6 ], [ %23, %for.cond4 ], [ -1325034934, %for.end ], [ 805315225, %for.inc ], [ -1556389839, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1302291945, i32 1323547168
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
  %18 = select i1 %17, i32 761497844, i32 1323547168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -387588105, i32 1364854011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1327433175, i32 -1744477418
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = xor i32 %j.0, -1
  %26 = add i32 %24, %25
  %cmp10 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp10, i32 -2054536924, i32 1237245357
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %.neg65 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg65 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp16, i32 1087969374, i32 1788267341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1047829960, i32 -1816985026
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %41 = add i32 %i.0, 1
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  store i32 %42, i32* %arrayidx18, align 4
  store i32 %40, i32* %arrayidx21, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx31, align 4
  store i32 %44, i32* %arrayidx28, align 4
  store i32 %43, i32* %arrayidx31, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -4400511, i32 -1816985026
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1924804936, i32 -418704689
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1213147365, i32 -418704689
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1311911774, i32 543802820
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1459621152, i32 543802820
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp44, i32 -395449315, i32 -1132154235
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 0
  %92 = select i1 %cmp46, i32 935869990, i32 77036334
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1373597134, i32 -1298084646
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %103 = add i32 %i.0, -1
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %104 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %102, %104
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 836623614, i32 -1298084646
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %114 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1450434433, i32 625340010
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %116 = add i32 %i.0, -1
  %idxprom58 = sext i32 %116 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %117 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %115, %117
  %118 = select i1 %cmp60.not, i32 644479763, i32 -60029217
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1925645931, i32 1778987128
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1953930544, i32 1778987128
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %137 = load i32, i32* %arrayidx64, align 4
  %138 = add i32 %i.0, -1
  %idxprom66 = sext i32 %138 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %139 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %137, %139
  %140 = select i1 %cmp68, i32 204322806, i32 -1042523166
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 621111772, i32 -236381548
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom71 = sext i32 %150 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %151 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %151, i32* %arrayidx74, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 818979538, i32 -236381548
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2142546708, i32 -1950493175
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1268752191, i32 -1950493175
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %179 = load i32, i32* %arrayidx79, align 4
  %180 = add i32 %i.0, -1
  %idxprom81 = sext i32 %180 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %181 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp sgt i32 %179, %181
  %182 = select i1 %cmp83.not, i32 390709604, i32 -481714112
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %idxprom86 = sext i32 %183 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %184 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %184, i32* %arrayidx89, align 4
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %185 = load i32, i32* %arrayidx91, align 4
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %186 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp slt i32 %185, %186
  %187 = select i1 %cmp95.not, i32 -1254872938, i32 1136857127
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 916569628, i32 1401577267
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %197 = load i32, i32* %arrayidx99, align 4
  %198 = add i32 %i.0, -1
  %idxprom101 = sext i32 %198 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom101
  %199 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %197, %199
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2019425614, i32 1401577267
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %209 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 500270492, i32 1544113258
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  %idxprom106 = sext i32 %210 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %211 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  store i32 %211, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  %212 = load i32, i32* %arrayidx114, align 4
  %213 = add i32 %i.0, -1
  %idxprom116 = sext i32 %213 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom116
  %214 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %212, %214
  %215 = select i1 %cmp118, i32 1294268501, i32 -9873253
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -495546644, i32 -2029046263
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -730214387, i32 -2029046263
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1157868327, i32 2146736154
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 592613873, i32 2146736154
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %cmp127 = icmp eq i32 %flag.0, 0
  %253 = select i1 %cmp127, i32 -527498204, i32 653518889
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1811676150, i32 1418405542
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp131 = icmp eq i32 %flag.0, 1
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1483998132, i32 1418405542
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %272 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 17717560, i32 -2034140681
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 685791899, i32 -839527090
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, -1
  %idxprom134 = sext i32 %283 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom134
  %284 = load i32, i32* %arrayidx135, align 4
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134
  %285 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %284, i32 %285)
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 973377413, i32 -839527090
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %295 = load i32, i32* %arrayidx18alteredBB, align 4
  %296 = add i32 %i.0, 1
  %idxprom20alteredBB = sext i32 %296 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %297 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %297, i32* %arrayidx18alteredBB, align 4
  store i32 %295, i32* %arrayidx21alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %298 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %299 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %299, i32* %arrayidx28alteredBB, align 4
  store i32 %298, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, -1
  %idxprom71alteredBB = sext i32 %301 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %302 = load i32, i32* %arrayidx72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 %302, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %idxprom134alteredBB = sext i32 %304 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom134alteredBB
  %305 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom134alteredBB
  %306 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %305, i32 %306)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
