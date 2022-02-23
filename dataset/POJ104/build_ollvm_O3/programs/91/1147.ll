; ModuleID = 'build_ollvm/programs/91/1147.ll'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a1, i8* nocapture readonly %a2) #0 {
entry:
  %0 = bitcast i8* %a1 to i32*
  %1 = bitcast i8* %a2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %t.0 = phi i32* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1951734300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1951734300, label %for.cond
    i32 1357613184, label %if.then
    i32 -790583109, label %originalBB
    i32 1001267735, label %originalBBpart2
    i32 349492252, label %if.end
    i32 -276458320, label %for.cond5
    i32 1742535878, label %for.body
    i32 590451006, label %for.inc
    i32 750441734, label %originalBB92
    i32 -1380187124, label %originalBBpart299
    i32 11428774, label %for.end
    i32 719242111, label %originalBB101
    i32 2057279559, label %originalBBpart2103
    i32 1238532899, label %for.cond9
    i32 2102166439, label %for.body12
    i32 -56813591, label %for.inc16
    i32 -1678154621, label %originalBB105
    i32 -1248935471, label %originalBBpart2123
    i32 2145408111, label %for.end18
    i32 1182651625, label %for.cond21
    i32 -387648046, label %for.body24
    i32 1848282103, label %if.then31
    i32 439101196, label %if.else
    i32 -2050078777, label %if.then40
    i32 -1880032242, label %for.cond43
    i32 -893273939, label %originalBB125
    i32 -2105181916, label %originalBBpart2127
    i32 -286885802, label %for.body46
    i32 -676773832, label %for.inc56
    i32 -1053556217, label %originalBB129
    i32 -350551631, label %originalBBpart2135
    i32 -871532087, label %for.end57
    i32 -1914537158, label %originalBB137
    i32 -1491099871, label %originalBBpart2139
    i32 568013085, label %if.else58
    i32 861950844, label %if.then66
    i32 -98860023, label %for.cond69
    i32 1287396321, label %for.body72
    i32 -234362097, label %originalBB141
    i32 194769789, label %originalBBpart2147
    i32 -787711810, label %for.inc78
    i32 -1770798941, label %for.end80
    i32 2060205956, label %originalBB149
    i32 -98105635, label %originalBBpart2151
    i32 2143469880, label %if.end81
    i32 171833228, label %if.end82
    i32 -67893038, label %if.end83
    i32 770302140, label %for.inc85
    i32 -1759726702, label %for.end87
    i32 -1975700703, label %for.inc89
    i32 -1093066307, label %for.end91
    i32 -897205384, label %originalBBalteredBB
    i32 1387680918, label %originalBB92alteredBB
    i32 -1729567032, label %originalBB101alteredBB
    i32 -864226408, label %originalBB105alteredBB
    i32 1340433173, label %originalBB125alteredBB
    i32 1716570335, label %originalBB129alteredBB
    i32 -297391085, label %originalBB137alteredBB
    i32 -237320248, label %originalBB141alteredBB
    i32 -2012847599, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end87, %for.inc85, %if.end83, %if.end82, %if.end81, %originalBBpart2151, %originalBB149, %for.end80, %for.inc78, %originalBBpart2147, %originalBB141, %for.body72, %for.cond69, %if.then66, %if.else58, %originalBBpart2139, %originalBB137, %for.end57, %originalBBpart2135, %originalBB129, %for.inc56, %for.body46, %originalBBpart2127, %originalBB125, %for.cond43, %if.then40, %if.else, %if.then31, %for.body24, %for.cond21, %for.end18, %originalBBpart2123, %originalBB105, %for.inc16, %for.body12, %for.cond9, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB92, %for.inc, %for.body, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %208, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %207, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %206, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %165, %if.then66 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2135 ], [ %.neg49, %originalBB129 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond43 ], [ %100, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2123 ], [ %73, %originalBB105 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %34, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %for.end87 ], [ %205, %for.inc85 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then66 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc89 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end83 ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB141 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond69 ], [ %.neg48, %if.then66 ], [ %c.0, %if.else58 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body46 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond43 ], [ %98, %if.then40 ], [ %c.0, %if.else ], [ %92, %if.then31 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ 0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB149alteredBB ], [ %money.0, %originalBB141alteredBB ], [ %money.0, %originalBB137alteredBB ], [ %money.0, %originalBB129alteredBB ], [ %money.0, %originalBB125alteredBB ], [ %money.0, %originalBB105alteredBB ], [ %money.0, %originalBB101alteredBB ], [ %money.0, %originalBB92alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc89 ], [ %money.0, %for.end87 ], [ %money.0, %for.inc85 ], [ %mul84, %if.end83 ], [ %money.0, %if.end82 ], [ %money.0, %if.end81 ], [ %money.0, %originalBBpart2151 ], [ %money.0, %originalBB149 ], [ %money.0, %for.end80 ], [ %money.0, %for.inc78 ], [ %money.0, %originalBBpart2147 ], [ %money.0, %originalBB141 ], [ %money.0, %for.body72 ], [ %money.0, %for.cond69 ], [ %money.0, %if.then66 ], [ %money.0, %if.else58 ], [ %money.0, %originalBBpart2139 ], [ %money.0, %originalBB137 ], [ %money.0, %for.end57 ], [ %money.0, %originalBBpart2135 ], [ %money.0, %originalBB129 ], [ %money.0, %for.inc56 ], [ %money.0, %for.body46 ], [ %money.0, %originalBBpart2127 ], [ %money.0, %originalBB125 ], [ %money.0, %for.cond43 ], [ %money.0, %if.then40 ], [ %money.0, %if.else ], [ %money.0, %if.then31 ], [ %money.0, %for.body24 ], [ %money.0, %for.cond21 ], [ %money.0, %for.end18 ], [ %money.0, %originalBBpart2123 ], [ %money.0, %originalBB105 ], [ %money.0, %for.inc16 ], [ %money.0, %for.body12 ], [ %money.0, %for.cond9 ], [ %money.0, %originalBBpart2103 ], [ %money.0, %originalBB101 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart299 ], [ %money.0, %originalBB92 ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %for.cond5 ], [ %money.0, %if.end ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %for.cond ]
  %t.0.be = phi i32* [ %t.0, %loopEntry ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc89 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %if.then66 ], [ %t.0, %if.else58 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc56 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond43 ], [ %t.0, %if.then40 ], [ %t.0, %if.else ], [ %t.0, %if.then31 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond5 ], [ %21, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc89 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %if.end83 ], [ %q.0, %if.end82 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond69 ], [ %q.0, %if.then66 ], [ %q.0, %if.else58 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end57 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB129 ], [ %q.0, %for.inc56 ], [ %q.0, %for.body46 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond43 ], [ %q.0, %if.then40 ], [ %q.0, %if.else ], [ %q.0, %if.then31 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc16 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond5 ], [ %22, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2060205956, %originalBB149alteredBB ], [ -234362097, %originalBB141alteredBB ], [ -1914537158, %originalBB137alteredBB ], [ -1053556217, %originalBB129alteredBB ], [ -893273939, %originalBB125alteredBB ], [ -1678154621, %originalBB105alteredBB ], [ 719242111, %originalBB101alteredBB ], [ 750441734, %originalBB92alteredBB ], [ -790583109, %originalBBalteredBB ], [ -1951734300, %for.inc89 ], [ -1975700703, %for.end87 ], [ 1182651625, %for.inc85 ], [ 770302140, %if.end83 ], [ -67893038, %if.end82 ], [ 171833228, %if.end81 ], [ 2143469880, %originalBBpart2151 ], [ %204, %originalBB149 ], [ %195, %for.end80 ], [ -98860023, %for.inc78 ], [ -787711810, %originalBBpart2147 ], [ %186, %originalBB141 ], [ %175, %for.body72 ], [ %166, %for.cond69 ], [ -98860023, %if.then66 ], [ %163, %if.else58 ], [ 171833228, %originalBBpart2139 ], [ %158, %originalBB137 ], [ %149, %for.end57 ], [ -1880032242, %originalBBpart2135 ], [ %140, %originalBB129 ], [ %131, %for.inc56 ], [ -676773832, %for.body46 ], [ %119, %originalBBpart2127 ], [ %118, %originalBB125 ], [ %109, %for.cond43 ], [ -1880032242, %if.then40 ], [ %97, %if.else ], [ -67893038, %if.then31 ], [ %91, %for.body24 ], [ %88, %for.cond21 ], [ 1182651625, %for.end18 ], [ 1238532899, %originalBBpart2123 ], [ %82, %originalBB105 ], [ %72, %for.inc16 ], [ -56813591, %for.body12 ], [ %63, %for.cond9 ], [ 1238532899, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %52, %for.end ], [ -276458320, %originalBBpart299 ], [ %43, %originalBB92 ], [ %33, %for.inc ], [ 590451006, %for.body ], [ %24, %for.cond5 ], [ -276458320, %if.end ], [ -1093066307, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1357613184, i32 349492252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -790583109, i32 -897205384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1001267735, i32 -897205384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %conv = sext i32 %20 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %21 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %22 = bitcast i8* %call4 to i32*
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp6, i32 1742535878, i32 11428774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %t.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 750441734, i32 1387680918
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1380187124, i32 1387680918
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 719242111, i32 -1729567032
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2057279559, i32 -1729567032
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp10, i32 2102166439, i32 2145408111
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1678154621, i32 -864226408
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1248935471, i32 -864226408
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %83 = bitcast i32* %t.0 to i8*
  %84 = load i32, i32* %n, align 4
  %conv19 = sext i32 %84 to i64
  call void @qsort(i8* %83, i64 %conv19, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %85 = bitcast i32* %q.0 to i8*
  %86 = load i32, i32* %n, align 4
  %conv20 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %conv20, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp22, i32 -387648046, i32 -1759726702
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp29, i32 1848282103, i32 439101196
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %92 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom33
  %95 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp38, i32 -2050078777, i32 568013085
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %98 = add i32 %c.0, 1
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -2
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -893273939, i32 1340433173
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp44 = icmp sge i32 %j.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2105181916, i32 1340433173
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %119 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -286885802, i32 -871532087
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom47
  %120 = load i32, i32* %arrayidx48, align 4
  %121 = add i32 %j.0, 1
  %idxprom49 = sext i32 %121 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom49
  store i32 %120, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom47
  %122 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom49
  store i32 %122, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1053556217, i32 1716570335
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, -1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -350551631, i32 1716570335
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1914537158, i32 -297391085
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1491099871, i32 -297391085
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom60
  %161 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom62
  %162 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %161, %162
  %163 = select i1 %cmp64, i32 861950844, i32 2143469880
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg48 = add i32 %c.0, -1
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -2
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %j.0, %i.0
  %166 = select i1 %cmp70.not, i32 -1770798941, i32 1287396321
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -234362097, i32 -237320248
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom73
  %176 = load i32, i32* %arrayidx74, align 4
  %177 = add i32 %j.0, 1
  %idxprom76 = sext i32 %177 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %t.0, i64 %idxprom76
  store i32 %176, i32* %arrayidx77, align 4
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 194769789, i32 -237320248
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2060205956, i32 -2012847599
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -98105635, i32 -2012847599
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %mul84 = mul nsw i32 %c.0, 200
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %t.0, i64 %idxprom73alteredBB
  %209 = load i32, i32* %arrayidx74alteredBB, align 4
  %210 = add i32 %j.0, 1
  %idxprom76alteredBB = sext i32 %210 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %t.0, i64 %idxprom76alteredBB
  store i32 %209, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
