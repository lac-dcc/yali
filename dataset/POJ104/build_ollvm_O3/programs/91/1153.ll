; ModuleID = 'build_ollvm/programs/91/1153.ll'
source_filename = "source-C-CXX/91/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T_hs = common global [100 x i32] zeroinitializer, align 16
@Q_hs = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"(%d %d) \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @hs_cmp(i8* nocapture readonly %p, i8* nocapture readonly %q) #0 {
entry:
  %0 = bitcast i8* %p to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %q to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %ac, i8** nocapture readnone %av) local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %Ql.0 = phi i32 [ undef, %entry ], [ %Ql.0.be, %loopEntry.backedge ]
  %Qr.0 = phi i32 [ undef, %entry ], [ %Qr.0.be, %loopEntry.backedge ]
  %Tl.0 = phi i32 [ undef, %entry ], [ %Tl.0.be, %loopEntry.backedge ]
  %Tr.0 = phi i32 [ undef, %entry ], [ %Tr.0.be, %loopEntry.backedge ]
  %cost.0 = phi i32 [ undef, %entry ], [ %cost.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155655583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155655583, label %while.cond
    i32 2020035778, label %while.body
    i32 625993603, label %for.cond
    i32 629120197, label %for.body
    i32 -1861368677, label %for.inc
    i32 1830602317, label %for.end
    i32 176556323, label %for.cond2
    i32 1021459072, label %for.body4
    i32 -40856287, label %originalBB
    i32 1310626977, label %originalBBpart2
    i32 -1991030140, label %for.inc8
    i32 -1816866578, label %for.end10
    i32 2071229539, label %originalBB64
    i32 1514196029, label %originalBBpart266
    i32 -1879975446, label %for.cond12
    i32 1075586531, label %originalBB68
    i32 -560670946, label %originalBBpart270
    i32 -190203399, label %for.body15
    i32 510757214, label %for.inc21
    i32 -885249033, label %for.end23
    i32 -478914927, label %originalBB72
    i32 1635203180, label %originalBBpart280
    i32 -347408907, label %while.cond25
    i32 1297488261, label %while.body28
    i32 1650917918, label %originalBB82
    i32 2050352114, label %originalBBpart284
    i32 -1144112148, label %if.then
    i32 618758320, label %if.else
    i32 627851108, label %if.then43
    i32 604533002, label %originalBB86
    i32 -425583531, label %originalBBpart2110
    i32 -175287061, label %if.else46
    i32 -1195015647, label %if.then53
    i32 -1978979459, label %originalBB112
    i32 1296869699, label %originalBBpart2143
    i32 -902226336, label %if.else57
    i32 -2100531950, label %if.end
    i32 1371668321, label %originalBB145
    i32 -975473988, label %originalBBpart2147
    i32 -1475818595, label %if.end60
    i32 -1854082420, label %if.end61
    i32 -464842088, label %while.end
    i32 983425381, label %while.end63
    i32 -1690847088, label %originalBB149
    i32 1311303550, label %originalBBpart2151
    i32 1175015649, label %originalBBalteredBB
    i32 584010716, label %originalBB64alteredBB
    i32 -1899078877, label %originalBB68alteredBB
    i32 1670932648, label %originalBB72alteredBB
    i32 -805553476, label %originalBB82alteredBB
    i32 1855915816, label %originalBB86alteredBB
    i32 544437434, label %originalBB112alteredBB
    i32 956778788, label %originalBB145alteredBB
    i32 -796359678, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB112alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB149, %while.end63, %while.end, %if.end61, %if.end60, %originalBBpart2147, %originalBB145, %if.end, %if.else57, %originalBBpart2143, %originalBB112, %if.then53, %if.else46, %originalBBpart2110, %originalBB86, %if.then43, %if.else, %if.then, %originalBBpart284, %originalBB82, %while.body28, %while.cond25, %originalBBpart280, %originalBB72, %for.end23, %for.inc21, %for.body15, %originalBBpart270, %originalBB68, %for.cond12, %originalBBpart266, %originalBB64, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %while.end63 ], [ %i.0, %while.end ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then53 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end23 ], [ %.neg38, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end10 ], [ %.neg39, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %Ql.0.be = phi i32 [ %Ql.0, %loopEntry ], [ %Ql.0, %originalBB149alteredBB ], [ %Ql.0, %originalBB145alteredBB ], [ %Ql.0, %originalBB112alteredBB ], [ %Ql.0, %originalBB86alteredBB ], [ %Ql.0, %originalBB82alteredBB ], [ 0, %originalBB72alteredBB ], [ %Ql.0, %originalBB68alteredBB ], [ %Ql.0, %originalBB64alteredBB ], [ %Ql.0, %originalBBalteredBB ], [ %Ql.0, %originalBB149 ], [ %Ql.0, %while.end63 ], [ %Ql.0, %while.end ], [ %Ql.0, %if.end61 ], [ %Ql.0, %if.end60 ], [ %Ql.0, %originalBBpart2147 ], [ %Ql.0, %originalBB145 ], [ %Ql.0, %if.end ], [ %Ql.0, %if.else57 ], [ %Ql.0, %originalBBpart2143 ], [ %Ql.0, %originalBB112 ], [ %Ql.0, %if.then53 ], [ %Ql.0, %if.else46 ], [ %Ql.0, %originalBBpart2110 ], [ %Ql.0, %originalBB86 ], [ %Ql.0, %if.then43 ], [ %Ql.0, %if.else ], [ %.neg36, %if.then ], [ %Ql.0, %originalBBpart284 ], [ %Ql.0, %originalBB82 ], [ %Ql.0, %while.body28 ], [ %Ql.0, %while.cond25 ], [ %Ql.0, %originalBBpart280 ], [ 0, %originalBB72 ], [ %Ql.0, %for.end23 ], [ %Ql.0, %for.inc21 ], [ %Ql.0, %for.body15 ], [ %Ql.0, %originalBBpart270 ], [ %Ql.0, %originalBB68 ], [ %Ql.0, %for.cond12 ], [ %Ql.0, %originalBBpart266 ], [ %Ql.0, %originalBB64 ], [ %Ql.0, %for.end10 ], [ %Ql.0, %for.inc8 ], [ %Ql.0, %originalBBpart2 ], [ %Ql.0, %originalBB ], [ %Ql.0, %for.body4 ], [ %Ql.0, %for.cond2 ], [ %Ql.0, %for.end ], [ %Ql.0, %for.inc ], [ %Ql.0, %for.body ], [ %Ql.0, %for.cond ], [ %Ql.0, %while.body ], [ %Ql.0, %while.cond ]
  %Qr.0.be = phi i32 [ %Qr.0, %loopEntry ], [ %Qr.0, %originalBB149alteredBB ], [ %Qr.0, %originalBB145alteredBB ], [ %204, %originalBB112alteredBB ], [ %201, %originalBB86alteredBB ], [ %Qr.0, %originalBB82alteredBB ], [ %198, %originalBB72alteredBB ], [ %Qr.0, %originalBB68alteredBB ], [ %Qr.0, %originalBB64alteredBB ], [ %Qr.0, %originalBBalteredBB ], [ %Qr.0, %originalBB149 ], [ %Qr.0, %while.end63 ], [ %Qr.0, %while.end ], [ %Qr.0, %if.end61 ], [ %Qr.0, %if.end60 ], [ %Qr.0, %originalBBpart2147 ], [ %Qr.0, %originalBB145 ], [ %Qr.0, %if.end ], [ %158, %if.else57 ], [ %Qr.0, %originalBBpart2143 ], [ %147, %originalBB112 ], [ %Qr.0, %if.then53 ], [ %Qr.0, %if.else46 ], [ %Qr.0, %originalBBpart2110 ], [ %124, %originalBB86 ], [ %Qr.0, %if.then43 ], [ %Qr.0, %if.else ], [ %Qr.0, %if.then ], [ %Qr.0, %originalBBpart284 ], [ %Qr.0, %originalBB82 ], [ %Qr.0, %while.body28 ], [ %Qr.0, %while.cond25 ], [ %Qr.0, %originalBBpart280 ], [ %77, %originalBB72 ], [ %Qr.0, %for.end23 ], [ %Qr.0, %for.inc21 ], [ %Qr.0, %for.body15 ], [ %Qr.0, %originalBBpart270 ], [ %Qr.0, %originalBB68 ], [ %Qr.0, %for.cond12 ], [ %Qr.0, %originalBBpart266 ], [ %Qr.0, %originalBB64 ], [ %Qr.0, %for.end10 ], [ %Qr.0, %for.inc8 ], [ %Qr.0, %originalBBpart2 ], [ %Qr.0, %originalBB ], [ %Qr.0, %for.body4 ], [ %Qr.0, %for.cond2 ], [ %Qr.0, %for.end ], [ %Qr.0, %for.inc ], [ %Qr.0, %for.body ], [ %Qr.0, %for.cond ], [ %Qr.0, %while.body ], [ %Qr.0, %while.cond ]
  %Tl.0.be = phi i32 [ %Tl.0, %loopEntry ], [ %Tl.0, %originalBB149alteredBB ], [ %Tl.0, %originalBB145alteredBB ], [ %203, %originalBB112alteredBB ], [ %Tl.0, %originalBB86alteredBB ], [ %Tl.0, %originalBB82alteredBB ], [ 0, %originalBB72alteredBB ], [ %Tl.0, %originalBB68alteredBB ], [ %Tl.0, %originalBB64alteredBB ], [ %Tl.0, %originalBBalteredBB ], [ %Tl.0, %originalBB149 ], [ %Tl.0, %while.end63 ], [ %Tl.0, %while.end ], [ %Tl.0, %if.end61 ], [ %Tl.0, %if.end60 ], [ %Tl.0, %originalBBpart2147 ], [ %Tl.0, %originalBB145 ], [ %Tl.0, %if.end ], [ %157, %if.else57 ], [ %Tl.0, %originalBBpart2143 ], [ %.neg, %originalBB112 ], [ %Tl.0, %if.then53 ], [ %Tl.0, %if.else46 ], [ %Tl.0, %originalBBpart2110 ], [ %Tl.0, %originalBB86 ], [ %Tl.0, %if.then43 ], [ %Tl.0, %if.else ], [ %109, %if.then ], [ %Tl.0, %originalBBpart284 ], [ %Tl.0, %originalBB82 ], [ %Tl.0, %while.body28 ], [ %Tl.0, %while.cond25 ], [ %Tl.0, %originalBBpart280 ], [ 0, %originalBB72 ], [ %Tl.0, %for.end23 ], [ %Tl.0, %for.inc21 ], [ %Tl.0, %for.body15 ], [ %Tl.0, %originalBBpart270 ], [ %Tl.0, %originalBB68 ], [ %Tl.0, %for.cond12 ], [ %Tl.0, %originalBBpart266 ], [ %Tl.0, %originalBB64 ], [ %Tl.0, %for.end10 ], [ %Tl.0, %for.inc8 ], [ %Tl.0, %originalBBpart2 ], [ %Tl.0, %originalBB ], [ %Tl.0, %for.body4 ], [ %Tl.0, %for.cond2 ], [ %Tl.0, %for.end ], [ %Tl.0, %for.inc ], [ %Tl.0, %for.body ], [ %Tl.0, %for.cond ], [ %Tl.0, %while.body ], [ %Tl.0, %while.cond ]
  %Tr.0.be = phi i32 [ %Tr.0, %loopEntry ], [ %Tr.0, %originalBB149alteredBB ], [ %Tr.0, %originalBB145alteredBB ], [ %Tr.0, %originalBB112alteredBB ], [ %200, %originalBB86alteredBB ], [ %Tr.0, %originalBB82alteredBB ], [ %198, %originalBB72alteredBB ], [ %Tr.0, %originalBB68alteredBB ], [ %Tr.0, %originalBB64alteredBB ], [ %Tr.0, %originalBBalteredBB ], [ %Tr.0, %originalBB149 ], [ %Tr.0, %while.end63 ], [ %Tr.0, %while.end ], [ %Tr.0, %if.end61 ], [ %Tr.0, %if.end60 ], [ %Tr.0, %originalBBpart2147 ], [ %Tr.0, %originalBB145 ], [ %Tr.0, %if.end ], [ %Tr.0, %if.else57 ], [ %Tr.0, %originalBBpart2143 ], [ %Tr.0, %originalBB112 ], [ %Tr.0, %if.then53 ], [ %Tr.0, %if.else46 ], [ %Tr.0, %originalBBpart2110 ], [ %123, %originalBB86 ], [ %Tr.0, %if.then43 ], [ %Tr.0, %if.else ], [ %Tr.0, %if.then ], [ %Tr.0, %originalBBpart284 ], [ %Tr.0, %originalBB82 ], [ %Tr.0, %while.body28 ], [ %Tr.0, %while.cond25 ], [ %Tr.0, %originalBBpart280 ], [ %77, %originalBB72 ], [ %Tr.0, %for.end23 ], [ %Tr.0, %for.inc21 ], [ %Tr.0, %for.body15 ], [ %Tr.0, %originalBBpart270 ], [ %Tr.0, %originalBB68 ], [ %Tr.0, %for.cond12 ], [ %Tr.0, %originalBBpart266 ], [ %Tr.0, %originalBB64 ], [ %Tr.0, %for.end10 ], [ %Tr.0, %for.inc8 ], [ %Tr.0, %originalBBpart2 ], [ %Tr.0, %originalBB ], [ %Tr.0, %for.body4 ], [ %Tr.0, %for.cond2 ], [ %Tr.0, %for.end ], [ %Tr.0, %for.inc ], [ %Tr.0, %for.body ], [ %Tr.0, %for.cond ], [ %Tr.0, %while.body ], [ %Tr.0, %while.cond ]
  %cost.0.be = phi i32 [ %cost.0, %loopEntry ], [ %cost.0, %originalBB149alteredBB ], [ %cost.0, %originalBB145alteredBB ], [ %202, %originalBB112alteredBB ], [ %199, %originalBB86alteredBB ], [ %cost.0, %originalBB82alteredBB ], [ 0, %originalBB72alteredBB ], [ %cost.0, %originalBB68alteredBB ], [ %cost.0, %originalBB64alteredBB ], [ %cost.0, %originalBBalteredBB ], [ %cost.0, %originalBB149 ], [ %cost.0, %while.end63 ], [ %cost.0, %while.end ], [ %cost.0, %if.end61 ], [ %cost.0, %if.end60 ], [ %cost.0, %originalBBpart2147 ], [ %cost.0, %originalBB145 ], [ %cost.0, %if.end ], [ %cost.0, %if.else57 ], [ %cost.0, %originalBBpart2143 ], [ %146, %originalBB112 ], [ %cost.0, %if.then53 ], [ %cost.0, %if.else46 ], [ %cost.0, %originalBBpart2110 ], [ %122, %originalBB86 ], [ %cost.0, %if.then43 ], [ %cost.0, %if.else ], [ %.neg35, %if.then ], [ %cost.0, %originalBBpart284 ], [ %cost.0, %originalBB82 ], [ %cost.0, %while.body28 ], [ %cost.0, %while.cond25 ], [ %cost.0, %originalBBpart280 ], [ 0, %originalBB72 ], [ %cost.0, %for.end23 ], [ %cost.0, %for.inc21 ], [ %cost.0, %for.body15 ], [ %cost.0, %originalBBpart270 ], [ %cost.0, %originalBB68 ], [ %cost.0, %for.cond12 ], [ %cost.0, %originalBBpart266 ], [ %cost.0, %originalBB64 ], [ %cost.0, %for.end10 ], [ %cost.0, %for.inc8 ], [ %cost.0, %originalBBpart2 ], [ %cost.0, %originalBB ], [ %cost.0, %for.body4 ], [ %cost.0, %for.cond2 ], [ %cost.0, %for.end ], [ %cost.0, %for.inc ], [ %cost.0, %for.body ], [ %cost.0, %for.cond ], [ %cost.0, %while.body ], [ %cost.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690847088, %originalBB149alteredBB ], [ 1371668321, %originalBB145alteredBB ], [ -1978979459, %originalBB112alteredBB ], [ 604533002, %originalBB86alteredBB ], [ 1650917918, %originalBB82alteredBB ], [ -478914927, %originalBB72alteredBB ], [ 1075586531, %originalBB68alteredBB ], [ 2071229539, %originalBB64alteredBB ], [ -40856287, %originalBBalteredBB ], [ %194, %originalBB149 ], [ %185, %while.end63 ], [ -155655583, %while.end ], [ -347408907, %if.end61 ], [ -1854082420, %if.end60 ], [ -1475818595, %originalBBpart2147 ], [ %176, %originalBB145 ], [ %167, %if.end ], [ -2100531950, %if.else57 ], [ -2100531950, %originalBBpart2143 ], [ %156, %originalBB112 ], [ %145, %if.then53 ], [ %136, %if.else46 ], [ -1475818595, %originalBBpart2110 ], [ %133, %originalBB86 ], [ %121, %if.then43 ], [ %112, %if.else ], [ -1854082420, %if.then ], [ %108, %originalBBpart284 ], [ %107, %originalBB82 ], [ %96, %while.body28 ], [ %87, %while.cond25 ], [ -347408907, %originalBBpart280 ], [ %86, %originalBB72 ], [ %75, %for.end23 ], [ -1879975446, %for.inc21 ], [ 510757214, %for.body15 ], [ %64, %originalBBpart270 ], [ %63, %originalBB68 ], [ %53, %for.cond12 ], [ -1879975446, %originalBBpart266 ], [ %44, %originalBB64 ], [ %33, %for.end10 ], [ 176556323, %for.inc8 ], [ -1991030140, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body4 ], [ %6, %for.cond2 ], [ 176556323, %for.end ], [ 625993603, %for.inc ], [ -1861368677, %for.body ], [ %3, %for.cond ], [ 625993603, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 983425381, i32 2020035778
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 629120197, i32 1830602317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp3, i32 1021459072, i32 -1816866578
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -40856287, i32 1175015649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1310626977, i32 1175015649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2071229539, i32 584010716
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %conv = sext i32 %34 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #5
  %35 = load i32, i32* %n, align 4
  %conv11 = sext i32 %35 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #5
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1514196029, i32 584010716
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1075586531, i32 -1899078877
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -560670946, i32 -1899078877
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -190203399, i32 -885249033
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %66)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -478914927, i32 1670932648
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1635203180, i32 1670932648
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %Tl.0, %Tr.0
  %87 = select i1 %cmp26.not, i32 -464842088, i32 1297488261
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1650917918, i32 -805553476
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %Tl.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %Ql.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom31
  %98 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %97, %98
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2050352114, i32 -805553476
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1144112148, i32 618758320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %cost.0, 200
  %109 = add i32 %Tl.0, 1
  %.neg36 = add i32 %Ql.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %Tr.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %Qr.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp41, i32 627851108, i32 -175287061
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 604533002, i32 1855915816
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %122 = add i32 %cost.0, 200
  %123 = add i32 %Tr.0, -1
  %124 = add i32 %Qr.0, -1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -425583531, i32 1855915816
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %Tl.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* @T_hs, i64 0, i64 %idxprom47
  %134 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %Qr.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %134, %135
  %136 = select i1 %cmp51, i32 -1195015647, i32 -902226336
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1978979459, i32 544437434
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %146 = add i32 %cost.0, -200
  %.neg = add i32 %Tl.0, 1
  %147 = add i32 %Qr.0, -1
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1296869699, i32 544437434
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %157 = add i32 %Tl.0, 1
  %158 = add i32 %Qr.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1371668321, i32 956778788
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -975473988, i32 956778788
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %cost.0)
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1690847088, i32 -796359678
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1311303550, i32 -796359678
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Q_hs, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %195 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Q_hs to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #5
  %196 = load i32, i32* %n, align 4
  %conv11alteredBB = sext i32 %196 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @T_hs to i8*), i64 %conv11alteredBB, i64 4, i32 (i8*, i8*)* nonnull @hs_cmp) #5
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %cost.0, 200
  %200 = add i32 %Tr.0, -1
  %201 = add i32 %Qr.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %cost.0, -200
  %203 = add i32 %Tl.0, 1
  %204 = add i32 %Qr.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
