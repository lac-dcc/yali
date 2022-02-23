; ModuleID = 'build_ollvm/programs/74/951.ll'
source_filename = "source-C-CXX/74/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %g = alloca [1010 x i32], align 16
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %0 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  %1 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %2 = bitcast [1010 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %2, i8 0, i64 4040, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay15alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -371796929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -371796929, label %while.cond
    i32 -1923446341, label %while.body
    i32 -1961784033, label %originalBB
    i32 -1644493689, label %originalBBpart2
    i32 1872854665, label %if.then
    i32 -610862284, label %originalBB82
    i32 1941668354, label %originalBBpart2111
    i32 697625299, label %if.else
    i32 71151399, label %if.end
    i32 1083557328, label %while.end
    i32 184802892, label %originalBB113
    i32 1206728048, label %originalBBpart2115
    i32 1850145202, label %while.cond17
    i32 810871025, label %while.body23
    i32 -829826638, label %if.then29
    i32 -30539391, label %originalBB117
    i32 587022694, label %originalBBpart2143
    i32 -443019560, label %if.else40
    i32 -810941509, label %originalBB145
    i32 2056075464, label %originalBBpart2153
    i32 -1927788909, label %if.end42
    i32 -1134732873, label %while.end44
    i32 -289538110, label %originalBB155
    i32 901703836, label %originalBBpart2164
    i32 -497686688, label %for.cond
    i32 97516144, label %originalBB166
    i32 1655887975, label %originalBBpart2176
    i32 -1006715369, label %for.body
    i32 195562375, label %originalBB178
    i32 -1735045960, label %originalBBpart2180
    i32 -656173281, label %for.cond52
    i32 -3359220, label %for.body57
    i32 674191041, label %for.inc
    i32 -491743970, label %for.end
    i32 -1475001899, label %originalBB182
    i32 -1877455923, label %originalBBpart2184
    i32 812798955, label %for.inc62
    i32 -2003944998, label %originalBB186
    i32 -1501194083, label %originalBBpart2192
    i32 1028840753, label %for.end64
    i32 316800429, label %for.cond66
    i32 -536765953, label %originalBB194
    i32 -1641888758, label %originalBBpart2196
    i32 1310974376, label %for.body69
    i32 1769998091, label %if.then74
    i32 -2111918909, label %if.end77
    i32 342091326, label %for.inc78
    i32 -612231225, label %for.end80
    i32 -521597656, label %originalBB198
    i32 1248228098, label %originalBBpart2200
    i32 -2133209114, label %originalBBalteredBB
    i32 1501447094, label %originalBB82alteredBB
    i32 -1535743560, label %originalBB113alteredBB
    i32 -1856713558, label %originalBB117alteredBB
    i32 -1287828450, label %originalBB145alteredBB
    i32 1403816336, label %originalBB155alteredBB
    i32 -875317485, label %originalBB166alteredBB
    i32 328340588, label %originalBB178alteredBB
    i32 -341610179, label %originalBB182alteredBB
    i32 -1716098958, label %originalBB186alteredBB
    i32 40010509, label %originalBB194alteredBB
    i32 -138582901, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB198, %for.end80, %for.inc78, %if.end77, %if.then74, %for.body69, %originalBBpart2196, %originalBB194, %for.cond66, %for.end64, %originalBBpart2192, %originalBB186, %for.inc62, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %for.body57, %for.cond52, %originalBBpart2180, %originalBB178, %for.body, %originalBBpart2176, %originalBB166, %for.cond, %originalBBpart2164, %originalBB155, %while.end44, %if.end42, %originalBBpart2153, %originalBB145, %if.else40, %originalBBpart2143, %originalBB117, %if.then29, %while.body23, %while.cond17, %originalBBpart2115, %originalBB113, %while.end, %if.end, %if.else, %originalBBpart2111, %originalBB82, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB198 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %if.end77 ], [ %a.0, %if.then74 ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %for.cond66 ], [ %a.0, %for.end64 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB186 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body57 ], [ %a.0, %for.cond52 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB166 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB155 ], [ %a.0, %while.end44 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB145 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then29 ], [ %a.0, %while.body23 ], [ %a.0, %while.cond17 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ %.neg45, %if.else ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB198 ], [ %i.0, %for.end80 ], [ %232, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond66 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2192 ], [ %199, %originalBB186 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB155 ], [ %i.0, %while.end44 ], [ %.neg44, %if.end42 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then29 ], [ %i.0, %while.body23 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %while.end ], [ %45, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %.neg41, %originalBB145alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB198 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %if.then74 ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %for.cond66 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body57 ], [ %b.0, %for.cond52 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB166 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB155 ], [ %b.0, %while.end44 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2153 ], [ %99, %originalBB145 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then29 ], [ %b.0, %while.body23 ], [ %b.0, %while.cond17 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %257, %originalBB178alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB198 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end ], [ %171, %for.inc ], [ %j.0, %for.body57 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2180 ], [ %157, %originalBB178 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %while.end44 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then29 ], [ %j.0, %while.body23 ], [ %j.0, %while.cond17 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB198 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %231, %if.then74 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %for.cond66 ], [ %209, %for.end64 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body57 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB166 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB155 ], [ %max.0, %while.end44 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB145 ], [ %max.0, %if.else40 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then29 ], [ %max.0, %while.body23 ], [ %max.0, %while.cond17 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521597656, %originalBB198alteredBB ], [ -536765953, %originalBB194alteredBB ], [ -2003944998, %originalBB186alteredBB ], [ -1475001899, %originalBB182alteredBB ], [ 195562375, %originalBB178alteredBB ], [ 97516144, %originalBB166alteredBB ], [ -289538110, %originalBB155alteredBB ], [ -810941509, %originalBB145alteredBB ], [ -30539391, %originalBB117alteredBB ], [ 184802892, %originalBB113alteredBB ], [ -610862284, %originalBB82alteredBB ], [ -1961784033, %originalBBalteredBB ], [ %250, %originalBB198 ], [ %241, %for.end80 ], [ 316800429, %for.inc78 ], [ 342091326, %if.end77 ], [ -2111918909, %if.then74 ], [ %230, %for.body69 ], [ %228, %originalBBpart2196 ], [ %227, %originalBB194 ], [ %218, %for.cond66 ], [ 316800429, %for.end64 ], [ -497686688, %originalBBpart2192 ], [ %208, %originalBB186 ], [ %198, %for.inc62 ], [ 812798955, %originalBBpart2184 ], [ %189, %originalBB182 ], [ %180, %for.end ], [ -656173281, %for.inc ], [ 674191041, %for.body57 ], [ %168, %for.cond52 ], [ -656173281, %originalBBpart2180 ], [ %166, %originalBB178 ], [ %156, %for.body ], [ %147, %originalBBpart2176 ], [ %146, %originalBB166 ], [ %136, %for.cond ], [ -497686688, %originalBBpart2164 ], [ %127, %originalBB155 ], [ %117, %while.end44 ], [ 1850145202, %if.end42 ], [ -1927788909, %originalBBpart2153 ], [ %108, %originalBB145 ], [ %98, %if.else40 ], [ -1927788909, %originalBBpart2143 ], [ %89, %originalBB117 ], [ %76, %if.then29 ], [ %67, %while.body23 ], [ %65, %while.cond17 ], [ 1850145202, %originalBBpart2115 ], [ %63, %originalBB113 ], [ %54, %while.end ], [ -371796929, %if.end ], [ 71151399, %if.else ], [ 71151399, %originalBBpart2111 ], [ %44, %originalBB82 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 1083557328, i32 -1923446341
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1961784033, i32 -2133209114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom2
  %14 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %14, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1644493689, i32 -2133209114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1872854665, i32 697625299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -610862284, i32 1501447094
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %mul.neg.neg = mul i32 %35, 10
  %.neg46 = add nsw i32 %conv9, -48
  %.neg47 = add i32 %.neg46, %mul.neg.neg
  store i32 %.neg47, i32* %arrayidx11, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1941668354, i32 1501447094
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg45 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 184802892, i32 -1535743560
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1206728048, i32 -1535743560
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp21.not, i32 -1134732873, i32 810871025
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %66, 44
  %67 = select i1 %cmp27.not, i32 -443019560, i32 -829826638
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -30539391, i32 -1856713558
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom30
  %77 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %77 to i32
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %78, 10
  %79 = add nsw i32 %conv32, -48
  %80 = add i32 %79, %mul36
  store i32 %80, i32* %arrayidx35, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 587022694, i32 -1856713558
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -810941509, i32 -1287828450
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %99 = add i32 %b.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2056075464, i32 -1287828450
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -289538110, i32 1403816336
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %118 = add i32 %a.0, 1
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 901703836, i32 1403816336
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 97516144, i32 -875317485
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %137 = add i32 %a.0, 1
  %cmp48 = icmp slt i32 %i.0, %137
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1655887975, i32 -875317485
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1006715369, i32 1028840753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 195562375, i32 328340588
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom50
  %157 = load i32, i32* %arrayidx51, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1735045960, i32 328340588
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %j.0, %167
  %168 = select i1 %cmp55, i32 -3359220, i32 -491743970
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 %idxprom58
  %169 = load i32, i32* %arrayidx59, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1475001899, i32 -341610179
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1877455923, i32 -341610179
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2003944998, i32 -1716098958
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1501194083, i32 -1716098958
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %209 = load i32, i32* %arrayidx65, align 16
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -536765953, i32 40010509
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 1010
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1641888758, i32 40010509
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %228 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1310974376, i32 -612231225
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 %idxprom70
  %229 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %229, %max.0
  %230 = select i1 %cmp72, i32 1769998091, i32 -2111918909
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %g, i64 0, i64 %idxprom75
  %231 = load i32, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -521597656, i32 -138582901
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1248228098, i32 -138582901
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %251 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %251 to i32
  %idxprom10alteredBB = sext i32 %a.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %252 = load i32, i32* %arrayidx11alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %252, 10
  %.neg42 = add nsw i32 %conv9alteredBB, -48
  %.neg43 = add i32 %.neg42, %mulalteredBB.neg.neg
  store i32 %.neg43, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  %253 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %253 to i32
  %idxprom34alteredBB = sext i32 %b.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom34alteredBB
  %254 = load i32, i32* %arrayidx35alteredBB, align 4
  %mul36alteredBB = mul nsw i32 %254, 10
  %255 = add nsw i32 %conv32alteredBB, -48
  %256 = add i32 %255, %mul36alteredBB
  store i32 %256, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %a.0, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg40)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom50alteredBB
  %257 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
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
