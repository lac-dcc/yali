; ModuleID = 'build_ollvm/programs/93/866.ll'
source_filename = "source-C-CXX/93/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %sc = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1283322394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283322394, label %for.cond
    i32 -369846221, label %for.body
    i32 -1255707589, label %for.inc
    i32 -2101128921, label %for.end
    i32 -851473701, label %for.cond2
    i32 1244692883, label %for.body4
    i32 -1283488215, label %originalBB
    i32 -1366816666, label %originalBBpart2
    i32 -1012131772, label %if.then
    i32 155229072, label %originalBB74
    i32 1910713645, label %originalBBpart283
    i32 479570943, label %if.end
    i32 796284450, label %for.inc8
    i32 -136017816, label %originalBB85
    i32 -887022454, label %originalBBpart297
    i32 284499446, label %for.end10
    i32 426622657, label %for.cond11
    i32 1998911568, label %originalBB99
    i32 1909567985, label %originalBBpart2101
    i32 793539680, label %for.body13
    i32 985560777, label %while.cond
    i32 397150657, label %while.body
    i32 -43014695, label %originalBB103
    i32 220917324, label %originalBBpart2113
    i32 -1816131835, label %if.then19
    i32 1074415768, label %if.else
    i32 199169247, label %if.end21
    i32 1056330677, label %while.end
    i32 835724402, label %for.inc27
    i32 921271106, label %for.end29
    i32 1239213694, label %for.cond30
    i32 -1933390912, label %for.body32
    i32 1312024978, label %for.cond33
    i32 -528189219, label %for.body36
    i32 -956968298, label %if.then43
    i32 689896346, label %originalBB115
    i32 -1876563267, label %originalBBpart2127
    i32 2110010538, label %if.end54
    i32 821897668, label %originalBB129
    i32 -1072479921, label %originalBBpart2131
    i32 451655620, label %for.inc55
    i32 -729410470, label %for.end56
    i32 600101343, label %originalBB133
    i32 -2012785550, label %originalBBpart2135
    i32 -1037946092, label %for.inc57
    i32 555906238, label %for.end59
    i32 -816661578, label %originalBB137
    i32 -818019444, label %originalBBpart2139
    i32 1353529707, label %for.cond60
    i32 1584709772, label %for.body63
    i32 -1499559024, label %originalBB141
    i32 -977868323, label %originalBBpart2143
    i32 -574484379, label %for.inc67
    i32 1131680460, label %for.end69
    i32 -681622519, label %originalBB145
    i32 -838712016, label %originalBBpart2156
    i32 796096137, label %originalBBalteredBB
    i32 -1910692243, label %originalBB74alteredBB
    i32 1122142010, label %originalBB85alteredBB
    i32 313794453, label %originalBB99alteredBB
    i32 -1498725136, label %originalBB103alteredBB
    i32 749419025, label %originalBB115alteredBB
    i32 884509284, label %originalBB129alteredBB
    i32 -1182122620, label %originalBB133alteredBB
    i32 -121189571, label %originalBB137alteredBB
    i32 -1376975139, label %originalBB141alteredBB
    i32 422339769, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB145, %for.end69, %for.inc67, %originalBBpart2143, %originalBB141, %for.body63, %for.cond60, %originalBBpart2139, %originalBB137, %for.end59, %for.inc57, %originalBBpart2135, %originalBB133, %for.end56, %for.inc55, %originalBBpart2131, %originalBB129, %if.end54, %originalBBpart2127, %originalBB115, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %while.end, %if.end21, %if.else, %if.then19, %originalBBpart2113, %originalBB103, %while.body, %while.cond, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %for.end10, %originalBBpart297, %originalBB85, %for.inc8, %if.end, %originalBBpart283, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %236, %originalBB85alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %while.end ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart297 ], [ %54, %originalBB85 ], [ %i.0, %for.inc8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %107, %while.end ], [ %j.0, %if.end21 ], [ %.neg43, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end56 ], [ %156, %for.inc55 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %110, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %108, %for.inc27 ], [ %k.0, %while.end ], [ %k.0, %if.end21 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB103 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc8 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB145 ], [ %l.0, %for.end69 ], [ %214, %for.inc67 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond60 ], [ %l.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %l.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then43 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ 0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %while.end ], [ %l.0, %if.end21 ], [ %l.0, %if.else ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB103 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB85 ], [ %l.0, %for.inc8 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB74 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %235, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB145 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond60 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then43 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %while.end ], [ %a.0, %if.end21 ], [ %a.0, %if.else ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB103 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB85 ], [ %a.0, %for.inc8 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart283 ], [ %35, %originalBB74 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681622519, %originalBB145alteredBB ], [ -1499559024, %originalBB141alteredBB ], [ -816661578, %originalBB137alteredBB ], [ 600101343, %originalBB133alteredBB ], [ 821897668, %originalBB129alteredBB ], [ 689896346, %originalBB115alteredBB ], [ -43014695, %originalBB103alteredBB ], [ 1998911568, %originalBB99alteredBB ], [ -136017816, %originalBB85alteredBB ], [ 155229072, %originalBB74alteredBB ], [ -1283488215, %originalBBalteredBB ], [ %234, %originalBB145 ], [ %223, %for.end69 ], [ 1353529707, %for.inc67 ], [ -574484379, %originalBBpart2143 ], [ %213, %originalBB141 ], [ %203, %for.body63 ], [ %194, %for.cond60 ], [ 1353529707, %originalBBpart2139 ], [ %192, %originalBB137 ], [ %183, %for.end59 ], [ 1239213694, %for.inc57 ], [ -1037946092, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %165, %for.end56 ], [ 1312024978, %for.inc55 ], [ 451655620, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %146, %if.end54 ], [ 2110010538, %originalBBpart2127 ], [ %137, %originalBB115 ], [ %125, %if.then43 ], [ %116, %for.body36 ], [ %112, %for.cond33 ], [ 1312024978, %for.body32 ], [ %109, %for.cond30 ], [ 1239213694, %for.end29 ], [ 426622657, %for.inc27 ], [ 835724402, %while.end ], [ 985560777, %if.end21 ], [ 199169247, %if.else ], [ 1056330677, %if.then19 ], [ %105, %originalBBpart2113 ], [ %104, %originalBB103 ], [ %93, %while.body ], [ %84, %while.cond ], [ 985560777, %for.body13 ], [ %82, %originalBBpart2101 ], [ %81, %originalBB99 ], [ %72, %for.cond11 ], [ 426622657, %for.end10 ], [ -851473701, %originalBBpart297 ], [ %63, %originalBB85 ], [ %53, %for.inc8 ], [ 796284450, %if.end ], [ 479570943, %originalBBpart283 ], [ %44, %originalBB74 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -851473701, %for.end ], [ 1283322394, %for.inc ], [ -1255707589, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -369846221, i32 -2101128921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1244692883, i32 284499446
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1283488215, i32 796096137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = and i32 %14, 1
  %cmp7 = icmp ne i32 %15, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1366816666, i32 796096137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1012131772, i32 479570943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 155229072, i32 -1910692243
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %35 = add i32 %a.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1910713645, i32 -1910692243
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -136017816, i32 1122142010
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -887022454, i32 1122142010
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1998911568, i32 313794453
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %a.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1909567985, i32 313794453
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 793539680, i32 921271106
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp14, i32 397150657, i32 1056330677
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -43014695, i32 -1498725136
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %95 = and i32 %94, 1
  %cmp18 = icmp ne i32 %95, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 220917324, i32 -1498725136
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %105 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1816131835, i32 1074415768
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom24
  store i32 %106, i32* %arrayidx25, align 4
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %l.0, %a.0
  %109 = select i1 %cmp31, i32 -1933390912, i32 555906238
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %110 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %111 = add i32 %l.0, 1
  %cmp35 = icmp sgt i32 %k.0, %111
  %112 = select i1 %cmp35, i32 -528189219, i32 -729410470
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp42, i32 -956968298, i32 2110010538
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 689896346, i32 749419025
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %126 = add i32 %k.0, -1
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  store i32 %128, i32* %arrayidx46, align 4
  store i32 %127, i32* %arrayidx48, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1876563267, i32 749419025
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 821897668, i32 884509284
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1072479921, i32 884509284
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 600101343, i32 -1182122620
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2012785550, i32 -1182122620
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -816661578, i32 -121189571
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -818019444, i32 -121189571
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %193 = add i32 %a.0, -1
  %cmp62 = icmp slt i32 %l.0, %193
  %194 = select i1 %cmp62, i32 1584709772, i32 1131680460
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1499559024, i32 -1376975139
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %l.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom64
  %204 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -977868323, i32 -1376975139
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %214 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -681622519, i32 422339769
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %224 = add i32 %a.0, -1
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom71
  %225 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -838712016, i32 422339769
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %k.0, -1
  %idxprom45alteredBB = sext i32 %237 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom45alteredBB
  %238 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom47alteredBB
  %239 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %239, i32* %arrayidx46alteredBB, align 4
  store i32 %238, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %l.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom64alteredBB
  %240 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %a.0, -1
  %idxprom71alteredBB = sext i32 %241 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sc, i64 0, i64 %idxprom71alteredBB
  %242 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
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
