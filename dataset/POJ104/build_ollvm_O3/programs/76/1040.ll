; ModuleID = 'build_ollvm/programs/76/1040.ll'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x i8], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %div61 = sdiv i32 %conv, 2
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1244801653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1244801653, label %for.cond
    i32 1405509967, label %originalBB
    i32 -2020555177, label %originalBBpart2
    i32 -920177690, label %for.body
    i32 1011626391, label %for.cond5
    i32 430225732, label %for.body9
    i32 964647649, label %if.then
    i32 -766148410, label %for.cond16
    i32 -1601780897, label %originalBB88
    i32 -992714912, label %originalBBpart290
    i32 1967509991, label %for.body19
    i32 1696548319, label %originalBB92
    i32 -276865760, label %originalBBpart294
    i32 -1254530351, label %if.then26
    i32 1888713641, label %if.else
    i32 -2034835244, label %originalBB96
    i32 741971718, label %originalBBpart298
    i32 1523965025, label %if.then33
    i32 80942512, label %originalBB100
    i32 -1019526106, label %originalBBpart2102
    i32 1526866044, label %if.end
    i32 -1841517265, label %if.end34
    i32 -449819090, label %originalBB104
    i32 1926766111, label %originalBBpart2106
    i32 1024051786, label %for.inc
    i32 1726944213, label %originalBB108
    i32 2084085112, label %originalBBpart2121
    i32 -1229352324, label %for.end
    i32 -2119370321, label %if.then37
    i32 -2113949209, label %if.else38
    i32 -1502882346, label %originalBB123
    i32 1183002279, label %originalBBpart2139
    i32 1307389252, label %if.end48
    i32 284734680, label %if.end49
    i32 -1167666627, label %originalBB141
    i32 55343273, label %originalBBpart2143
    i32 -1340817766, label %for.inc50
    i32 -1219282117, label %for.end52
    i32 -642037684, label %for.inc53
    i32 -46705205, label %for.end55
    i32 1201298174, label %originalBB145
    i32 -1253031765, label %originalBBpart2147
    i32 1468470543, label %for.cond56
    i32 905914685, label %for.body59
    i32 1699746809, label %for.cond60
    i32 -1608133069, label %for.body64
    i32 -71687264, label %if.then69
    i32 681888541, label %if.end72
    i32 444983933, label %for.inc73
    i32 1148933320, label %for.end75
    i32 602785747, label %for.inc85
    i32 1995138199, label %originalBB149
    i32 -500215283, label %originalBBpart2164
    i32 -382391004, label %for.end87
    i32 -145682450, label %originalBB166
    i32 -586877030, label %originalBBpart2168
    i32 -1893863564, label %originalBBalteredBB
    i32 1918715669, label %originalBB88alteredBB
    i32 1906185797, label %originalBB92alteredBB
    i32 -369180706, label %originalBB96alteredBB
    i32 -1649384384, label %originalBB100alteredBB
    i32 -1043942783, label %originalBB104alteredBB
    i32 -139571756, label %originalBB108alteredBB
    i32 -2016699223, label %originalBB123alteredBB
    i32 -1502734004, label %originalBB141alteredBB
    i32 902333540, label %originalBB145alteredBB
    i32 1402242652, label %originalBB149alteredBB
    i32 75584160, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB166, %for.end87, %originalBBpart2164, %originalBB149, %for.inc85, %for.end75, %for.inc73, %if.end72, %if.then69, %for.body64, %for.cond60, %for.body59, %for.cond56, %originalBBpart2147, %originalBB145, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2143, %originalBB141, %if.end49, %if.end48, %originalBBpart2139, %originalBB123, %if.else38, %if.then37, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end34, %if.end, %originalBBpart2102, %originalBB100, %if.then33, %originalBBpart298, %originalBB96, %if.else, %if.then26, %originalBBpart294, %originalBB92, %for.body19, %originalBBpart290, %originalBB88, %for.cond16, %if.then, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %179, %for.inc50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %.neg44, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %131, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond16 ], [ %26, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %.neg43, %originalBB123alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB166 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB149 ], [ %s.0, %for.inc85 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end72 ], [ %s.0, %if.then69 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond60 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2139 ], [ %151, %originalBB123 ], [ %s.0, %if.else38 ], [ %s.0, %if.then37 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end34 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.else ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.cond16 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB166alteredBB ], [ %.neg, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB166 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2164 ], [ %216, %originalBB149 ], [ %q.0, %for.inc85 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end72 ], [ %q.0, %if.then69 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond60 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB123 ], [ %q.0, %if.else38 ], [ %q.0, %if.then37 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end34 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.else ], [ %q.0, %if.then26 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond16 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB166 ], [ %min.0, %for.end87 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB149 ], [ %min.0, %for.inc85 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %203, %if.then69 ], [ %min.0, %for.body64 ], [ %min.0, %for.cond60 ], [ 300, %for.body59 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %if.end49 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB123 ], [ %min.0, %if.else38 ], [ %min.0, %if.then37 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %if.end34 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %if.then33 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %if.else ], [ %min.0, %if.then26 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %for.cond16 ], [ %min.0, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB166 ], [ %h.0, %for.end87 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB149 ], [ %h.0, %for.inc85 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %if.end72 ], [ %h.0, %if.then69 ], [ %h.0, %for.body64 ], [ %h.0, %for.cond60 ], [ %h.0, %for.body59 ], [ %h.0, %for.cond56 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %for.end52 ], [ %h.0, %for.inc50 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %if.end49 ], [ %h.0, %if.end48 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB123 ], [ %h.0, %if.else38 ], [ %h.0, %if.then37 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.end34 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %h.0, %if.then33 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %if.else ], [ %h.0, %if.then26 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %for.body19 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond16 ], [ %h.0, %if.then ], [ 0, %for.body9 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB104alteredBB ], [ %z.0, %originalBB100alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB166 ], [ %z.0, %for.end87 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB149 ], [ %z.0, %for.inc85 ], [ %z.0, %for.end75 ], [ %z.0, %for.inc73 ], [ %z.0, %if.end72 ], [ %z.0, %if.then69 ], [ %z.0, %for.body64 ], [ %z.0, %for.cond60 ], [ %z.0, %for.body59 ], [ %z.0, %for.cond56 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %for.end55 ], [ %180, %for.inc53 ], [ %z.0, %for.end52 ], [ %z.0, %for.inc50 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.end49 ], [ %z.0, %if.end48 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB123 ], [ %z.0, %if.else38 ], [ %z.0, %if.then37 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB108 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB104 ], [ %z.0, %if.end34 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2102 ], [ %z.0, %originalBB100 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %if.else ], [ %z.0, %if.then26 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %for.body19 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %for.cond16 ], [ %z.0, %if.then ], [ %z.0, %for.body9 ], [ %z.0, %for.cond5 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB166 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %k.0, %if.then69 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond60 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.end49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB123 ], [ %p.0, %if.else38 ], [ %p.0, %if.then37 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end34 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB166 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end75 ], [ %204, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then69 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond60 ], [ 0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else38 ], [ %k.0, %if.then37 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145682450, %originalBB166alteredBB ], [ 1995138199, %originalBB149alteredBB ], [ 1201298174, %originalBB145alteredBB ], [ -1167666627, %originalBB141alteredBB ], [ -1502882346, %originalBB123alteredBB ], [ 1726944213, %originalBB108alteredBB ], [ -449819090, %originalBB104alteredBB ], [ 80942512, %originalBB100alteredBB ], [ -2034835244, %originalBB96alteredBB ], [ 1696548319, %originalBB92alteredBB ], [ -1601780897, %originalBB88alteredBB ], [ 1405509967, %originalBBalteredBB ], [ %243, %originalBB166 ], [ %234, %for.end87 ], [ 1468470543, %originalBBpart2164 ], [ %225, %originalBB149 ], [ %215, %for.inc85 ], [ 602785747, %for.end75 ], [ 1699746809, %for.inc73 ], [ 444983933, %if.end72 ], [ 681888541, %if.then69 ], [ %202, %for.body64 ], [ %200, %for.cond60 ], [ 1699746809, %for.body59 ], [ %199, %for.cond56 ], [ 1468470543, %originalBBpart2147 ], [ %198, %originalBB145 ], [ %189, %for.end55 ], [ 1244801653, %for.inc53 ], [ -642037684, %for.end52 ], [ 1011626391, %for.inc50 ], [ -1340817766, %originalBBpart2143 ], [ %178, %originalBB141 ], [ %169, %if.end49 ], [ 284734680, %if.end48 ], [ 1307389252, %originalBBpart2139 ], [ %160, %originalBB123 ], [ %150, %if.else38 ], [ -1340817766, %if.then37 ], [ %141, %for.end ], [ -766148410, %originalBBpart2121 ], [ %140, %originalBB108 ], [ %130, %for.inc ], [ 1024051786, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %112, %if.end34 ], [ -1841517265, %if.end ], [ -1229352324, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %if.then33 ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %74, %if.else ], [ -1229352324, %if.then26 ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %54, %for.body19 ], [ %45, %originalBBpart290 ], [ %44, %originalBB88 ], [ %35, %for.cond16 ], [ -766148410, %if.then ], [ %25, %for.body9 ], [ %23, %for.cond5 ], [ 1011626391, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1405509967, i32 -1893863564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2020555177, i32 -1893863564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -920177690, i32 -46705205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %3
  %23 = select i1 %cmp7, i32 430225732, i32 -1219282117
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp14 = icmp eq i8 %24, %0
  %25 = select i1 %cmp14, i32 964647649, i32 284734680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1601780897, i32 1918715669
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -992714912, i32 1918715669
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1967509991, i32 -1229352324
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1696548319, i32 1906185797
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp eq i8 %55, %2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -276865760, i32 1906185797
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1254530351, i32 1888713641
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2034835244, i32 -369180706
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %cmp31 = icmp eq i8 %75, %0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 741971718, i32 -369180706
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %85 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1523965025, i32 1526866044
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 80942512, i32 -1649384384
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1019526106, i32 -1649384384
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -449819090, i32 -1043942783
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1926766111, i32 -1043942783
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1726944213, i32 -139571756
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2084085112, i32 -139571756
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp eq i32 %h.0, 1
  %141 = select i1 %cmp35, i32 -2119370321, i32 -2113949209
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1502882346, i32 -2016699223
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %s.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %i.0, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %j.0, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %151 = add i32 %s.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1183002279, i32 -2016699223
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1167666627, i32 -1502734004
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 55343273, i32 -1502734004
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %180 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1201298174, i32 902333540
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1253031765, i32 902333540
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %q.0, %div61
  %199 = select i1 %cmp57.not, i32 -382391004, i32 905914685
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %k.0, %div61
  %200 = select i1 %cmp62, i32 -1608133069, i32 1148933320
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom65
  %201 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %201, %min.0
  %202 = select i1 %cmp67, i32 -71687264, i32 681888541
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom70
  %203 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %p.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom76
  %205 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom76
  %206 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %205, i32 %206)
  store i32 400, i32* %arrayidx77, align 4
  store i32 400, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1995138199, i32 1402242652
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %216 = add i32 %q.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -500215283, i32 1402242652
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -145682450, i32 75584160
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -586877030, i32 75584160
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %s.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %i.0, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  store i32 %j.0, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  %.neg43 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
