; ModuleID = 'build_ollvm/programs/78/6060.ll'
source_filename = "source-C-CXX/78/6060.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 555663251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555663251, label %for.cond
    i32 203901015, label %for.body
    i32 1713664049, label %originalBB
    i32 641487020, label %originalBBpart2
    i32 -390421362, label %if.then
    i32 -2084727020, label %originalBB76
    i32 1777971225, label %originalBBpart278
    i32 -1978489264, label %if.else
    i32 1409482796, label %if.end
    i32 697879752, label %originalBB80
    i32 -1361164103, label %originalBBpart282
    i32 245736091, label %for.inc
    i32 -1510824290, label %for.end
    i32 1794123916, label %for.cond6
    i32 -1887221189, label %for.body8
    i32 -254112057, label %originalBB84
    i32 1800532821, label %originalBBpart286
    i32 -2115241656, label %for.cond9
    i32 1525897028, label %originalBB88
    i32 170394677, label %originalBBpart295
    i32 1197471487, label %for.body14
    i32 1609704898, label %originalBB97
    i32 -2120952892, label %originalBBpart299
    i32 -1907436348, label %for.inc17
    i32 -1719500874, label %originalBB101
    i32 -887072903, label %originalBBpart2105
    i32 193710738, label %for.end19
    i32 875009054, label %for.cond20
    i32 1288856657, label %for.body25
    i32 -2144012043, label %if.then30
    i32 1858578605, label %if.end31
    i32 231039169, label %originalBB107
    i32 -891723717, label %originalBBpart2109
    i32 318831393, label %if.then35
    i32 1648687824, label %if.end37
    i32 156432236, label %if.then41
    i32 2132745980, label %if.end45
    i32 -957345146, label %if.then49
    i32 741623388, label %if.end53
    i32 -783141218, label %originalBB111
    i32 -238408913, label %originalBBpart2113
    i32 -1748984870, label %for.inc54
    i32 1721875303, label %for.end56
    i32 1614883873, label %for.cond57
    i32 1336414901, label %for.body61
    i32 1579046346, label %if.then65
    i32 -911403313, label %originalBB115
    i32 -1120802452, label %originalBBpart2117
    i32 1077119486, label %if.end69
    i32 896858815, label %for.inc70
    i32 1982931808, label %for.end72
    i32 1766862317, label %for.inc73
    i32 -1892894825, label %originalBB119
    i32 -333331697, label %originalBBpart2129
    i32 1233935193, label %for.end75
    i32 -1078068447, label %originalBBalteredBB
    i32 6868077, label %originalBB76alteredBB
    i32 -1846211949, label %originalBB80alteredBB
    i32 550807837, label %originalBB84alteredBB
    i32 -1587563890, label %originalBB88alteredBB
    i32 -385885527, label %originalBB97alteredBB
    i32 649385226, label %originalBB101alteredBB
    i32 1717491041, label %originalBB107alteredBB
    i32 -603858963, label %originalBB111alteredBB
    i32 1999174757, label %originalBB115alteredBB
    i32 -1551345382, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB119, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2117, %originalBB115, %if.then65, %for.body61, %for.cond57, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %if.end53, %if.then49, %if.end45, %if.then41, %if.end37, %if.then35, %originalBBpart2109, %originalBB107, %if.end31, %if.then30, %for.body25, %for.cond20, %for.end19, %originalBBpart2105, %originalBB101, %for.inc17, %originalBBpart299, %originalBB97, %for.body14, %originalBBpart295, %originalBB88, %for.cond9, %originalBBpart286, %originalBB84, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %232, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %188, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end53 ], [ %169, %if.then49 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end31 ], [ 1, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %i.0, %originalBBpart2105 ], [ %126, %originalBB101 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %212, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ 1, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %234, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ 300, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %222, %originalBB119 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then65 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end53 ], [ %k.0, %if.then49 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %58, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart278 ], [ 300, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB119 ], [ %r.0, %for.inc73 ], [ %r.0, %for.end72 ], [ %r.0, %for.inc70 ], [ %r.0, %if.end69 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then65 ], [ %r.0, %for.body61 ], [ %r.0, %for.cond57 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %if.end53 ], [ %r.0, %if.then49 ], [ %r.0, %if.end45 ], [ %r.0, %if.then41 ], [ %r.0, %if.end37 ], [ %r.0, %if.then35 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %if.end31 ], [ %r.0, %if.then30 ], [ %r.0, %for.body25 ], [ %r.0, %for.cond20 ], [ %r.0, %for.end19 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB101 ], [ %r.0, %for.inc17 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB88 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end ], [ %39, %if.else ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.then65 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end53 ], [ %t.0, %if.then49 ], [ %t.0, %if.end45 ], [ 0, %if.then41 ], [ %t.0, %if.end37 ], [ %161, %if.then35 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end31 ], [ %t.0, %if.then30 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc73 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %if.then65 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end53 ], [ 0, %if.then49 ], [ %q.0, %if.end45 ], [ %164, %if.then41 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.end31 ], [ %q.0, %if.then30 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond20 ], [ %q.0, %for.end19 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1892894825, %originalBB119alteredBB ], [ -911403313, %originalBB115alteredBB ], [ -783141218, %originalBB111alteredBB ], [ 231039169, %originalBB107alteredBB ], [ -1719500874, %originalBB101alteredBB ], [ 1609704898, %originalBB97alteredBB ], [ 1525897028, %originalBB88alteredBB ], [ -254112057, %originalBB84alteredBB ], [ 697879752, %originalBB80alteredBB ], [ -2084727020, %originalBB76alteredBB ], [ 1713664049, %originalBBalteredBB ], [ 1794123916, %originalBBpart2129 ], [ %231, %originalBB119 ], [ %221, %for.inc73 ], [ 1766862317, %for.end72 ], [ 1614883873, %for.inc70 ], [ 896858815, %if.end69 ], [ 1077119486, %originalBBpart2117 ], [ %211, %originalBB115 ], [ %201, %if.then65 ], [ %192, %for.body61 ], [ %190, %for.cond57 ], [ 1614883873, %for.end56 ], [ 875009054, %for.inc54 ], [ -1748984870, %originalBBpart2113 ], [ %187, %originalBB111 ], [ %178, %if.end53 ], [ 741623388, %if.then49 ], [ %167, %if.end45 ], [ 2132745980, %if.then41 ], [ %163, %if.end37 ], [ 1648687824, %if.then35 ], [ %160, %originalBBpart2109 ], [ %159, %originalBB107 ], [ %149, %if.end31 ], [ 1858578605, %if.then30 ], [ %140, %for.body25 ], [ %137, %for.cond20 ], [ 875009054, %for.end19 ], [ -2115241656, %originalBBpart2105 ], [ %135, %originalBB101 ], [ %125, %for.inc17 ], [ -1907436348, %originalBBpart299 ], [ %116, %originalBB97 ], [ %107, %for.body14 ], [ %98, %originalBBpart295 ], [ %97, %originalBB88 ], [ %86, %for.cond9 ], [ -2115241656, %originalBBpart286 ], [ %77, %originalBB84 ], [ %68, %for.body8 ], [ %59, %for.cond6 ], [ 1794123916, %for.end ], [ 555663251, %for.inc ], [ 245736091, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %if.end ], [ 1409482796, %if.else ], [ 1409482796, %originalBBpart278 ], [ %38, %originalBB76 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 300
  %0 = select i1 %cmp, i32 203901015, i32 -1510824290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1713664049, i32 -1078068447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %10, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 641487020, i32 -1078068447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -390421362, i32 -1978489264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2084727020, i32 6868077
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1777971225, i32 6868077
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 697879752, i32 -1846211949
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1361164103, i32 -1846211949
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %r.0
  %59 = select i1 %cmp7, i32 -1887221189, i32 1233935193
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -254112057, i32 550807837
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1800532821, i32 550807837
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1525897028, i32 -1587563890
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %88 = add i32 %87, 1
  %cmp13 = icmp sle i32 %i.0, %88
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 170394677, i32 -1587563890
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1197471487, i32 193710738
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1609704898, i32 -385885527
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2120952892, i32 -385885527
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1719500874, i32 649385226
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -887072903, i32 649385226
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %.neg = add i32 %136, 1
  %cmp24.not = icmp sgt i32 %i.0, %.neg
  %137 = select i1 %cmp24.not, i32 1721875303, i32 1288856657
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom26
  %138 = load i32, i32* %arrayidx27, align 4
  %139 = add i32 %138, 1
  %cmp29 = icmp eq i32 %i.0, %139
  %140 = select i1 %cmp29, i32 -2144012043, i32 1858578605
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 231039169, i32 1717491041
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %150, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -891723717, i32 1717491041
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 318831393, i32 1648687824
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %161 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %t.0, %162
  %163 = select i1 %cmp40, i32 156432236, i32 2132745980
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %164 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  %166 = add i32 %165, -1
  %cmp48 = icmp eq i32 %q.0, %166
  %167 = select i1 %cmp48, i32 -957345146, i32 741623388
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom50
  %168 = load i32, i32* %arrayidx51, align 4
  %169 = add i32 %168, 2
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -783141218, i32 -603858963
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -238408913, i32 -603858963
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp sgt i32 %j.0, %189
  %190 = select i1 %cmp60.not, i32 1982931808, i32 1336414901
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %191, 0
  %192 = select i1 %cmp64.not, i32 1077119486, i32 1579046346
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -911403313, i32 1999174757
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1120802452, i32 1999174757
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1892894825, i32 -1551345382
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -333331697, i32 -1551345382
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %i.0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %233 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %k.0, 1
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
