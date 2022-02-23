; ModuleID = 'build_ollvm/programs/93/911.ll'
source_filename = "source-C-CXX/93/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1595337118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1595337118, label %for.cond
    i32 -873949119, label %for.body
    i32 -892749374, label %originalBB
    i32 626645222, label %originalBBpart2
    i32 283480614, label %for.inc
    i32 23894907, label %for.end
    i32 239218036, label %originalBB84
    i32 1668172060, label %originalBBpart286
    i32 -1653101448, label %for.cond2
    i32 -177062859, label %for.body4
    i32 1275435217, label %originalBB88
    i32 -685199140, label %originalBBpart290
    i32 1168704507, label %if.then
    i32 -88502530, label %originalBB92
    i32 1801633275, label %originalBBpart2103
    i32 1080270888, label %if.end
    i32 -1587257515, label %for.inc9
    i32 -881906730, label %for.end11
    i32 -1827748215, label %originalBB105
    i32 -388166154, label %originalBBpart2107
    i32 1425029635, label %for.cond12
    i32 -2087654392, label %originalBB109
    i32 -1575360701, label %originalBBpart2111
    i32 -1348907800, label %for.body14
    i32 -378675659, label %for.cond15
    i32 524006621, label %for.body17
    i32 2090980427, label %if.then22
    i32 -61792036, label %if.end27
    i32 943531965, label %for.inc29
    i32 439492082, label %for.end31
    i32 333322102, label %for.inc32
    i32 807791712, label %for.end34
    i32 -603809335, label %for.cond35
    i32 73062705, label %originalBB113
    i32 -859094377, label %originalBBpart2123
    i32 1338872424, label %for.body37
    i32 -2014570188, label %originalBB125
    i32 -1362511749, label %originalBBpart2127
    i32 -832573996, label %for.cond38
    i32 -855135546, label %for.body42
    i32 990007114, label %originalBB129
    i32 213683679, label %originalBBpart2142
    i32 254456178, label %if.then49
    i32 -2016867308, label %if.end60
    i32 1674086056, label %for.inc61
    i32 1402811143, label %for.end63
    i32 -55070945, label %originalBB144
    i32 -875781332, label %originalBBpart2146
    i32 630151853, label %for.inc64
    i32 1736333158, label %originalBB148
    i32 1510051771, label %originalBBpart2155
    i32 234217182, label %for.end66
    i32 -2005489010, label %for.cond67
    i32 88463929, label %for.body69
    i32 1850153561, label %originalBB157
    i32 592350848, label %originalBBpart2163
    i32 -628808105, label %if.then72
    i32 2125572974, label %if.else
    i32 2011862359, label %originalBB165
    i32 1677302112, label %originalBBpart2167
    i32 1564990164, label %if.end79
    i32 1584511361, label %for.inc80
    i32 -2015989890, label %for.end82
    i32 521578148, label %originalBBalteredBB
    i32 557709760, label %originalBB84alteredBB
    i32 651935792, label %originalBB88alteredBB
    i32 -1783318707, label %originalBB92alteredBB
    i32 1609193439, label %originalBB105alteredBB
    i32 -1248838051, label %originalBB109alteredBB
    i32 -1848133966, label %originalBB113alteredBB
    i32 -150575451, label %originalBB125alteredBB
    i32 674027394, label %originalBB129alteredBB
    i32 -891751011, label %originalBB144alteredBB
    i32 1011210644, label %originalBB148alteredBB
    i32 289763047, label %originalBB157alteredBB
    i32 1503202273, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2167, %originalBB165, %if.else, %if.then72, %originalBBpart2163, %originalBB157, %for.body69, %for.cond67, %for.end66, %originalBBpart2155, %originalBB148, %for.inc64, %originalBBpart2146, %originalBB144, %for.end63, %for.inc61, %if.end60, %if.then49, %originalBBpart2142, %originalBB129, %for.body42, %for.cond38, %originalBBpart2127, %originalBB125, %for.body37, %originalBBpart2123, %originalBB113, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end27, %if.then22, %for.body17, %for.cond15, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %originalBBpart2107, %originalBB105, %for.end11, %for.inc9, %if.end, %originalBBpart2103, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body4, %for.cond2, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %274, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc80 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.else ], [ %d.0, %if.then72 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB157 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond67 ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB148 ], [ %d.0, %for.inc64 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc61 ], [ %d.0, %if.end60 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB129 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.body37 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB113 ], [ %d.0, %for.cond35 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc32 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end27 ], [ %d.0, %if.then22 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2103 ], [ %73, %originalBB92 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end63 ], [ %196, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %129, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end27 ], [ %k.0, %if.then22 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.else ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB157 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc64 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB129 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body37 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %.neg50, %if.end27 ], [ %127, %if.then22 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %275, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2155 ], [ %.neg48, %originalBB148 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %128, %for.inc29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end11 ], [ %83, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2011862359, %originalBB165alteredBB ], [ 1850153561, %originalBB157alteredBB ], [ 1736333158, %originalBB148alteredBB ], [ -55070945, %originalBB144alteredBB ], [ 990007114, %originalBB129alteredBB ], [ -2014570188, %originalBB125alteredBB ], [ 73062705, %originalBB113alteredBB ], [ -2087654392, %originalBB109alteredBB ], [ -1827748215, %originalBB105alteredBB ], [ -88502530, %originalBB92alteredBB ], [ 1275435217, %originalBB88alteredBB ], [ 239218036, %originalBB84alteredBB ], [ -892749374, %originalBBalteredBB ], [ -2005489010, %for.inc80 ], [ 1584511361, %if.end79 ], [ 1564990164, %originalBBpart2167 ], [ %273, %originalBB165 ], [ %263, %if.else ], [ 1564990164, %if.then72 ], [ %253, %originalBBpart2163 ], [ %252, %originalBB157 ], [ %242, %for.body69 ], [ %233, %for.cond67 ], [ -2005489010, %for.end66 ], [ -603809335, %originalBBpart2155 ], [ %232, %originalBB148 ], [ %223, %for.inc64 ], [ 630151853, %originalBBpart2146 ], [ %214, %originalBB144 ], [ %205, %for.end63 ], [ -832573996, %for.inc61 ], [ 1674086056, %if.end60 ], [ -2016867308, %if.then49 ], [ %192, %originalBBpart2142 ], [ %191, %originalBB129 ], [ %179, %for.body42 ], [ %170, %for.cond38 ], [ -832573996, %originalBBpart2127 ], [ %167, %originalBB125 ], [ %158, %for.body37 ], [ %149, %originalBBpart2123 ], [ %148, %originalBB113 ], [ %138, %for.cond35 ], [ -603809335, %for.end34 ], [ 1425029635, %for.inc32 ], [ 333322102, %for.end31 ], [ -378675659, %for.inc29 ], [ 943531965, %if.end27 ], [ 439492082, %if.then22 ], [ %125, %for.body17 ], [ %122, %for.cond15 ], [ -378675659, %for.body14 ], [ %120, %originalBBpart2111 ], [ %119, %originalBB109 ], [ %110, %for.cond12 ], [ 1425029635, %originalBBpart2107 ], [ %101, %originalBB105 ], [ %92, %for.end11 ], [ -1653101448, %for.inc9 ], [ -1587257515, %if.end ], [ 1080270888, %originalBBpart2103 ], [ %82, %originalBB92 ], [ %72, %if.then ], [ %63, %originalBBpart290 ], [ %62, %originalBB88 ], [ %51, %for.body4 ], [ %42, %for.cond2 ], [ -1653101448, %originalBBpart286 ], [ %40, %originalBB84 ], [ %31, %for.end ], [ -1595337118, %for.inc ], [ 283480614, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -873949119, i32 23894907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -892749374, i32 521578148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 626645222, i32 521578148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 239218036, i32 557709760
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1668172060, i32 557709760
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp3, i32 -177062859, i32 -881906730
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1275435217, i32 651935792
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %53 = and i32 %52, 1
  %cmp7 = icmp ne i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -685199140, i32 651935792
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1168704507, i32 1080270888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -88502530, i32 -1783318707
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %73 = add i32 %d.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1801633275, i32 -1783318707
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1827748215, i32 1609193439
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -388166154, i32 1609193439
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2087654392, i32 -1248838051
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %d.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1575360701, i32 -1248838051
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %120 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1348907800, i32 807791712
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp16, i32 524006621, i32 439492082
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = and i32 %123, 1
  %cmp21.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp21.not, i32 -61792036, i32 2090980427
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %126, i32* %arrayidx26, align 4
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 73062705, i32 -1848133966
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %139 = add i32 %d.0, -1
  %cmp36 = icmp slt i32 %i.0, %139
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -859094377, i32 -1848133966
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %149 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1338872424, i32 234217182
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2014570188, i32 -150575451
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1362511749, i32 -150575451
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %168 = xor i32 %i.0, -1
  %169 = add i32 %d.0, %168
  %cmp41 = icmp slt i32 %k.0, %169
  %170 = select i1 %cmp41, i32 -855135546, i32 1402811143
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 990007114, i32 674027394
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %180 = load i32, i32* %arrayidx44, align 4
  %181 = add i32 %k.0, 1
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %180, %182
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 213683679, i32 674027394
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %192 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 254456178, i32 -2016867308
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %194 = add i32 %k.0, 1
  %idxprom53 = sext i32 %194 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %195 = load i32, i32* %arrayidx54, align 4
  store i32 %195, i32* %arrayidx51, align 4
  store i32 %193, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -55070945, i32 -891751011
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -875781332, i32 -891751011
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1736333158, i32 1011210644
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1510051771, i32 1011210644
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %d.0
  %233 = select i1 %cmp68, i32 88463929, i32 -2015989890
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1850153561, i32 289763047
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %243 = add i32 %d.0, -1
  %cmp71 = icmp ne i32 %i.0, %243
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 592350848, i32 289763047
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %253 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -628808105, i32 2125572974
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %254 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2011862359, i32 1503202273
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %264 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1677302112, i32 1503202273
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %274 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %276 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %276)
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
