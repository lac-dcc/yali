; ModuleID = 'build_ollvm/programs/91/1230.ll'
source_filename = "source-C-CXX/91/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 861511534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 861511534, label %for.cond
    i32 925031545, label %originalBB
    i32 -267395906, label %originalBBpart2
    i32 123213223, label %if.then
    i32 810567091, label %originalBB102
    i32 -2010025872, label %originalBBpart2104
    i32 1152012173, label %if.else
    i32 1874261918, label %originalBB106
    i32 -683281668, label %originalBBpart2117
    i32 519350534, label %for.cond5
    i32 772716183, label %for.body
    i32 1616574040, label %for.inc
    i32 965374581, label %originalBB119
    i32 -55442657, label %originalBBpart2133
    i32 2138139104, label %for.end
    i32 545983698, label %for.cond11
    i32 -1276177965, label %for.body14
    i32 1869203405, label %originalBB135
    i32 -128589782, label %originalBBpart2137
    i32 -2145468945, label %for.inc18
    i32 -76345011, label %for.end20
    i32 -874178191, label %for.cond23
    i32 414241038, label %originalBB139
    i32 -1637182958, label %originalBBpart2141
    i32 -2071088944, label %land.rhs
    i32 -1833270859, label %originalBB143
    i32 1236013910, label %originalBBpart2145
    i32 1836143104, label %land.end
    i32 959605120, label %for.body28
    i32 497004132, label %originalBB147
    i32 1998977867, label %originalBBpart2149
    i32 -1238916426, label %if.then35
    i32 -16337536, label %if.else39
    i32 1353115864, label %if.then46
    i32 -147048514, label %if.else49
    i32 -1446857685, label %if.then56
    i32 -1978515840, label %if.else60
    i32 1736769300, label %if.then67
    i32 1193018636, label %if.end
    i32 -693364488, label %if.end71
    i32 422032916, label %if.end72
    i32 965131971, label %if.end73
    i32 -2077446438, label %for.end74
    i32 -1422912459, label %if.then81
    i32 -730809852, label %originalBB151
    i32 -750186890, label %originalBBpart2155
    i32 1927108937, label %if.else83
    i32 -1590784513, label %if.then90
    i32 -748529670, label %originalBB157
    i32 338278968, label %originalBBpart2173
    i32 1583408273, label %if.else92
    i32 -1761614226, label %originalBB175
    i32 1516607937, label %originalBBpart2185
    i32 -279988495, label %if.end94
    i32 409704537, label %originalBB187
    i32 620823561, label %originalBBpart2189
    i32 1358230651, label %if.end95
    i32 1624901694, label %if.end100
    i32 -23029690, label %for.end101
    i32 -903008126, label %originalBBalteredBB
    i32 -474484958, label %originalBB102alteredBB
    i32 1085283730, label %originalBB106alteredBB
    i32 2035519287, label %originalBB119alteredBB
    i32 -1437281062, label %originalBB135alteredBB
    i32 949459451, label %originalBB139alteredBB
    i32 1980778085, label %originalBB143alteredBB
    i32 -1376803164, label %originalBB147alteredBB
    i32 -729289832, label %originalBB151alteredBB
    i32 1173425527, label %originalBB157alteredBB
    i32 -1850124738, label %originalBB175alteredBB
    i32 1171909753, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.end100, %if.end95, %originalBBpart2189, %originalBB187, %if.end94, %originalBBpart2185, %originalBB175, %if.else92, %originalBBpart2173, %originalBB157, %if.then90, %if.else83, %originalBBpart2155, %originalBB151, %if.then81, %for.end74, %if.end73, %if.end72, %if.end71, %if.end, %if.then67, %if.else60, %if.then56, %if.else49, %if.then46, %if.else39, %if.then35, %originalBBpart2149, %originalBB147, %for.body28, %land.end, %originalBBpart2145, %originalBB143, %land.rhs, %originalBBpart2141, %originalBB139, %for.cond23, %for.end20, %for.inc18, %originalBBpart2137, %originalBB135, %for.body14, %for.cond11, %for.end, %originalBBpart2133, %originalBB119, %for.inc, %for.body, %for.cond5, %originalBBpart2117, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %for.cond
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB187alteredBB ], [ %win.0, %originalBB175alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %win.0, %originalBB151alteredBB ], [ %win.0, %originalBB147alteredBB ], [ %win.0, %originalBB143alteredBB ], [ %win.0, %originalBB139alteredBB ], [ %win.0, %originalBB135alteredBB ], [ %win.0, %originalBB119alteredBB ], [ %win.0, %originalBB106alteredBB ], [ %win.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %win.0, %if.end100 ], [ %win.0, %if.end95 ], [ %win.0, %originalBBpart2189 ], [ %win.0, %originalBB187 ], [ %win.0, %if.end94 ], [ %win.0, %originalBBpart2185 ], [ %win.0, %originalBB175 ], [ %win.0, %if.else92 ], [ %win.0, %originalBBpart2173 ], [ %.neg60, %originalBB157 ], [ %win.0, %if.then90 ], [ %win.0, %if.else83 ], [ %win.0, %originalBBpart2155 ], [ %win.0, %originalBB151 ], [ %win.0, %if.then81 ], [ %win.0, %for.end74 ], [ %win.0, %if.end73 ], [ %win.0, %if.end72 ], [ %win.0, %if.end71 ], [ %win.0, %if.end ], [ %win.0, %if.then67 ], [ %win.0, %if.else60 ], [ %win.0, %if.then56 ], [ %win.0, %if.else49 ], [ %171, %if.then46 ], [ %win.0, %if.else39 ], [ %165, %if.then35 ], [ %win.0, %originalBBpart2149 ], [ %win.0, %originalBB147 ], [ %win.0, %for.body28 ], [ %win.0, %land.end ], [ %win.0, %originalBBpart2145 ], [ %win.0, %originalBB143 ], [ %win.0, %land.rhs ], [ %win.0, %originalBBpart2141 ], [ %win.0, %originalBB139 ], [ %win.0, %for.cond23 ], [ 0, %for.end20 ], [ %win.0, %for.inc18 ], [ %win.0, %originalBBpart2137 ], [ %win.0, %originalBB135 ], [ %win.0, %for.body14 ], [ %win.0, %for.cond11 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2133 ], [ %win.0, %originalBB119 ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond5 ], [ %win.0, %originalBBpart2117 ], [ %win.0, %originalBB106 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2104 ], [ %win.0, %originalBB102 ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ 0, %originalBB ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB187alteredBB ], [ %266, %originalBB175alteredBB ], [ %lose.0, %originalBB157alteredBB ], [ %lose.0, %originalBB151alteredBB ], [ %lose.0, %originalBB147alteredBB ], [ %lose.0, %originalBB143alteredBB ], [ %lose.0, %originalBB139alteredBB ], [ %lose.0, %originalBB135alteredBB ], [ %lose.0, %originalBB119alteredBB ], [ %lose.0, %originalBB106alteredBB ], [ %lose.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %lose.0, %if.end100 ], [ %lose.0, %if.end95 ], [ %lose.0, %originalBBpart2189 ], [ %lose.0, %originalBB187 ], [ %lose.0, %if.end94 ], [ %lose.0, %originalBBpart2185 ], [ %234, %originalBB175 ], [ %lose.0, %if.else92 ], [ %lose.0, %originalBBpart2173 ], [ %lose.0, %originalBB157 ], [ %lose.0, %if.then90 ], [ %lose.0, %if.else83 ], [ %lose.0, %originalBBpart2155 ], [ %lose.0, %originalBB151 ], [ %lose.0, %if.then81 ], [ %lose.0, %for.end74 ], [ %lose.0, %if.end73 ], [ %lose.0, %if.end72 ], [ %lose.0, %if.end71 ], [ %lose.0, %if.end ], [ %181, %if.then67 ], [ %lose.0, %if.else60 ], [ %lose.0, %if.then56 ], [ %lose.0, %if.else49 ], [ %lose.0, %if.then46 ], [ %lose.0, %if.else39 ], [ %lose.0, %if.then35 ], [ %lose.0, %originalBBpart2149 ], [ %lose.0, %originalBB147 ], [ %lose.0, %for.body28 ], [ %lose.0, %land.end ], [ %lose.0, %originalBBpart2145 ], [ %lose.0, %originalBB143 ], [ %lose.0, %land.rhs ], [ %lose.0, %originalBBpart2141 ], [ %lose.0, %originalBB139 ], [ %lose.0, %for.cond23 ], [ 0, %for.end20 ], [ %lose.0, %for.inc18 ], [ %lose.0, %originalBBpart2137 ], [ %lose.0, %originalBB135 ], [ %lose.0, %for.body14 ], [ %lose.0, %for.cond11 ], [ %lose.0, %for.end ], [ %lose.0, %originalBBpart2133 ], [ %lose.0, %originalBB119 ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %for.cond5 ], [ %lose.0, %originalBBpart2117 ], [ %lose.0, %originalBB106 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2104 ], [ %lose.0, %originalBB102 ], [ %lose.0, %if.then ], [ %lose.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lose.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB187alteredBB ], [ %t1.0, %originalBB175alteredBB ], [ %t1.0, %originalBB157alteredBB ], [ %t1.0, %originalBB151alteredBB ], [ %t1.0, %originalBB147alteredBB ], [ %t1.0, %originalBB143alteredBB ], [ %t1.0, %originalBB139alteredBB ], [ %t1.0, %originalBB135alteredBB ], [ %t1.0, %originalBB119alteredBB ], [ %t1.0, %originalBB106alteredBB ], [ %t1.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %t1.0, %if.end100 ], [ %t1.0, %if.end95 ], [ %t1.0, %originalBBpart2189 ], [ %t1.0, %originalBB187 ], [ %t1.0, %if.end94 ], [ %t1.0, %originalBBpart2185 ], [ %t1.0, %originalBB175 ], [ %t1.0, %if.else92 ], [ %t1.0, %originalBBpart2173 ], [ %t1.0, %originalBB157 ], [ %t1.0, %if.then90 ], [ %t1.0, %if.else83 ], [ %t1.0, %originalBBpart2155 ], [ %t1.0, %originalBB151 ], [ %t1.0, %if.then81 ], [ %t1.0, %for.end74 ], [ %t1.0, %if.end73 ], [ %t1.0, %if.end72 ], [ %t1.0, %if.end71 ], [ %t1.0, %if.end ], [ %t1.0, %if.then67 ], [ %t1.0, %if.else60 ], [ %t1.0, %if.then56 ], [ %t1.0, %if.else49 ], [ %t1.0, %if.then46 ], [ %t1.0, %if.else39 ], [ %166, %if.then35 ], [ %t1.0, %originalBBpart2149 ], [ %t1.0, %originalBB147 ], [ %t1.0, %for.body28 ], [ %t1.0, %land.end ], [ %t1.0, %originalBBpart2145 ], [ %t1.0, %originalBB143 ], [ %t1.0, %land.rhs ], [ %t1.0, %originalBBpart2141 ], [ %t1.0, %originalBB139 ], [ %t1.0, %for.cond23 ], [ 0, %for.end20 ], [ %t1.0, %for.inc18 ], [ %t1.0, %originalBBpart2137 ], [ %t1.0, %originalBB135 ], [ %t1.0, %for.body14 ], [ %t1.0, %for.cond11 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2133 ], [ %t1.0, %originalBB119 ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond5 ], [ %t1.0, %originalBBpart2117 ], [ %t1.0, %originalBB106 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2104 ], [ %t1.0, %originalBB102 ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB187alteredBB ], [ %t2.0, %originalBB175alteredBB ], [ %t2.0, %originalBB157alteredBB ], [ %t2.0, %originalBB151alteredBB ], [ %t2.0, %originalBB147alteredBB ], [ %t2.0, %originalBB143alteredBB ], [ %t2.0, %originalBB139alteredBB ], [ %t2.0, %originalBB135alteredBB ], [ %t2.0, %originalBB119alteredBB ], [ %t2.0, %originalBB106alteredBB ], [ %t2.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %t2.0, %if.end100 ], [ %t2.0, %if.end95 ], [ %t2.0, %originalBBpart2189 ], [ %t2.0, %originalBB187 ], [ %t2.0, %if.end94 ], [ %t2.0, %originalBBpart2185 ], [ %t2.0, %originalBB175 ], [ %t2.0, %if.else92 ], [ %t2.0, %originalBBpart2173 ], [ %t2.0, %originalBB157 ], [ %t2.0, %if.then90 ], [ %t2.0, %if.else83 ], [ %t2.0, %originalBBpart2155 ], [ %t2.0, %originalBB151 ], [ %t2.0, %if.then81 ], [ %t2.0, %for.end74 ], [ %t2.0, %if.end73 ], [ %t2.0, %if.end72 ], [ %t2.0, %if.end71 ], [ %t2.0, %if.end ], [ %.neg61, %if.then67 ], [ %t2.0, %if.else60 ], [ %176, %if.then56 ], [ %t2.0, %if.else49 ], [ %.neg63, %if.then46 ], [ %t2.0, %if.else39 ], [ %t2.0, %if.then35 ], [ %t2.0, %originalBBpart2149 ], [ %t2.0, %originalBB147 ], [ %t2.0, %for.body28 ], [ %t2.0, %land.end ], [ %t2.0, %originalBBpart2145 ], [ %t2.0, %originalBB143 ], [ %t2.0, %land.rhs ], [ %t2.0, %originalBBpart2141 ], [ %t2.0, %originalBB139 ], [ %t2.0, %for.cond23 ], [ %105, %for.end20 ], [ %t2.0, %for.inc18 ], [ %t2.0, %originalBBpart2137 ], [ %t2.0, %originalBB135 ], [ %t2.0, %for.body14 ], [ %t2.0, %for.cond11 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2133 ], [ %t2.0, %originalBB119 ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond5 ], [ %t2.0, %originalBBpart2117 ], [ %t2.0, %originalBB106 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2104 ], [ %t2.0, %originalBB102 ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t2.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB187alteredBB ], [ %q1.0, %originalBB175alteredBB ], [ %q1.0, %originalBB157alteredBB ], [ %q1.0, %originalBB151alteredBB ], [ %q1.0, %originalBB147alteredBB ], [ %q1.0, %originalBB143alteredBB ], [ %q1.0, %originalBB139alteredBB ], [ %q1.0, %originalBB135alteredBB ], [ %q1.0, %originalBB119alteredBB ], [ %q1.0, %originalBB106alteredBB ], [ %q1.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %q1.0, %if.end100 ], [ %q1.0, %if.end95 ], [ %q1.0, %originalBBpart2189 ], [ %q1.0, %originalBB187 ], [ %q1.0, %if.end94 ], [ %q1.0, %originalBBpart2185 ], [ %q1.0, %originalBB175 ], [ %q1.0, %if.else92 ], [ %q1.0, %originalBBpart2173 ], [ %q1.0, %originalBB157 ], [ %q1.0, %if.then90 ], [ %q1.0, %if.else83 ], [ %q1.0, %originalBBpart2155 ], [ %q1.0, %originalBB151 ], [ %q1.0, %if.then81 ], [ %q1.0, %for.end74 ], [ %q1.0, %if.end73 ], [ %q1.0, %if.end72 ], [ %q1.0, %if.end71 ], [ %q1.0, %if.end ], [ %182, %if.then67 ], [ %q1.0, %if.else60 ], [ %177, %if.then56 ], [ %q1.0, %if.else49 ], [ %q1.0, %if.then46 ], [ %q1.0, %if.else39 ], [ %167, %if.then35 ], [ %q1.0, %originalBBpart2149 ], [ %q1.0, %originalBB147 ], [ %q1.0, %for.body28 ], [ %q1.0, %land.end ], [ %q1.0, %originalBBpart2145 ], [ %q1.0, %originalBB143 ], [ %q1.0, %land.rhs ], [ %q1.0, %originalBBpart2141 ], [ %q1.0, %originalBB139 ], [ %q1.0, %for.cond23 ], [ 0, %for.end20 ], [ %q1.0, %for.inc18 ], [ %q1.0, %originalBBpart2137 ], [ %q1.0, %originalBB135 ], [ %q1.0, %for.body14 ], [ %q1.0, %for.cond11 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart2133 ], [ %q1.0, %originalBB119 ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %for.cond5 ], [ %q1.0, %originalBBpart2117 ], [ %q1.0, %originalBB106 ], [ %q1.0, %if.else ], [ %q1.0, %originalBBpart2104 ], [ %q1.0, %originalBB102 ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB187alteredBB ], [ %q2.0, %originalBB175alteredBB ], [ %q2.0, %originalBB157alteredBB ], [ %q2.0, %originalBB151alteredBB ], [ %q2.0, %originalBB147alteredBB ], [ %q2.0, %originalBB143alteredBB ], [ %q2.0, %originalBB139alteredBB ], [ %q2.0, %originalBB135alteredBB ], [ %q2.0, %originalBB119alteredBB ], [ %q2.0, %originalBB106alteredBB ], [ %q2.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %q2.0, %if.end100 ], [ %q2.0, %if.end95 ], [ %q2.0, %originalBBpart2189 ], [ %q2.0, %originalBB187 ], [ %q2.0, %if.end94 ], [ %q2.0, %originalBBpart2185 ], [ %q2.0, %originalBB175 ], [ %q2.0, %if.else92 ], [ %q2.0, %originalBBpart2173 ], [ %q2.0, %originalBB157 ], [ %q2.0, %if.then90 ], [ %q2.0, %if.else83 ], [ %q2.0, %originalBBpart2155 ], [ %q2.0, %originalBB151 ], [ %q2.0, %if.then81 ], [ %q2.0, %for.end74 ], [ %q2.0, %if.end73 ], [ %q2.0, %if.end72 ], [ %q2.0, %if.end71 ], [ %q2.0, %if.end ], [ %q2.0, %if.then67 ], [ %q2.0, %if.else60 ], [ %q2.0, %if.then56 ], [ %q2.0, %if.else49 ], [ %172, %if.then46 ], [ %q2.0, %if.else39 ], [ %q2.0, %if.then35 ], [ %q2.0, %originalBBpart2149 ], [ %q2.0, %originalBB147 ], [ %q2.0, %for.body28 ], [ %q2.0, %land.end ], [ %q2.0, %originalBBpart2145 ], [ %q2.0, %originalBB143 ], [ %q2.0, %land.rhs ], [ %q2.0, %originalBBpart2141 ], [ %q2.0, %originalBB139 ], [ %q2.0, %for.cond23 ], [ %105, %for.end20 ], [ %q2.0, %for.inc18 ], [ %q2.0, %originalBBpart2137 ], [ %q2.0, %originalBB135 ], [ %q2.0, %for.body14 ], [ %q2.0, %for.cond11 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart2133 ], [ %q2.0, %originalBB119 ], [ %q2.0, %for.inc ], [ %q2.0, %for.body ], [ %q2.0, %for.cond5 ], [ %q2.0, %originalBBpart2117 ], [ %q2.0, %originalBB106 ], [ %q2.0, %if.else ], [ %q2.0, %originalBBpart2104 ], [ %q2.0, %originalBB102 ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q2.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %263, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end100 ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end94 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB175 ], [ %a.0, %if.else92 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB157 ], [ %a.0, %if.then90 ], [ %a.0, %if.else83 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then81 ], [ %a.0, %for.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end ], [ %a.0, %if.then67 ], [ %a.0, %if.else60 ], [ %a.0, %if.then56 ], [ %a.0, %if.else49 ], [ %a.0, %if.then46 ], [ %a.0, %if.else39 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.body28 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2117 ], [ %48, %originalBB106 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %264, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end100 ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.end94 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB175 ], [ %b.0, %if.else92 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB157 ], [ %b.0, %if.then90 ], [ %b.0, %if.else83 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then81 ], [ %b.0, %for.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end ], [ %b.0, %if.then67 ], [ %b.0, %if.else60 ], [ %b.0, %if.then56 ], [ %b.0, %if.else49 ], [ %b.0, %if.then46 ], [ %b.0, %if.else39 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.body28 ], [ %b.0, %land.end ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2117 ], [ %49, %originalBB106 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %265, %originalBB119alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end100 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then90 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then81 ], [ %i.0, %for.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %if.else60 ], [ %i.0, %if.then56 ], [ %i.0, %if.else49 ], [ %i.0, %if.then46 ], [ %i.0, %if.else39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body28 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %70, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB187alteredBB ], [ %i10.0, %originalBB175alteredBB ], [ %i10.0, %originalBB157alteredBB ], [ %i10.0, %originalBB151alteredBB ], [ %i10.0, %originalBB147alteredBB ], [ %i10.0, %originalBB143alteredBB ], [ %i10.0, %originalBB139alteredBB ], [ %i10.0, %originalBB135alteredBB ], [ %i10.0, %originalBB119alteredBB ], [ %i10.0, %originalBB106alteredBB ], [ %i10.0, %originalBB102alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %if.end100 ], [ %i10.0, %if.end95 ], [ %i10.0, %originalBBpart2189 ], [ %i10.0, %originalBB187 ], [ %i10.0, %if.end94 ], [ %i10.0, %originalBBpart2185 ], [ %i10.0, %originalBB175 ], [ %i10.0, %if.else92 ], [ %i10.0, %originalBBpart2173 ], [ %i10.0, %originalBB157 ], [ %i10.0, %if.then90 ], [ %i10.0, %if.else83 ], [ %i10.0, %originalBBpart2155 ], [ %i10.0, %originalBB151 ], [ %i10.0, %if.then81 ], [ %i10.0, %for.end74 ], [ %i10.0, %if.end73 ], [ %i10.0, %if.end72 ], [ %i10.0, %if.end71 ], [ %i10.0, %if.end ], [ %i10.0, %if.then67 ], [ %i10.0, %if.else60 ], [ %i10.0, %if.then56 ], [ %i10.0, %if.else49 ], [ %i10.0, %if.then46 ], [ %i10.0, %if.else39 ], [ %i10.0, %if.then35 ], [ %i10.0, %originalBBpart2149 ], [ %i10.0, %originalBB147 ], [ %i10.0, %for.body28 ], [ %i10.0, %land.end ], [ %i10.0, %originalBBpart2145 ], [ %i10.0, %originalBB143 ], [ %i10.0, %land.rhs ], [ %i10.0, %originalBBpart2141 ], [ %i10.0, %originalBB139 ], [ %i10.0, %for.cond23 ], [ %i10.0, %for.end20 ], [ %.neg64, %for.inc18 ], [ %i10.0, %originalBBpart2137 ], [ %i10.0, %originalBB135 ], [ %i10.0, %for.body14 ], [ %i10.0, %for.cond11 ], [ 0, %for.end ], [ %i10.0, %originalBBpart2133 ], [ %i10.0, %originalBB119 ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond5 ], [ %i10.0, %originalBBpart2117 ], [ %i10.0, %originalBB106 ], [ %i10.0, %if.else ], [ %i10.0, %originalBBpart2104 ], [ %i10.0, %originalBB102 ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 409704537, %originalBB187alteredBB ], [ -1761614226, %originalBB175alteredBB ], [ -748529670, %originalBB157alteredBB ], [ -730809852, %originalBB151alteredBB ], [ 497004132, %originalBB147alteredBB ], [ -1833270859, %originalBB143alteredBB ], [ 414241038, %originalBB139alteredBB ], [ 1869203405, %originalBB135alteredBB ], [ 965374581, %originalBB119alteredBB ], [ 1874261918, %originalBB106alteredBB ], [ 810567091, %originalBB102alteredBB ], [ 925031545, %originalBBalteredBB ], [ 861511534, %if.end100 ], [ 1624901694, %if.end95 ], [ 1358230651, %originalBBpart2189 ], [ %261, %originalBB187 ], [ %252, %if.end94 ], [ -279988495, %originalBBpart2185 ], [ %243, %originalBB175 ], [ %233, %if.else92 ], [ -279988495, %originalBBpart2173 ], [ %224, %originalBB157 ], [ %215, %if.then90 ], [ %206, %if.else83 ], [ 1358230651, %originalBBpart2155 ], [ %203, %originalBB151 ], [ %194, %if.then81 ], [ %185, %for.end74 ], [ -874178191, %if.end73 ], [ 965131971, %if.end72 ], [ 422032916, %if.end71 ], [ -693364488, %if.end ], [ 1193018636, %if.then67 ], [ %180, %if.else60 ], [ -693364488, %if.then56 ], [ %175, %if.else49 ], [ -874178191, %if.then46 ], [ %170, %if.else39 ], [ -874178191, %if.then35 ], [ %164, %originalBBpart2149 ], [ %163, %originalBB147 ], [ %152, %for.body28 ], [ %143, %land.end ], [ 1836143104, %originalBBpart2145 ], [ %142, %originalBB143 ], [ %133, %land.rhs ], [ %124, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %114, %for.cond23 ], [ -874178191, %for.end20 ], [ 545983698, %for.inc18 ], [ -2145468945, %originalBBpart2137 ], [ %101, %originalBB135 ], [ %92, %for.body14 ], [ %83, %for.cond11 ], [ 545983698, %for.end ], [ 519350534, %originalBBpart2133 ], [ %79, %originalBB119 ], [ %69, %for.inc ], [ 1616574040, %for.body ], [ %60, %for.cond5 ], [ 519350534, %originalBBpart2117 ], [ %58, %originalBB106 ], [ %46, %if.else ], [ -23029690, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %if.end95 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %if.else92 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %if.else83 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %if.else49 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %if.else39 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %land.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 925031545, i32 -903008126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -267395906, i32 -903008126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 123213223, i32 1152012173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 810567091, i32 -474484958
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2010025872, i32 -474484958
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1874261918, i32 1085283730
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv = sext i32 %47 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %48 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %49 = bitcast i8* %call4 to i32*
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -683281668, i32 1085283730
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp6, i32 772716183, i32 2138139104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 965374581, i32 2035519287
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -55442657, i32 2035519287
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = bitcast i32* %a.0 to i8*
  %81 = load i32, i32* %n, align 4
  %conv9 = sext i32 %81 to i64
  call void @qsort(i8* %80, i64 %conv9, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %82
  %83 = select i1 %cmp12, i32 -1276177965, i32 -76345011
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1869203405, i32 -1437281062
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16)
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -128589782, i32 -1437281062
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %102 = bitcast i32* %b.0 to i8*
  %103 = load i32, i32* %n, align 4
  %conv21 = sext i32 %103 to i64
  call void @qsort(i8* %102, i64 %conv21, i64 4, i32 (i8*, i8*)* nonnull @Compare) #5
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 414241038, i32 949459451
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp24 = icmp ne i32 %t1.0, %t2.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1637182958, i32 949459451
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %124 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2071088944, i32 1836143104
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1833270859, i32 1980778085
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp26 = icmp ne i32 %q1.0, %q2.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1236013910, i32 1980778085
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %143 = select i1 %.reg2mem.0, i32 959605120, i32 -2077446438
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 497004132, i32 -1376803164
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %t1.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %q1.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %153, %154
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1998977867, i32 -1376803164
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1238916426, i32 -16337536
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %165 = add i32 %win.0, 1
  %166 = add i32 %t1.0, 1
  %167 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %t2.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom40
  %168 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %q2.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp44, i32 1353115864, i32 -147048514
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %171 = add i32 %win.0, 1
  %.neg63 = add i32 %t2.0, -1
  %172 = add i32 %q2.0, -1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %t2.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom50
  %173 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %q1.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %173, %174
  %175 = select i1 %cmp54, i32 -1446857685, i32 -1978515840
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %176 = add i32 %t2.0, -1
  %177 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %t2.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom61
  %178 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %q1.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom63
  %179 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %178, %179
  %180 = select i1 %cmp65, i32 1736769300, i32 1193018636
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %181 = add i32 %lose.0, 1
  %.neg61 = add i32 %t2.0, -1
  %182 = add i32 %q1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %t1.0 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom75
  %183 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %q1.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom77
  %184 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %183, %184
  %185 = select i1 %cmp79, i32 -1422912459, i32 1927108937
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -730809852, i32 -729289832
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -750186890, i32 -729289832
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %t1.0 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom84
  %204 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %q1.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom86
  %205 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp88, i32 -1590784513, i32 1583408273
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -748529670, i32 1173425527
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg60 = add i32 %win.0, 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 338278968, i32 1173425527
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1761614226, i32 -1850124738
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %234 = add i32 %lose.0, 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1516607937, i32 -1850124738
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 409704537, i32 1171909753
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 620823561, i32 1171909753
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %262 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %263 = bitcast i8* %call1alteredBB to i32*
  %call4alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  %264 = bitcast i8* %call4alteredBB to i32*
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i10.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %win.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %lose.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
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
