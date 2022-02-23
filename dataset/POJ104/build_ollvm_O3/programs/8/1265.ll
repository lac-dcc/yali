; ModuleID = 'build_ollvm/programs/8/1265.ll'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient1], align 16
  %c = alloca [100 x %struct.patient2], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 747744303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747744303, label %for.cond
    i32 1349024904, label %for.body
    i32 1308034863, label %for.inc
    i32 1230036939, label %for.end
    i32 831381941, label %for.cond4
    i32 99727357, label %for.body6
    i32 292905371, label %if.then
    i32 840068792, label %originalBB
    i32 -1086628542, label %originalBBpart2
    i32 -213365398, label %for.cond17
    i32 1215896049, label %for.body19
    i32 -660515980, label %originalBB151
    i32 -678187793, label %originalBBpart2153
    i32 65294925, label %for.inc30
    i32 1111363777, label %for.end32
    i32 1406477282, label %if.else
    i32 1487895255, label %originalBB155
    i32 -53248782, label %originalBBpart2157
    i32 -1102337634, label %for.cond40
    i32 -1729929581, label %for.body42
    i32 -502230983, label %for.inc53
    i32 -874446008, label %originalBB159
    i32 1754416277, label %originalBBpart2167
    i32 -1728091966, label %for.end55
    i32 1093666073, label %if.end
    i32 621883207, label %for.inc57
    i32 -1541840708, label %originalBB169
    i32 -1835000094, label %originalBBpart2175
    i32 -2121662959, label %for.end59
    i32 -932832647, label %originalBB177
    i32 2010405906, label %originalBBpart2179
    i32 486586846, label %for.cond60
    i32 977826980, label %originalBB181
    i32 1440296321, label %originalBBpart2185
    i32 1439678838, label %for.body62
    i32 -395223413, label %originalBB187
    i32 1469613877, label %originalBBpart2189
    i32 -164384477, label %for.cond63
    i32 -1408157643, label %for.body67
    i32 2140645653, label %if.then75
    i32 -440181006, label %for.cond90
    i32 971411163, label %for.body92
    i32 -939183870, label %for.inc119
    i32 27904634, label %for.end121
    i32 -2029741720, label %if.end122
    i32 609811280, label %for.inc123
    i32 -672803280, label %for.end125
    i32 -1698570595, label %for.inc126
    i32 562967075, label %originalBB191
    i32 -611165263, label %originalBBpart2195
    i32 1026876386, label %for.end128
    i32 1634865828, label %for.cond129
    i32 -158175569, label %for.body131
    i32 310441395, label %for.inc137
    i32 1686009386, label %for.end139
    i32 -2115146809, label %for.cond140
    i32 1827498737, label %for.body142
    i32 -903018921, label %for.inc148
    i32 -1523484144, label %for.end150
    i32 1245930059, label %originalBBalteredBB
    i32 -226718914, label %originalBB151alteredBB
    i32 -1724635883, label %originalBB155alteredBB
    i32 -1702452339, label %originalBB159alteredBB
    i32 -124360582, label %originalBB169alteredBB
    i32 664770225, label %originalBB177alteredBB
    i32 -158876768, label %originalBB181alteredBB
    i32 774920908, label %originalBB187alteredBB
    i32 -120964453, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.body131, %for.cond129, %for.end128, %originalBBpart2195, %originalBB191, %for.inc126, %for.end125, %for.inc123, %if.end122, %for.end121, %for.inc119, %for.body92, %for.cond90, %if.then75, %for.body67, %for.cond63, %originalBBpart2189, %originalBB187, %for.body62, %originalBBpart2185, %originalBB181, %for.cond60, %originalBBpart2179, %originalBB177, %for.end59, %originalBBpart2175, %originalBB169, %for.inc57, %if.end, %for.end55, %originalBBpart2167, %originalBB159, %for.inc53, %for.body42, %for.cond40, %originalBBpart2157, %originalBB155, %if.else, %for.end32, %for.inc30, %originalBBpart2153, %originalBB151, %for.body19, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %201, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2195 ], [ %.neg69, %originalBB191 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %if.then75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2167 ], [ %78, %originalBB159 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %if.else ], [ %j.0, %for.end32 ], [ %46, %for.inc30 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc148 ], [ %k.0, %for.body142 ], [ %k.0, %for.cond140 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %if.then75 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.else ], [ %47, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc148 ], [ %m.0, %for.body142 ], [ %m.0, %for.cond140 ], [ %m.0, %for.end139 ], [ %m.0, %for.inc137 ], [ %m.0, %for.body131 ], [ %m.0, %for.cond129 ], [ %m.0, %for.end128 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc126 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %if.end122 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond90 ], [ %m.0, %if.then75 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond63 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end ], [ %88, %for.end55 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.else ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %202, %originalBB169alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %197, %for.inc148 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond140 ], [ 0, %for.end139 ], [ %.neg67, %for.inc137 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %176, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %if.then75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2175 ], [ %98, %originalBB169 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc148 ], [ %x.0, %for.body142 ], [ %x.0, %for.cond140 ], [ %x.0, %for.end139 ], [ %x.0, %for.inc137 ], [ %x.0, %for.body131 ], [ %x.0, %for.cond129 ], [ %x.0, %for.end128 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB191 ], [ %x.0, %for.inc126 ], [ %x.0, %for.end125 ], [ %x.0, %for.inc123 ], [ %x.0, %if.end122 ], [ %x.0, %for.end121 ], [ %175, %for.inc119 ], [ %x.0, %for.body92 ], [ %x.0, %for.cond90 ], [ 0, %if.then75 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB181 ], [ %x.0, %for.cond60 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB169 ], [ %x.0, %for.inc57 ], [ %x.0, %if.end ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB159 ], [ %x.0, %for.inc53 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.else ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 562967075, %originalBB191alteredBB ], [ -395223413, %originalBB187alteredBB ], [ 977826980, %originalBB181alteredBB ], [ -932832647, %originalBB177alteredBB ], [ -1541840708, %originalBB169alteredBB ], [ -874446008, %originalBB159alteredBB ], [ 1487895255, %originalBB155alteredBB ], [ -660515980, %originalBB151alteredBB ], [ 840068792, %originalBBalteredBB ], [ -2115146809, %for.inc148 ], [ -903018921, %for.body142 ], [ %196, %for.cond140 ], [ -2115146809, %for.end139 ], [ 1634865828, %for.inc137 ], [ 310441395, %for.body131 ], [ %195, %for.cond129 ], [ 1634865828, %for.end128 ], [ 486586846, %originalBBpart2195 ], [ %194, %originalBB191 ], [ %185, %for.inc126 ], [ -1698570595, %for.end125 ], [ -164384477, %for.inc123 ], [ 609811280, %if.end122 ], [ -2029741720, %for.end121 ], [ -440181006, %for.inc119 ], [ -939183870, %for.body92 ], [ %172, %for.cond90 ], [ -440181006, %if.then75 ], [ %169, %for.body67 ], [ %166, %for.cond63 ], [ -164384477, %originalBBpart2189 ], [ %163, %originalBB187 ], [ %154, %for.body62 ], [ %145, %originalBBpart2185 ], [ %144, %originalBB181 ], [ %134, %for.cond60 ], [ 486586846, %originalBBpart2179 ], [ %125, %originalBB177 ], [ %116, %for.end59 ], [ 831381941, %originalBBpart2175 ], [ %107, %originalBB169 ], [ %97, %for.inc57 ], [ 621883207, %if.end ], [ 1093666073, %for.end55 ], [ -1102337634, %originalBBpart2167 ], [ %87, %originalBB159 ], [ %77, %for.inc53 ], [ -502230983, %for.body42 ], [ %67, %for.cond40 ], [ -1102337634, %originalBBpart2157 ], [ %66, %originalBB155 ], [ %56, %if.else ], [ 1093666073, %for.end32 ], [ -213365398, %for.inc30 ], [ 65294925, %originalBBpart2153 ], [ %45, %originalBB151 ], [ %35, %for.body19 ], [ %26, %for.cond17 ], [ -213365398, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 831381941, %for.end ], [ 747744303, %for.inc ], [ 1308034863, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1349024904, i32 1230036939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 99727357, i32 -2121662959
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom7, i32 1
  %5 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp10, i32 292905371, i32 1406477282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 840068792, i32 1245930059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11, i32 1
  %16 = load i32, i32* %age13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %age16 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom14, i32 1
  store i32 %16, i32* %age16, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1086628542, i32 1245930059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 10
  %26 = select i1 %cmp18, i32 1215896049, i32 1111363777
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -660515980, i32 -226718914
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom20, i32 0, i64 %idxprom23
  %36 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom25, i32 0, i64 %idxprom23
  store i8 %36, i8* %arrayidx29, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -678187793, i32 -226718914
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1487895255, i32 -1724635883
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %age36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom34, i32 1
  %57 = load i32, i32* %age36, align 4
  %idxprom37 = sext i32 %m.0 to i64
  %age39 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom37, i32 1
  store i32 %57, i32* %age39, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -53248782, i32 -1724635883
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, 10
  %67 = select i1 %cmp41, i32 -1729929581, i32 -1728091966
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom43, i32 0, i64 %idxprom46
  %68 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom48, i32 0, i64 %idxprom46
  store i8 %68, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -874446008, i32 -1702452339
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1754416277, i32 -1702452339
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1541840708, i32 -124360582
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1835000094, i32 -124360582
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -932832647, i32 664770225
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2010405906, i32 664770225
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 977826980, i32 -158876768
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, -1
  %cmp61 = icmp slt i32 %j.0, %135
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1440296321, i32 -158876768
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %145 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1439678838, i32 1026876386
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -395223413, i32 774920908
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1469613877, i32 774920908
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %164 = xor i32 %j.0, -1
  %165 = add i32 %k.0, %164
  %cmp66 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp66, i32 -1408157643, i32 -672803280
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %age70 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom68, i32 1
  %167 = load i32, i32* %age70, align 4
  %.neg72 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg72 to i64
  %age73 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom71, i32 1
  %168 = load i32, i32* %age73, align 4
  %cmp74 = icmp slt i32 %167, %168
  %169 = select i1 %cmp74, i32 2140645653, i32 -2029741720
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %age78 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom76, i32 1
  %170 = load i32, i32* %age78, align 4
  %.neg71 = add i32 %i.0, 1
  %idxprom80 = sext i32 %.neg71 to i64
  %age82 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom80, i32 1
  %171 = load i32, i32* %age82, align 4
  store i32 %171, i32* %age78, align 4
  store i32 %170, i32* %age82, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %x.0, 10
  %172 = select i1 %cmp91, i32 971411163, i32 27904634
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %x.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom93, i32 0, i64 %idxprom96
  %173 = load i8, i8* %arrayidx97, align 1
  %.neg70 = add i32 %i.0, 1
  %idxprom101 = sext i32 %.neg70 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom101, i32 0, i64 %idxprom96
  %174 = load i8, i8* %arrayidx105, align 1
  store i8 %174, i8* %arrayidx97, align 1
  store i8 %173, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %175 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 562967075, i32 -120964453
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -611165263, i32 -120964453
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %k.0
  %195 = select i1 %cmp130, i32 -158175569, i32 1686009386
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom132, i32 0, i64 0
  %puts68 = call i32 @puts(i8* nonnull %arraydecay135)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %cmp141 = icmp slt i32 %i.0, %m.0
  %196 = select i1 %cmp141, i32 1827498737, i32 -1523484144
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arraydecay146 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom143, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay146)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %age13alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11alteredBB, i32 1
  %198 = load i32, i32* %age13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %age16alteredBB = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom14alteredBB, i32 1
  store i32 %198, i32* %age16alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom20alteredBB, i32 0, i64 %idxprom23alteredBB
  %199 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom25alteredBB, i32 0, i64 %idxprom23alteredBB
  store i8 %199, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %age36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom34alteredBB, i32 1
  %200 = load i32, i32* %age36alteredBB, align 4
  %idxprom37alteredBB = sext i32 %m.0 to i64
  %age39alteredBB = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom37alteredBB, i32 1
  store i32 %200, i32* %age39alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
