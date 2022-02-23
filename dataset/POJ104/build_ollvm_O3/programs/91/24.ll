; ModuleID = 'build_ollvm/programs/91/24.ll'
source_filename = "source-C-CXX/91/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp124.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %TianJi = alloca [1000 x i32], align 16
  %QiWang = alloca [1000 x i32], align 16
  %pwin = alloca [1000 x i32*], align 16
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx156 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %0 = bitcast [1000 x i32]* %TianJi to i8*
  %1 = bitcast [1000 x i32]* %QiWang to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -62036982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -62036982, label %for.cond
    i32 784453690, label %originalBB
    i32 -1975981830, label %originalBBpart2
    i32 -159539826, label %for.body
    i32 -1662595697, label %if.then
    i32 1277867164, label %if.end
    i32 -151460295, label %originalBB162
    i32 172979574, label %originalBBpart2164
    i32 73391872, label %for.inc
    i32 -1976261693, label %for.end
    i32 1751872009, label %originalBB166
    i32 -749539728, label %originalBBpart2168
    i32 1200472570, label %while.body
    i32 -932776655, label %if.then7
    i32 -1903179201, label %if.end8
    i32 -1297640916, label %for.cond9
    i32 1813851901, label %for.body11
    i32 1074763780, label %for.inc18
    i32 -1374275807, label %for.end20
    i32 1282875122, label %originalBB170
    i32 -1752092062, label %originalBBpart2172
    i32 -2070457859, label %for.cond21
    i32 -1560909330, label %for.body23
    i32 470423308, label %originalBB174
    i32 -655361362, label %originalBBpart2176
    i32 -1116194308, label %for.inc30
    i32 226402490, label %originalBB178
    i32 -2081882181, label %originalBBpart2185
    i32 -73310221, label %for.end32
    i32 -724095914, label %for.cond36
    i32 1669606766, label %for.body39
    i32 666336189, label %if.then45
    i32 418485463, label %originalBB187
    i32 -588661709, label %originalBBpart2189
    i32 1379544870, label %if.else
    i32 -328402046, label %originalBB191
    i32 -399753318, label %originalBBpart2193
    i32 548602817, label %if.then53
    i32 632781568, label %if.else57
    i32 293738019, label %if.end61
    i32 1351036017, label %if.end62
    i32 -802449405, label %for.inc63
    i32 2031533606, label %originalBB195
    i32 -1939842430, label %originalBBpart2200
    i32 -81197212, label %for.end65
    i32 1193608302, label %originalBB202
    i32 -1043890325, label %originalBBpart2208
    i32 -1350514517, label %for.cond66
    i32 2058704043, label %for.body69
    i32 -119389077, label %originalBB210
    i32 803350833, label %originalBBpart2212
    i32 1938935324, label %for.cond70
    i32 621156576, label %for.body74
    i32 -1855279812, label %if.then81
    i32 -1973936713, label %if.else91
    i32 -1092524891, label %originalBB214
    i32 1721578716, label %originalBBpart2219
    i32 1969848646, label %if.then99
    i32 1891797610, label %if.else111
    i32 243206064, label %originalBB221
    i32 1837912363, label %originalBBpart2238
    i32 555403001, label %if.then126
    i32 -972373684, label %originalBB240
    i32 1069804930, label %originalBBpart2247
    i32 2028780480, label %if.else138
    i32 -652929598, label %originalBB249
    i32 788990272, label %originalBBpart2251
    i32 -869711461, label %if.end148
    i32 -558384014, label %if.end149
    i32 198751800, label %if.end150
    i32 1236077889, label %for.inc151
    i32 1175425061, label %for.end153
    i32 566265001, label %for.inc154
    i32 -36269155, label %originalBB253
    i32 2145950542, label %originalBBpart2261
    i32 -505731826, label %for.end155
    i32 1278818720, label %while.end
    i32 -1992561927, label %return
    i32 -1995689527, label %originalBB263
    i32 -129354733, label %originalBBpart2265
    i32 -857452285, label %originalBBalteredBB
    i32 -77464177, label %originalBB162alteredBB
    i32 -1704280806, label %originalBB166alteredBB
    i32 -1817958699, label %originalBB170alteredBB
    i32 -1695689022, label %originalBB174alteredBB
    i32 1047531672, label %originalBB178alteredBB
    i32 -1496486249, label %originalBB187alteredBB
    i32 -1662314050, label %originalBB191alteredBB
    i32 -1338695559, label %originalBB195alteredBB
    i32 -1174958067, label %originalBB202alteredBB
    i32 2052180513, label %originalBB210alteredBB
    i32 1679086238, label %originalBB214alteredBB
    i32 -1330311840, label %originalBB221alteredBB
    i32 -163807875, label %originalBB240alteredBB
    i32 894683066, label %originalBB249alteredBB
    i32 -1397392226, label %originalBB253alteredBB
    i32 -1273123017, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB263, %return, %while.end, %for.end155, %originalBBpart2261, %originalBB253, %for.inc154, %for.end153, %for.inc151, %if.end150, %if.end149, %if.end148, %originalBBpart2251, %originalBB249, %if.else138, %originalBBpart2247, %originalBB240, %if.then126, %originalBBpart2238, %originalBB221, %if.else111, %if.then99, %originalBBpart2219, %originalBB214, %if.else91, %if.then81, %for.body74, %for.cond70, %originalBBpart2212, %originalBB210, %for.body69, %for.cond66, %originalBBpart2208, %originalBB202, %for.end65, %originalBBpart2200, %originalBB195, %for.inc63, %if.end62, %if.end61, %if.else57, %if.then53, %originalBBpart2193, %originalBB191, %if.else, %originalBBpart2189, %originalBB187, %if.then45, %for.body39, %for.cond36, %for.end32, %originalBBpart2185, %originalBB178, %for.inc30, %originalBBpart2176, %originalBB174, %for.body23, %for.cond21, %originalBBpart2172, %originalBB170, %for.end20, %for.inc18, %for.body11, %for.cond9, %if.end8, %if.then7, %while.body, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %384, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %376, %originalBB202alteredBB ], [ %374, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %372, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB263 ], [ %i.0, %return ], [ %i.0, %while.end ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2261 ], [ %341, %originalBB253 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.else138 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else111 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else91 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2208 ], [ %199, %originalBB202 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2200 ], [ %179, %originalBB195 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2185 ], [ %111, %originalBB178 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end20 ], [ %63, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end ], [ %.neg77, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB263 ], [ %j.0, %return ], [ %j.0, %while.end ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB253 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %331, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.end149 ], [ %j.0, %if.end148 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.else138 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB240 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB221 ], [ %j.0, %if.else111 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB214 ], [ %j.0, %if.else91 ], [ %j.0, %if.then81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else57 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB263alteredBB ], [ %retval.0, %originalBB253alteredBB ], [ %retval.0, %originalBB249alteredBB ], [ %retval.0, %originalBB240alteredBB ], [ %retval.0, %originalBB221alteredBB ], [ %retval.0, %originalBB214alteredBB ], [ %retval.0, %originalBB210alteredBB ], [ %retval.0, %originalBB202alteredBB ], [ %retval.0, %originalBB195alteredBB ], [ %retval.0, %originalBB191alteredBB ], [ %retval.0, %originalBB187alteredBB ], [ %retval.0, %originalBB178alteredBB ], [ %retval.0, %originalBB174alteredBB ], [ %retval.0, %originalBB170alteredBB ], [ %retval.0, %originalBB166alteredBB ], [ %retval.0, %originalBB162alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB263 ], [ %retval.0, %return ], [ 0, %while.end ], [ %retval.0, %for.end155 ], [ %retval.0, %originalBBpart2261 ], [ %retval.0, %originalBB253 ], [ %retval.0, %for.inc154 ], [ %retval.0, %for.end153 ], [ %retval.0, %for.inc151 ], [ %retval.0, %if.end150 ], [ %retval.0, %if.end149 ], [ %retval.0, %if.end148 ], [ %retval.0, %originalBBpart2251 ], [ %retval.0, %originalBB249 ], [ %retval.0, %if.else138 ], [ %retval.0, %originalBBpart2247 ], [ %retval.0, %originalBB240 ], [ %retval.0, %if.then126 ], [ %retval.0, %originalBBpart2238 ], [ %retval.0, %originalBB221 ], [ %retval.0, %if.else111 ], [ %retval.0, %if.then99 ], [ %retval.0, %originalBBpart2219 ], [ %retval.0, %originalBB214 ], [ %retval.0, %if.else91 ], [ %retval.0, %if.then81 ], [ %retval.0, %for.body74 ], [ %retval.0, %for.cond70 ], [ %retval.0, %originalBBpart2212 ], [ %retval.0, %originalBB210 ], [ %retval.0, %for.body69 ], [ %retval.0, %for.cond66 ], [ %retval.0, %originalBBpart2208 ], [ %retval.0, %originalBB202 ], [ %retval.0, %for.end65 ], [ %retval.0, %originalBBpart2200 ], [ %retval.0, %originalBB195 ], [ %retval.0, %for.inc63 ], [ %retval.0, %if.end62 ], [ %retval.0, %if.end61 ], [ %retval.0, %if.else57 ], [ %retval.0, %if.then53 ], [ %retval.0, %originalBBpart2193 ], [ %retval.0, %originalBB191 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2189 ], [ %retval.0, %originalBB187 ], [ %retval.0, %if.then45 ], [ %retval.0, %for.body39 ], [ %retval.0, %for.cond36 ], [ %retval.0, %for.end32 ], [ %retval.0, %originalBBpart2185 ], [ %retval.0, %originalBB178 ], [ %retval.0, %for.inc30 ], [ %retval.0, %originalBBpart2176 ], [ %retval.0, %originalBB174 ], [ %retval.0, %for.body23 ], [ %retval.0, %for.cond21 ], [ %retval.0, %originalBBpart2172 ], [ %retval.0, %originalBB170 ], [ %retval.0, %for.end20 ], [ %retval.0, %for.inc18 ], [ %retval.0, %for.body11 ], [ %retval.0, %for.cond9 ], [ %retval.0, %if.end8 ], [ %retval.0, %if.then7 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB166 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB162 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995689527, %originalBB263alteredBB ], [ -36269155, %originalBB253alteredBB ], [ -652929598, %originalBB249alteredBB ], [ -972373684, %originalBB240alteredBB ], [ 243206064, %originalBB221alteredBB ], [ -1092524891, %originalBB214alteredBB ], [ -119389077, %originalBB210alteredBB ], [ 1193608302, %originalBB202alteredBB ], [ 2031533606, %originalBB195alteredBB ], [ -328402046, %originalBB191alteredBB ], [ 418485463, %originalBB187alteredBB ], [ 226402490, %originalBB178alteredBB ], [ 470423308, %originalBB174alteredBB ], [ 1282875122, %originalBB170alteredBB ], [ 1751872009, %originalBB166alteredBB ], [ -151460295, %originalBB162alteredBB ], [ 784453690, %originalBBalteredBB ], [ %371, %originalBB263 ], [ %362, %return ], [ -1992561927, %while.end ], [ 1200472570, %for.end155 ], [ -1350514517, %originalBBpart2261 ], [ %350, %originalBB253 ], [ %340, %for.inc154 ], [ 566265001, %for.end153 ], [ 1938935324, %for.inc151 ], [ 1236077889, %if.end150 ], [ 198751800, %if.end149 ], [ -558384014, %if.end148 ], [ -869711461, %originalBBpart2251 ], [ %330, %originalBB249 ], [ %319, %if.else138 ], [ -869711461, %originalBBpart2247 ], [ %310, %originalBB240 ], [ %296, %if.then126 ], [ %287, %originalBBpart2238 ], [ %286, %originalBB221 ], [ %271, %if.else111 ], [ -558384014, %if.then99 ], [ %258, %originalBBpart2219 ], [ %257, %originalBB214 ], [ %245, %if.else91 ], [ 198751800, %if.then81 ], [ %234, %for.body74 ], [ %230, %for.cond70 ], [ 1938935324, %originalBBpart2212 ], [ %227, %originalBB210 ], [ %218, %for.body69 ], [ %209, %for.cond66 ], [ -1350514517, %originalBBpart2208 ], [ %208, %originalBB202 ], [ %197, %for.end65 ], [ -724095914, %originalBBpart2200 ], [ %188, %originalBB195 ], [ %178, %for.inc63 ], [ -802449405, %if.end62 ], [ 1351036017, %if.end61 ], [ 293738019, %if.else57 ], [ 293738019, %if.then53 ], [ %167, %originalBBpart2193 ], [ %166, %originalBB191 ], [ %155, %if.else ], [ 1351036017, %originalBBpart2189 ], [ %146, %originalBB187 ], [ %136, %if.then45 ], [ %127, %for.body39 ], [ %124, %for.cond36 ], [ -724095914, %for.end32 ], [ -2070457859, %originalBBpart2185 ], [ %120, %originalBB178 ], [ %110, %for.inc30 ], [ -1116194308, %originalBBpart2176 ], [ %101, %originalBB174 ], [ %92, %for.body23 ], [ %83, %for.cond21 ], [ -2070457859, %originalBBpart2172 ], [ %81, %originalBB170 ], [ %72, %for.end20 ], [ -1297640916, %for.inc18 ], [ 1074763780, %for.body11 ], [ %62, %for.cond9 ], [ -1297640916, %if.end8 ], [ 1278818720, %if.then7 ], [ %60, %while.body ], [ 1200472570, %originalBBpart2168 ], [ %58, %originalBB166 ], [ %49, %for.end ], [ -62036982, %for.inc ], [ 73391872, %originalBBpart2164 ], [ %40, %originalBB162 ], [ %31, %if.end ], [ -1992561927, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 784453690, i32 -857452285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1975981830, i32 -857452285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -159539826, i32 -1976261693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(4000) i8* @malloc(i64 4000) #7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom
  %21 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %21, align 8
  %cmp2 = icmp eq i8* %call1, null
  %22 = select i1 %cmp2, i32 -1662595697, i32 1277867164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -151460295, i32 -77464177
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 172979574, i32 -77464177
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1751872009, i32 -1704280806
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -749539728, i32 -1704280806
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n) #7
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %59, 0
  %60 = select i1 %cmp6, i32 -932776655, i32 -1903179201
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp10, i32 1813851901, i32 -1374275807
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom12
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx13) #7
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1282875122, i32 -1817958699
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1752092062, i32 -1817958699
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp22, i32 -1560909330, i32 -73310221
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 470423308, i32 -1695689022
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25) #7
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -655361362, i32 -1695689022
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 226402490, i32 1047531672
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2081882181, i32 1047531672
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %conv = sext i32 %121 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  %122 = load i32, i32* %n, align 4
  %conv35 = sext i32 %122 to i64
  call void @qsort(i8* nonnull %1, i64 %conv35, i64 4, i32 (i8*, i8*)* nonnull @Compare) #7
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp37, i32 1669606766, i32 -81197212
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx48, align 16
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp43, i32 666336189, i32 1379544870
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 418485463, i32 -1496486249
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46
  %137 = load i32*, i32** %arrayidx47, align 8
  store i32 1, i32* %137, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -588661709, i32 -1496486249
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -328402046, i32 -1662314050
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx48, align 16
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %156, %157
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -399753318, i32 -1662314050
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %167 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 548602817, i32 632781568
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom54
  %168 = load i32*, i32** %arrayidx55, align 8
  store i32 -1, i32* %168, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom58
  %169 = load i32*, i32** %arrayidx59, align 8
  store i32 0, i32* %169, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2031533606, i32 -1338695559
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1939842430, i32 -1338695559
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1193608302, i32 -1174958067
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -2
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1043890325, i32 -1174958067
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  %209 = select i1 %cmp67, i32 2058704043, i32 -505731826
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -119389077, i32 2052180513
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 803350833, i32 2052180513
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, %i.0
  %cmp72 = icmp slt i32 %j.0, %229
  %230 = select i1 %cmp72, i32 621156576, i32 1175425061
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, %i.0
  %idxprom75 = sext i32 %231 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom75
  %232 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom77
  %233 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %232, %233
  %234 = select i1 %cmp79, i32 -1855279812, i32 -1973936713
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom82
  %235 = load i32*, i32** %arrayidx83, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %235, i64 %idx.ext
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %236 = load i32, i32* %add.ptr85, align 4
  %.neg76 = add i32 %236, 1
  store i32 %.neg76, i32* %add.ptr84, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1092524891, i32 1679086238
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %246 = add i32 %j.0, %i.0
  %idxprom93 = sext i32 %246 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom93
  %247 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom95
  %248 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %247, %248
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1721578716, i32 1679086238
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %258 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1969848646, i32 1891797610
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom101 = sext i32 %.neg to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom101
  %259 = load i32*, i32** %arrayidx102, align 8
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr105.idx = add nsw i64 %idx.ext103, -1
  %add.ptr105 = getelementptr inbounds i32, i32* %259, i64 %add.ptr105.idx
  %260 = load i32, i32* %add.ptr105, align 4
  %261 = add i32 %260, -1
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom107
  %262 = load i32*, i32** %arrayidx108, align 8
  %add.ptr110 = getelementptr inbounds i32, i32* %262, i64 %idx.ext103
  store i32 %261, i32* %add.ptr110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 243206064, i32 -1330311840
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  %idxprom113 = sext i32 %272 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom113
  %273 = load i32*, i32** %arrayidx114, align 8
  %idx.ext115 = sext i32 %j.0 to i64
  %add.ptr117.idx = add nsw i64 %idx.ext115, -1
  %add.ptr117 = getelementptr inbounds i32, i32* %273, i64 %add.ptr117.idx
  %274 = load i32, i32* %add.ptr117, align 4
  %275 = add i32 %274, -1
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom119
  %276 = load i32*, i32** %arrayidx120, align 8
  %add.ptr123 = getelementptr inbounds i32, i32* %276, i64 %add.ptr117.idx
  %277 = load i32, i32* %add.ptr123, align 4
  %cmp124 = icmp sgt i32 %275, %277
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1837912363, i32 -1330311840
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %287 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 555403001, i32 2028780480
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -972373684, i32 -163807875
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %idxprom128 = sext i32 %297 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom128
  %298 = load i32*, i32** %arrayidx129, align 8
  %idx.ext130 = sext i32 %j.0 to i64
  %add.ptr132.idx = add nsw i64 %idx.ext130, -1
  %add.ptr132 = getelementptr inbounds i32, i32* %298, i64 %add.ptr132.idx
  %299 = load i32, i32* %add.ptr132, align 4
  %300 = add i32 %299, -1
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom134
  %301 = load i32*, i32** %arrayidx135, align 8
  %add.ptr137 = getelementptr inbounds i32, i32* %301, i64 %idx.ext130
  store i32 %300, i32* %add.ptr137, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1069804930, i32 -163807875
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -652929598, i32 894683066
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom139
  %320 = load i32*, i32** %arrayidx140, align 8
  %idx.ext141 = sext i32 %j.0 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %320, i64 %idx.ext141
  %add.ptr143 = getelementptr inbounds i32, i32* %add.ptr142, i64 -1
  %321 = load i32, i32* %add.ptr143, align 4
  store i32 %321, i32* %add.ptr142, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 788990272, i32 894683066
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -36269155, i32 -1397392226
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %341 = add i32 %i.0, -1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 2145950542, i32 -1397392226
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %351 = load i32*, i32** %arrayidx156, align 16
  %352 = load i32, i32* %n, align 4
  %idx.ext157 = sext i32 %352 to i64
  %add.ptr159.idx = add nsw i64 %idx.ext157, -1
  %add.ptr159 = getelementptr inbounds i32, i32* %351, i64 %add.ptr159.idx
  %353 = load i32, i32* %add.ptr159, align 4
  %mul = mul nsw i32 %353, 200
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call161 = call i32 @fclose(%struct._IO_FILE* %call)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1995689527, i32 -1273123017
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -129354733, i32 -1273123017
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB) #7
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46alteredBB
  %373 = load i32*, i32** %arrayidx47alteredBB, align 8
  store i32 1, i32* %373, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %376 = add i32 %375, -2
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  %idxprom128alteredBB = sext i32 %377 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom128alteredBB
  %378 = load i32*, i32** %arrayidx129alteredBB, align 8
  %idx.ext130alteredBB = sext i32 %j.0 to i64
  %add.ptr132alteredBB.idx = add nsw i64 %idx.ext130alteredBB, -1
  %add.ptr132alteredBB = getelementptr inbounds i32, i32* %378, i64 %add.ptr132alteredBB.idx
  %379 = load i32, i32* %add.ptr132alteredBB, align 4
  %380 = add i32 %379, -1
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom134alteredBB
  %381 = load i32*, i32** %arrayidx135alteredBB, align 8
  %add.ptr137alteredBB = getelementptr inbounds i32, i32* %381, i64 %idx.ext130alteredBB
  store i32 %380, i32* %add.ptr137alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom139alteredBB
  %382 = load i32*, i32** %arrayidx140alteredBB, align 8
  %idx.ext141alteredBB = sext i32 %j.0 to i64
  %add.ptr142alteredBB = getelementptr inbounds i32, i32* %382, i64 %idx.ext141alteredBB
  %add.ptr143alteredBB = getelementptr inbounds i32, i32* %add.ptr142alteredBB, i64 -1
  %383 = load i32, i32* %add.ptr143alteredBB, align 4
  store i32 %383, i32* %add.ptr142alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @Compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #5 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #6 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 1239169188, %entry ], [ -602325783, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1239169188, label %first
    i32 259782259, label %originalBB
    i32 757221497, label %originalBBpart2
    i32 -1532189817, label %cond.true
    i32 1258225105, label %cond.false
    i32 -602325783, label %cond.end
    i32 -1037239356, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 259782259, i32 -1037239356
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload7, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload6, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 757221497, i32 -1037239356
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1532189817, i32 1258225105
  br label %loopEntry.outer.backedge

cond.true:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %cond.true, %cond.false
  %cond.reg2mem.0.ph.ph.be.in = phi i32* [ %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, %cond.false ], [ %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, %cond.true ]
  %cond.reg2mem.0.ph.ph.be = load i32, i32* %cond.reg2mem.0.ph.ph.be.in, align 4
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ 259782259, %loopEntry ]
  br label %loopEntry.outer
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
