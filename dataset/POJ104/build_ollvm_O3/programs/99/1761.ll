; ModuleID = 'build_ollvm/programs/99/1761.ll'
source_filename = "source-C-CXX/99/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %b = alloca [300 x i32], align 16
  %d = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ 65, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1944169478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1944169478, label %for.cond
    i32 1399369190, label %for.body
    i32 1824583004, label %for.cond2
    i32 -68841935, label %land.rhs
    i32 -994458175, label %land.end
    i32 1783548282, label %for.body8
    i32 -476351323, label %if.then
    i32 -25416589, label %originalBB
    i32 -257656265, label %originalBBpart2
    i32 -567301680, label %if.end
    i32 -134279919, label %originalBB98
    i32 -1407220161, label %originalBBpart2100
    i32 -587154154, label %for.inc
    i32 -693437935, label %originalBB102
    i32 -2008616665, label %originalBBpart2112
    i32 284997477, label %for.end
    i32 401087639, label %if.then22
    i32 316719806, label %originalBB114
    i32 -64835539, label %originalBBpart2116
    i32 -1471595350, label %if.end27
    i32 -1975032177, label %originalBB118
    i32 304068763, label %originalBBpart2120
    i32 1615355423, label %for.inc28
    i32 -612367661, label %for.end30
    i32 1820759253, label %for.cond31
    i32 -871511578, label %originalBB122
    i32 1133173580, label %originalBBpart2124
    i32 -1568959586, label %for.body35
    i32 -2004442822, label %for.cond36
    i32 -434621854, label %land.rhs39
    i32 611222941, label %originalBB126
    i32 -1425582523, label %originalBBpart2128
    i32 -477406393, label %land.end45
    i32 -1199932021, label %for.body46
    i32 997812149, label %if.then53
    i32 -2131767401, label %originalBB130
    i32 504743484, label %originalBBpart2135
    i32 903614374, label %if.end57
    i32 -450847611, label %originalBB137
    i32 1439615962, label %originalBBpart2139
    i32 -484545268, label %for.inc58
    i32 -892110375, label %for.end60
    i32 1108331276, label %if.then65
    i32 953719893, label %originalBB141
    i32 571267927, label %originalBBpart2143
    i32 341421132, label %if.end70
    i32 -705852456, label %for.inc71
    i32 1555336297, label %originalBB145
    i32 1142076428, label %originalBBpart2159
    i32 608178897, label %for.end73
    i32 1212666242, label %for.cond74
    i32 -129866576, label %originalBB161
    i32 -1807031220, label %originalBBpart2163
    i32 941828089, label %for.body77
    i32 -2133778412, label %if.then82
    i32 -1708875302, label %if.end83
    i32 1805801115, label %for.inc84
    i32 728171988, label %for.end86
    i32 1676854027, label %originalBB165
    i32 -671544869, label %originalBBpart2167
    i32 -1439423879, label %if.then89
    i32 -855445232, label %if.end91
    i32 1522261332, label %originalBBalteredBB
    i32 -422033285, label %originalBB98alteredBB
    i32 -1736095658, label %originalBB102alteredBB
    i32 -1655504371, label %originalBB114alteredBB
    i32 -1225065190, label %originalBB118alteredBB
    i32 -1503252232, label %originalBB122alteredBB
    i32 1904391952, label %originalBB126alteredBB
    i32 471000291, label %originalBB130alteredBB
    i32 -1244448008, label %originalBB137alteredBB
    i32 1297198529, label %originalBB141alteredBB
    i32 -1514811501, label %originalBB145alteredBB
    i32 1581210832, label %originalBB161alteredBB
    i32 -259034320, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then89, %originalBBpart2167, %originalBB165, %for.end86, %for.inc84, %if.end83, %if.then82, %for.body77, %originalBBpart2163, %originalBB161, %for.cond74, %for.end73, %originalBBpart2159, %originalBB145, %for.inc71, %if.end70, %originalBBpart2143, %originalBB141, %if.then65, %for.end60, %for.inc58, %originalBBpart2139, %originalBB137, %if.end57, %originalBBpart2135, %originalBB130, %if.then53, %for.body46, %land.end45, %originalBBpart2128, %originalBB126, %land.rhs39, %for.cond36, %for.body35, %originalBBpart2124, %originalBB122, %for.cond31, %for.end30, %for.inc28, %originalBBpart2120, %originalBB118, %if.end27, %originalBBpart2116, %originalBB114, %if.then22, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %land.end, %land.rhs, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %267, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then65 ], [ %i.0, %for.end60 ], [ %184, %for.inc58 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %land.end45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %54, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then89 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ 1, %if.then82 ], [ %c.0, %for.body77 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.cond74 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then65 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then53 ], [ %c.0, %for.body46 ], [ %c.0, %land.end45 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.rhs39 ], [ %c.0, %for.cond36 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then22 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %272, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2159 ], [ %215, %originalBB145 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then65 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then53 ], [ %k.0, %for.body46 ], [ %k.0, %land.end45 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %land.rhs39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond31 ], [ 97, %for.end30 ], [ %103, %for.inc28 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1676854027, %originalBB165alteredBB ], [ -129866576, %originalBB161alteredBB ], [ 1555336297, %originalBB145alteredBB ], [ 953719893, %originalBB141alteredBB ], [ -450847611, %originalBB137alteredBB ], [ -2131767401, %originalBB130alteredBB ], [ 611222941, %originalBB126alteredBB ], [ -871511578, %originalBB122alteredBB ], [ -1975032177, %originalBB118alteredBB ], [ 316719806, %originalBB114alteredBB ], [ -693437935, %originalBB102alteredBB ], [ -134279919, %originalBB98alteredBB ], [ -25416589, %originalBBalteredBB ], [ -855445232, %if.then89 ], [ %264, %originalBBpart2167 ], [ %263, %originalBB165 ], [ %254, %for.end86 ], [ 1212666242, %for.inc84 ], [ 1805801115, %if.end83 ], [ -1708875302, %if.then82 ], [ %245, %for.body77 ], [ %243, %originalBBpart2163 ], [ %242, %originalBB161 ], [ %233, %for.cond74 ], [ 1212666242, %for.end73 ], [ 1820759253, %originalBBpart2159 ], [ %224, %originalBB145 ], [ %214, %for.inc71 ], [ -705852456, %if.end70 ], [ 341421132, %originalBBpart2143 ], [ %205, %originalBB141 ], [ %195, %if.then65 ], [ %186, %for.end60 ], [ -2004442822, %for.inc58 ], [ -484545268, %originalBBpart2139 ], [ %183, %originalBB137 ], [ %174, %if.end57 ], [ 903614374, %originalBBpart2135 ], [ %165, %originalBB130 ], [ %154, %if.then53 ], [ %145, %for.body46 ], [ %143, %land.end45 ], [ -477406393, %originalBBpart2128 ], [ %142, %originalBB126 ], [ %132, %land.rhs39 ], [ %123, %for.cond36 ], [ -2004442822, %for.body35 ], [ %122, %originalBBpart2124 ], [ %121, %originalBB122 ], [ %112, %for.cond31 ], [ 1820759253, %for.end30 ], [ -1944169478, %for.inc28 ], [ 1615355423, %originalBBpart2120 ], [ %102, %originalBB118 ], [ %93, %if.end27 ], [ -1471595350, %originalBBpart2116 ], [ %84, %originalBB114 ], [ %74, %if.then22 ], [ %65, %for.end ], [ 1824583004, %originalBBpart2112 ], [ %63, %originalBB102 ], [ %53, %for.inc ], [ -587154154, %originalBBpart2100 ], [ %44, %originalBB98 ], [ %35, %if.end ], [ -567301680, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body8 ], [ %4, %land.end ], [ -994458175, %land.rhs ], [ %2, %for.cond2 ], [ 1824583004, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then89 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %for.body77 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.cond74 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.then53 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %land.end45 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB165alteredBB ], [ %.reg2mem170.0, %originalBB161alteredBB ], [ %.reg2mem170.0, %originalBB145alteredBB ], [ %.reg2mem170.0, %originalBB141alteredBB ], [ %.reg2mem170.0, %originalBB137alteredBB ], [ %.reg2mem170.0, %originalBB130alteredBB ], [ %.reg2mem170.0, %originalBB126alteredBB ], [ %.reg2mem170.0, %originalBB122alteredBB ], [ %.reg2mem170.0, %originalBB118alteredBB ], [ %.reg2mem170.0, %originalBB114alteredBB ], [ %.reg2mem170.0, %originalBB102alteredBB ], [ %.reg2mem170.0, %originalBB98alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %if.then89 ], [ %.reg2mem170.0, %originalBBpart2167 ], [ %.reg2mem170.0, %originalBB165 ], [ %.reg2mem170.0, %for.end86 ], [ %.reg2mem170.0, %for.inc84 ], [ %.reg2mem170.0, %if.end83 ], [ %.reg2mem170.0, %if.then82 ], [ %.reg2mem170.0, %for.body77 ], [ %.reg2mem170.0, %originalBBpart2163 ], [ %.reg2mem170.0, %originalBB161 ], [ %.reg2mem170.0, %for.cond74 ], [ %.reg2mem170.0, %for.end73 ], [ %.reg2mem170.0, %originalBBpart2159 ], [ %.reg2mem170.0, %originalBB145 ], [ %.reg2mem170.0, %for.inc71 ], [ %.reg2mem170.0, %if.end70 ], [ %.reg2mem170.0, %originalBBpart2143 ], [ %.reg2mem170.0, %originalBB141 ], [ %.reg2mem170.0, %if.then65 ], [ %.reg2mem170.0, %for.end60 ], [ %.reg2mem170.0, %for.inc58 ], [ %.reg2mem170.0, %originalBBpart2139 ], [ %.reg2mem170.0, %originalBB137 ], [ %.reg2mem170.0, %if.end57 ], [ %.reg2mem170.0, %originalBBpart2135 ], [ %.reg2mem170.0, %originalBB130 ], [ %.reg2mem170.0, %if.then53 ], [ %.reg2mem170.0, %for.body46 ], [ %.reg2mem170.0, %land.end45 ], [ %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, %originalBBpart2128 ], [ %.reg2mem170.0, %originalBB126 ], [ %.reg2mem170.0, %land.rhs39 ], [ false, %for.cond36 ], [ %.reg2mem170.0, %for.body35 ], [ %.reg2mem170.0, %originalBBpart2124 ], [ %.reg2mem170.0, %originalBB122 ], [ %.reg2mem170.0, %for.cond31 ], [ %.reg2mem170.0, %for.end30 ], [ %.reg2mem170.0, %for.inc28 ], [ %.reg2mem170.0, %originalBBpart2120 ], [ %.reg2mem170.0, %originalBB118 ], [ %.reg2mem170.0, %if.end27 ], [ %.reg2mem170.0, %originalBBpart2116 ], [ %.reg2mem170.0, %originalBB114 ], [ %.reg2mem170.0, %if.then22 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %originalBBpart2112 ], [ %.reg2mem170.0, %originalBB102 ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %originalBBpart2100 ], [ %.reg2mem170.0, %originalBB98 ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %for.body8 ], [ %.reg2mem170.0, %land.end ], [ %.reg2mem170.0, %land.rhs ], [ %.reg2mem170.0, %for.cond2 ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %k.0, 91
  %1 = select i1 %cmp, i32 1399369190, i32 -612367661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp3, i32 -68841935, i32 -994458175
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %3, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 1783548282, i32 284997477
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp13 = icmp eq i8 %5, %k.0
  %6 = select i1 %cmp13, i32 -476351323, i32 -567301680
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
  %15 = select i1 %14, i32 -25416589, i32 1522261332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i8 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx16, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -257656265, i32 1522261332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -134279919, i32 -422033285
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1407220161, i32 -422033285
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -693437935, i32 -1736095658
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2008616665, i32 -1736095658
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i8 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp20.not, i32 -1471595350, i32 401087639
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 316719806, i32 -1655504371
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %conv23 = sext i8 %k.0 to i32
  %idxprom24 = sext i8 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv23, i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -64835539, i32 -1655504371
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1975032177, i32 -1225065190
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 304068763, i32 -1225065190
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i8 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -871511578, i32 -1503252232
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i8 %k.0, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1133173580, i32 -1503252232
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %122 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1568959586, i32 608178897
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 300
  %123 = select i1 %cmp37, i32 -434621854, i32 -477406393
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 611222941, i32 1904391952
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom40
  %133 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %133, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1425582523, i32 1904391952
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %143 = select i1 %.reg2mem170.0, i32 -1199932021, i32 -892110375
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom47
  %144 = load i8, i8* %arrayidx48, align 1
  %cmp51 = icmp eq i8 %144, %k.0
  %145 = select i1 %cmp51, i32 997812149, i32 903614374
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2131767401, i32 471000291
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom54 = sext i8 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54
  %155 = load i32, i32* %arrayidx55, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx55, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 504743484, i32 471000291
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -450847611, i32 -1244448008
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1439615962, i32 -1244448008
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i8 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %185 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %185, 0
  %186 = select i1 %cmp63.not, i32 341421132, i32 1108331276
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 953719893, i32 1297198529
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %conv66 = sext i8 %k.0 to i32
  %idxprom67 = sext i8 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %196 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv66, i32 %196)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 571267927, i32 1297198529
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1555336297, i32 -1514811501
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %215 = add i8 %k.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1142076428, i32 -1514811501
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -129866576, i32 1581210832
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, 300
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1807031220, i32 1581210832
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %243 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 941828089, i32 728171988
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom78
  %244 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp80.not, i32 -1708875302, i32 -2133778412
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1676854027, i32 -259034320
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %c.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -671544869, i32 -259034320
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %264 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1439423879, i32 -855445232
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i8 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %265 = load i32, i32* %arrayidx16alteredBB, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %conv23alteredBB = sext i8 %k.0 to i32
  %idxprom24alteredBB = sext i8 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %268 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv23alteredBB, i32 %268)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i8 %k.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %269 = load i32, i32* %arrayidx55alteredBB, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %conv66alteredBB = sext i8 %k.0 to i32
  %idxprom67alteredBB = sext i8 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %271 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv66alteredBB, i32 %271)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %272 = add i8 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
