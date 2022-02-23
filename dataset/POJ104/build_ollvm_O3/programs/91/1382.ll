; ModuleID = 'build_ollvm/programs/91/1382.ll'
source_filename = "source-C-CXX/91/1382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %0 = bitcast i8* %elem1 to i32*
  %1 = bitcast i8* %elem2 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 %2, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %f.0 = phi i32* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32* [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1469440746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469440746, label %for.cond
    i32 -1859327698, label %if.then
    i32 1070090156, label %for.cond2
    i32 -1828791246, label %originalBB
    i32 -1612166839, label %originalBBpart2
    i32 2036056572, label %for.body
    i32 -1413499625, label %originalBB95
    i32 788251928, label %originalBBpart297
    i32 721897165, label %for.inc
    i32 650797521, label %for.end
    i32 -1276231814, label %for.cond11
    i32 1556694295, label %originalBB99
    i32 -80640398, label %originalBBpart2101
    i32 -535628716, label %for.body14
    i32 1765939100, label %for.inc18
    i32 697718436, label %for.end20
    i32 272484428, label %for.cond23
    i32 -1882768306, label %for.body27
    i32 524470199, label %if.then34
    i32 -112809096, label %if.else
    i32 -249004624, label %if.then44
    i32 794218389, label %if.then51
    i32 1411950831, label %if.else54
    i32 1057057245, label %originalBB103
    i32 -1122349064, label %originalBBpart2105
    i32 168483202, label %if.then61
    i32 -1340643779, label %if.then68
    i32 281113711, label %if.else72
    i32 1751186136, label %if.end
    i32 -1168243725, label %originalBB107
    i32 658062116, label %originalBBpart2109
    i32 -1950580166, label %if.end76
    i32 1598482156, label %if.end77
    i32 -1334460711, label %if.end78
    i32 -583821464, label %if.end79
    i32 1349348256, label %for.end80
    i32 -1445599319, label %if.end85
    i32 -878243496, label %originalBB111
    i32 -1625170949, label %originalBBpart2113
    i32 -870225842, label %if.then88
    i32 -1994876078, label %if.end89
    i32 1365383619, label %for.inc90
    i32 1938945108, label %for.end92
    i32 -972981438, label %originalBBalteredBB
    i32 -2037941075, label %originalBB95alteredBB
    i32 1734044053, label %originalBB99alteredBB
    i32 -820663849, label %originalBB103alteredBB
    i32 1803202491, label %originalBB107alteredBB
    i32 1197491808, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then88, %originalBBpart2113, %originalBB111, %if.end85, %for.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2109, %originalBB107, %if.end, %if.else72, %if.then68, %if.then61, %originalBBpart2105, %originalBB103, %if.else54, %if.then51, %if.then44, %if.else, %if.then34, %for.body27, %for.cond23, %for.end20, %for.inc18, %for.body14, %originalBBpart2101, %originalBB99, %for.cond11, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.then, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.end85 ], [ %a.0, %for.end80 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end ], [ %a.0, %if.else72 ], [ %a.0, %if.then68 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.else54 ], [ %87, %if.then51 ], [ %a.0, %if.then44 ], [ %a.0, %if.else ], [ %.neg47, %if.then34 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %if.then ], [ 0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end85 ], [ %b.0, %for.end80 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end ], [ %b.0, %if.else72 ], [ %.neg45, %if.then68 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.else54 ], [ %b.0, %if.then51 ], [ %b.0, %if.then44 ], [ %b.0, %if.else ], [ %b.0, %if.then34 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %if.then ], [ 0, %for.cond ]
  %f.0.be = phi i32* [ %f.0, %loopEntry ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc90 ], [ %f.0, %if.end89 ], [ %f.0, %if.then88 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end85 ], [ %f.0, %for.end80 ], [ %f.0, %if.end79 ], [ %f.0, %if.end78 ], [ %f.0, %if.end77 ], [ %f.0, %if.end76 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.end ], [ %f.0, %if.else72 ], [ %f.0, %if.then68 ], [ %f.0, %if.then61 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.else54 ], [ %f.0, %if.then51 ], [ %f.0, %if.then44 ], [ %f.0, %if.else ], [ %f.0, %if.then34 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond23 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %for.body14 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond2 ], [ %3, %if.then ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end85 ], [ %i.0, %for.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %if.else72 ], [ %i.0, %if.then68 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %if.then ], [ %i.0, %for.cond ]
  %g.0.be = phi i32* [ %g.0, %loopEntry ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc90 ], [ %g.0, %if.end89 ], [ %g.0, %if.then88 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %if.end85 ], [ %g.0, %for.end80 ], [ %g.0, %if.end79 ], [ %g.0, %if.end78 ], [ %g.0, %if.end77 ], [ %g.0, %if.end76 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %if.end ], [ %g.0, %if.else72 ], [ %g.0, %if.then68 ], [ %g.0, %if.then61 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %if.else54 ], [ %g.0, %if.then51 ], [ %g.0, %if.then44 ], [ %g.0, %if.else ], [ %g.0, %if.then34 ], [ %g.0, %for.body27 ], [ %g.0, %for.cond23 ], [ %g.0, %for.end20 ], [ %g.0, %for.inc18 ], [ %g.0, %for.body14 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %for.cond11 ], [ %46, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond2 ], [ %g.0, %if.then ], [ %g.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB111alteredBB ], [ %i10.0, %originalBB107alteredBB ], [ %i10.0, %originalBB103alteredBB ], [ %i10.0, %originalBB99alteredBB ], [ %i10.0, %originalBB95alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc90 ], [ %i10.0, %if.end89 ], [ %i10.0, %if.then88 ], [ %i10.0, %originalBBpart2113 ], [ %i10.0, %originalBB111 ], [ %i10.0, %if.end85 ], [ %i10.0, %for.end80 ], [ %i10.0, %if.end79 ], [ %i10.0, %if.end78 ], [ %i10.0, %if.end77 ], [ %i10.0, %if.end76 ], [ %i10.0, %originalBBpart2109 ], [ %i10.0, %originalBB107 ], [ %i10.0, %if.end ], [ %i10.0, %if.else72 ], [ %i10.0, %if.then68 ], [ %i10.0, %if.then61 ], [ %i10.0, %originalBBpart2105 ], [ %i10.0, %originalBB103 ], [ %i10.0, %if.else54 ], [ %i10.0, %if.then51 ], [ %i10.0, %if.then44 ], [ %i10.0, %if.else ], [ %i10.0, %if.then34 ], [ %i10.0, %for.body27 ], [ %i10.0, %for.cond23 ], [ %i10.0, %for.end20 ], [ %67, %for.inc18 ], [ %i10.0, %for.body14 ], [ %i10.0, %originalBBpart2101 ], [ %i10.0, %originalBB99 ], [ %i10.0, %for.cond11 ], [ 0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart297 ], [ %i10.0, %originalBB95 ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond2 ], [ %i10.0, %if.then ], [ %i10.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end85 ], [ %k.0, %for.end80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end ], [ %k.0, %if.else72 ], [ %k.0, %if.then68 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else54 ], [ %k.0, %if.then51 ], [ %k.0, %if.then44 ], [ %k.0, %if.else ], [ %79, %if.then34 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond23 ], [ 0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end85 ], [ %c.0, %for.end80 ], [ %c.0, %if.end79 ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end ], [ %116, %if.else72 ], [ %.neg46, %if.then68 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.else54 ], [ %c.0, %if.then51 ], [ %c.0, %if.then44 ], [ %c.0, %if.else ], [ %80, %if.then34 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond23 ], [ 0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc90 ], [ %h.0, %if.end89 ], [ %h.0, %if.then88 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %if.end85 ], [ %h.0, %for.end80 ], [ %h.0, %if.end79 ], [ %h.0, %if.end78 ], [ %h.0, %if.end77 ], [ %h.0, %if.end76 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %if.end ], [ %.neg, %if.else72 ], [ %114, %if.then68 ], [ %h.0, %if.then61 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.else54 ], [ %88, %if.then51 ], [ %h.0, %if.then44 ], [ %h.0, %if.else ], [ %h.0, %if.then34 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond23 ], [ %71, %for.end20 ], [ %h.0, %for.inc18 ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.cond11 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond2 ], [ %h.0, %if.then ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %if.then88 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end85 ], [ %x.0, %for.end80 ], [ %x.0, %if.end79 ], [ %x.0, %if.end78 ], [ %x.0, %if.end77 ], [ %x.0, %if.end76 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end ], [ %x.0, %if.else72 ], [ %x.0, %if.then68 ], [ %x.0, %if.then61 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.else54 ], [ %89, %if.then51 ], [ %x.0, %if.then44 ], [ %x.0, %if.else ], [ %x.0, %if.then34 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond23 ], [ %71, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %if.then ], [ %x.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc90 ], [ %s.0, %if.end89 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.end85 ], [ %s.0, %for.end80 ], [ %s.0, %if.end79 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.end ], [ %115, %if.else72 ], [ %s.0, %if.then68 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.else54 ], [ %s.0, %if.then51 ], [ %s.0, %if.then44 ], [ %s.0, %if.else ], [ %s.0, %if.then34 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond23 ], [ 0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond2 ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -878243496, %originalBB111alteredBB ], [ -1168243725, %originalBB107alteredBB ], [ 1057057245, %originalBB103alteredBB ], [ 1556694295, %originalBB99alteredBB ], [ -1413499625, %originalBB95alteredBB ], [ -1828791246, %originalBBalteredBB ], [ 1469440746, %for.inc90 ], [ 1365383619, %if.end89 ], [ 1938945108, %if.then88 ], [ %154, %originalBBpart2113 ], [ %153, %originalBB111 ], [ %143, %if.end85 ], [ -1445599319, %for.end80 ], [ 272484428, %if.end79 ], [ -583821464, %if.end78 ], [ -1334460711, %if.end77 ], [ 1598482156, %if.end76 ], [ -1950580166, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %if.end ], [ 1751186136, %if.else72 ], [ 1751186136, %if.then68 ], [ %113, %if.then61 ], [ %110, %originalBBpart2105 ], [ %109, %originalBB103 ], [ %98, %if.else54 ], [ 1598482156, %if.then51 ], [ %86, %if.then44 ], [ %83, %if.else ], [ -583821464, %if.then34 ], [ %78, %for.body27 ], [ %75, %for.cond23 ], [ 272484428, %for.end20 ], [ -1276231814, %for.inc18 ], [ 1765939100, %for.body14 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %55, %for.cond11 ], [ -1276231814, %for.end ], [ 1070090156, %for.inc ], [ 721897165, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ 1070090156, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1445599319, i32 -1859327698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %3 = bitcast i8* %call1 to i32*
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1828791246, i32 -972981438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1612166839, i32 -972981438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2036056572, i32 650797521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1413499625, i32 -2037941075
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %f.0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 788251928, i32 -2037941075
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = bitcast i32* %f.0 to i8*
  %44 = load i32, i32* %n, align 4
  %conv6 = sext i32 %44 to i64
  call void @qsort(i8* %43, i64 %conv6, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %45 = load i32, i32* %n, align 4
  %conv7 = sext i32 %45 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = call noalias i8* @malloc(i64 %mul8) #5
  %46 = bitcast i8* %call9 to i32*
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1556694295, i32 1734044053
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %56
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -80640398, i32 1734044053
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -535628716, i32 697718436
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %g.0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %67 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %68 = bitcast i32* %g.0 to i8*
  %69 = load i32, i32* %n, align 4
  %conv21 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %conv21, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %72 = add i32 %b.0, %a.0
  %73 = add i32 %72, %s.0
  %74 = load i32, i32* %n, align 4
  %cmp25.not = icmp eq i32 %73, %74
  %75 = select i1 %cmp25.not, i32 1349348256, i32 -1882768306
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %c.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %g.0, i64 %idxprom30
  %77 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp32, i32 524470199, i32 -112809096
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg47 = add i32 %a.0, 1
  %79 = add i32 %k.0, 1
  %80 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom38
  %81 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %c.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %g.0, i64 %idxprom40
  %82 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp42.not, i32 -1334460711, i32 -249004624
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %h.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %x.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %g.0, i64 %idxprom47
  %85 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp49, i32 794218389, i32 1411950831
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 1
  %88 = add i32 %h.0, -1
  %89 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1057057245, i32 -820663849
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %h.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom55
  %99 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %x.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %g.0, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %99, %100
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1122349064, i32 -820663849
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %110 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 168483202, i32 -1950580166
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %h.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %f.0, i64 %idxprom62
  %111 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %c.0 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %g.0, i64 %idxprom64
  %112 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %111, %112
  %113 = select i1 %cmp66, i32 -1340643779, i32 281113711
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg45 = add i32 %b.0, 1
  %114 = add i32 %h.0, -1
  %.neg46 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %115 = add i32 %s.0, 1
  %.neg = add i32 %h.0, -1
  %116 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1168243725, i32 1803202491
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 658062116, i32 1803202491
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %reass.add = sub i32 %a.0, %b.0
  %reass.mul = mul i32 %reass.add, 200
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -878243496, i32 1197491808
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp86 = icmp eq i32 %144, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1625170949, i32 1197491808
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %154 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -870225842, i32 -1994876078
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %f.0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
