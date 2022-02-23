; ModuleID = 'build_ollvm/programs/99/466.ll'
source_filename = "source-C-CXX/99/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv4.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx70alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %arrayidx67alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1964008483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1964008483, label %while.cond
    i32 -1820397484, label %originalBB
    i32 -764886638, label %originalBBpart2
    i32 -212689961, label %while.body
    i32 1579940903, label %NodeBlock237
    i32 313357345, label %NodeBlock235
    i32 6293303, label %NodeBlock233
    i32 966784892, label %NodeBlock231
    i32 1302944110, label %NodeBlock229
    i32 -1166235736, label %LeafBlock227
    i32 -380114622, label %NodeBlock225
    i32 -957560550, label %NodeBlock223
    i32 -584181190, label %NodeBlock221
    i32 -1184950260, label %NodeBlock219
    i32 1030616217, label %NodeBlock217
    i32 -974349918, label %NodeBlock215
    i32 -1437676938, label %NodeBlock213
    i32 305539296, label %NodeBlock211
    i32 2036393499, label %NodeBlock209
    i32 248480521, label %NodeBlock207
    i32 2097530779, label %NodeBlock205
    i32 -621275156, label %NodeBlock203
    i32 1719138177, label %NodeBlock201
    i32 1194797547, label %NodeBlock199
    i32 694158164, label %NodeBlock197
    i32 235443907, label %NodeBlock195
    i32 1741368459, label %NodeBlock193
    i32 1444981018, label %NodeBlock191
    i32 1508987529, label %NodeBlock189
    i32 654877746, label %NodeBlock
    i32 -1514067354, label %LeafBlock
    i32 2007798549, label %sw.bb
    i32 -552398160, label %sw.bb6
    i32 960216706, label %originalBB112
    i32 1461270653, label %originalBBpart2118
    i32 95819376, label %sw.bb9
    i32 -343740396, label %originalBB120
    i32 1324631196, label %originalBBpart2134
    i32 1013275936, label %sw.bb12
    i32 -1973478203, label %sw.bb15
    i32 -1130873482, label %originalBB136
    i32 -1537331865, label %originalBBpart2142
    i32 -999487137, label %sw.bb18
    i32 -376298484, label %sw.bb21
    i32 374254268, label %sw.bb24
    i32 748736387, label %sw.bb27
    i32 1712246667, label %sw.bb30
    i32 1367906801, label %sw.bb33
    i32 1776365489, label %sw.bb36
    i32 -459332433, label %sw.bb39
    i32 -1968410326, label %sw.bb42
    i32 -1326721835, label %sw.bb45
    i32 -1828954532, label %sw.bb48
    i32 -1729944510, label %sw.bb51
    i32 -183079981, label %sw.bb54
    i32 -179390393, label %sw.bb57
    i32 -10212210, label %sw.bb60
    i32 -1818567852, label %sw.bb63
    i32 -1647807165, label %sw.bb66
    i32 2130528320, label %originalBB144
    i32 1137256813, label %originalBBpart2155
    i32 -2066949477, label %sw.bb69
    i32 -1619685459, label %originalBB157
    i32 489158203, label %originalBBpart2162
    i32 -371547208, label %sw.bb72
    i32 344998360, label %sw.bb75
    i32 -549725808, label %sw.bb78
    i32 -1164161133, label %NewDefault
    i32 1081012909, label %sw.epilog
    i32 1900329636, label %originalBB164
    i32 -1843522600, label %originalBBpart2179
    i32 634601279, label %while.end
    i32 -666713416, label %originalBB181
    i32 -269562632, label %originalBBpart2183
    i32 1670111043, label %for.cond
    i32 758732471, label %for.body
    i32 -1352891642, label %for.inc
    i32 -320119861, label %for.end
    i32 2142869785, label %if.then
    i32 362592202, label %if.else
    i32 -1535069895, label %for.cond90
    i32 354919614, label %for.body96
    i32 -1929473205, label %if.then101
    i32 1684183178, label %if.else106
    i32 1535218231, label %if.end
    i32 2056282400, label %originalBB185
    i32 1136002440, label %originalBBpart2187
    i32 631063954, label %for.inc107
    i32 2065291169, label %for.end110
    i32 -65208515, label %if.end111
    i32 -1382184962, label %originalBBalteredBB
    i32 1365210307, label %originalBB112alteredBB
    i32 -164492066, label %originalBB120alteredBB
    i32 2093305937, label %originalBB136alteredBB
    i32 268733461, label %originalBB144alteredBB
    i32 627403249, label %originalBB157alteredBB
    i32 -1141321686, label %originalBB164alteredBB
    i32 -304907776, label %originalBB181alteredBB
    i32 -806920434, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc107, %originalBBpart2187, %originalBB185, %if.end, %if.else106, %if.then101, %for.body96, %for.cond90, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2183, %originalBB181, %while.end, %originalBBpart2179, %originalBB164, %sw.epilog, %NewDefault, %sw.bb78, %sw.bb75, %sw.bb72, %originalBBpart2162, %originalBB157, %sw.bb69, %originalBBpart2155, %originalBB144, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %originalBBpart2142, %originalBB136, %sw.bb15, %sw.bb12, %originalBBpart2134, %originalBB120, %sw.bb9, %originalBBpart2118, %originalBB112, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %while.body, %originalBBpart2, %originalBB, %while.cond
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB185alteredBB ], [ %temp.0, %originalBB181alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB157alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end110 ], [ %248, %for.inc107 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB185 ], [ %temp.0, %if.end ], [ %temp.0, %if.else106 ], [ %temp.0, %if.then101 ], [ %temp.0, %for.body96 ], [ %temp.0, %for.cond90 ], [ 97, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2183 ], [ %temp.0, %originalBB181 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2179 ], [ %temp.0, %originalBB164 ], [ %temp.0, %sw.epilog ], [ %temp.0, %NewDefault ], [ %temp.0, %sw.bb78 ], [ %temp.0, %sw.bb75 ], [ %temp.0, %sw.bb72 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB157 ], [ %temp.0, %sw.bb69 ], [ %temp.0, %originalBBpart2155 ], [ %temp.0, %originalBB144 ], [ %temp.0, %sw.bb66 ], [ %temp.0, %sw.bb63 ], [ %temp.0, %sw.bb60 ], [ %temp.0, %sw.bb57 ], [ %temp.0, %sw.bb54 ], [ %temp.0, %sw.bb51 ], [ %temp.0, %sw.bb48 ], [ %temp.0, %sw.bb45 ], [ %temp.0, %sw.bb42 ], [ %temp.0, %sw.bb39 ], [ %temp.0, %sw.bb36 ], [ %temp.0, %sw.bb33 ], [ %temp.0, %sw.bb30 ], [ %temp.0, %sw.bb27 ], [ %temp.0, %sw.bb24 ], [ %temp.0, %sw.bb21 ], [ %temp.0, %sw.bb18 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB136 ], [ %temp.0, %sw.bb15 ], [ %temp.0, %sw.bb12 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB120 ], [ %temp.0, %sw.bb9 ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB112 ], [ %temp.0, %sw.bb6 ], [ %temp.0, %sw.bb ], [ %temp.0, %LeafBlock ], [ %temp.0, %NodeBlock ], [ %temp.0, %NodeBlock189 ], [ %temp.0, %NodeBlock191 ], [ %temp.0, %NodeBlock193 ], [ %temp.0, %NodeBlock195 ], [ %temp.0, %NodeBlock197 ], [ %temp.0, %NodeBlock199 ], [ %temp.0, %NodeBlock201 ], [ %temp.0, %NodeBlock203 ], [ %temp.0, %NodeBlock205 ], [ %temp.0, %NodeBlock207 ], [ %temp.0, %NodeBlock209 ], [ %temp.0, %NodeBlock211 ], [ %temp.0, %NodeBlock213 ], [ %temp.0, %NodeBlock215 ], [ %temp.0, %NodeBlock217 ], [ %temp.0, %NodeBlock219 ], [ %temp.0, %NodeBlock221 ], [ %temp.0, %NodeBlock223 ], [ %temp.0, %NodeBlock225 ], [ %temp.0, %LeafBlock227 ], [ %temp.0, %NodeBlock229 ], [ %temp.0, %NodeBlock231 ], [ %temp.0, %NodeBlock233 ], [ %temp.0, %NodeBlock235 ], [ %temp.0, %NodeBlock237 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %259, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end110 ], [ %249, %for.inc107 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end ], [ %i.0, %if.else106 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond90 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %224, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2179 ], [ %193, %originalBB164 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb78 ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb72 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB136 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %NodeBlock205 ], [ %i.0, %NodeBlock207 ], [ %i.0, %NodeBlock209 ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %NodeBlock221 ], [ %i.0, %NodeBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %LeafBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %NodeBlock233 ], [ %i.0, %NodeBlock235 ], [ %i.0, %NodeBlock237 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc107 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end ], [ %sum.0, %if.else106 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond90 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %223, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB164 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb78 ], [ %sum.0, %sw.bb75 ], [ %sum.0, %sw.bb72 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB157 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB144 ], [ %sum.0, %sw.bb66 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %sw.bb60 ], [ %sum.0, %sw.bb57 ], [ %sum.0, %sw.bb54 ], [ %sum.0, %sw.bb51 ], [ %sum.0, %sw.bb48 ], [ %sum.0, %sw.bb45 ], [ %sum.0, %sw.bb42 ], [ %sum.0, %sw.bb39 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb33 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %sw.bb27 ], [ %sum.0, %sw.bb24 ], [ %sum.0, %sw.bb21 ], [ %sum.0, %sw.bb18 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB136 ], [ %sum.0, %sw.bb15 ], [ %sum.0, %sw.bb12 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB120 ], [ %sum.0, %sw.bb9 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB112 ], [ %sum.0, %sw.bb6 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock189 ], [ %sum.0, %NodeBlock191 ], [ %sum.0, %NodeBlock193 ], [ %sum.0, %NodeBlock195 ], [ %sum.0, %NodeBlock197 ], [ %sum.0, %NodeBlock199 ], [ %sum.0, %NodeBlock201 ], [ %sum.0, %NodeBlock203 ], [ %sum.0, %NodeBlock205 ], [ %sum.0, %NodeBlock207 ], [ %sum.0, %NodeBlock209 ], [ %sum.0, %NodeBlock211 ], [ %sum.0, %NodeBlock213 ], [ %sum.0, %NodeBlock215 ], [ %sum.0, %NodeBlock217 ], [ %sum.0, %NodeBlock219 ], [ %sum.0, %NodeBlock221 ], [ %sum.0, %NodeBlock223 ], [ %sum.0, %NodeBlock225 ], [ %sum.0, %LeafBlock227 ], [ %sum.0, %NodeBlock229 ], [ %sum.0, %NodeBlock231 ], [ %sum.0, %NodeBlock233 ], [ %sum.0, %NodeBlock235 ], [ %sum.0, %NodeBlock237 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2056282400, %originalBB185alteredBB ], [ -666713416, %originalBB181alteredBB ], [ 1900329636, %originalBB164alteredBB ], [ -1619685459, %originalBB157alteredBB ], [ 2130528320, %originalBB144alteredBB ], [ -1130873482, %originalBB136alteredBB ], [ -343740396, %originalBB120alteredBB ], [ 960216706, %originalBB112alteredBB ], [ -1820397484, %originalBBalteredBB ], [ -65208515, %for.end110 ], [ -1535069895, %for.inc107 ], [ 631063954, %originalBBpart2187 ], [ %247, %originalBB185 ], [ %238, %if.end ], [ 631063954, %if.else106 ], [ 1535218231, %if.then101 ], [ %228, %for.body96 ], [ %226, %for.cond90 ], [ -1535069895, %if.else ], [ -65208515, %if.then ], [ %225, %for.end ], [ 1670111043, %for.inc ], [ -1352891642, %for.body ], [ %221, %for.cond ], [ 1670111043, %originalBBpart2183 ], [ %220, %originalBB181 ], [ %211, %while.end ], [ -1964008483, %originalBBpart2179 ], [ %202, %originalBB164 ], [ %192, %sw.epilog ], [ 1081012909, %NewDefault ], [ 1081012909, %sw.bb78 ], [ 1081012909, %sw.bb75 ], [ 1081012909, %sw.bb72 ], [ 1081012909, %originalBBpart2162 ], [ %177, %originalBB157 ], [ %166, %sw.bb69 ], [ 1081012909, %originalBBpart2155 ], [ %157, %originalBB144 ], [ %146, %sw.bb66 ], [ 1081012909, %sw.bb63 ], [ 1081012909, %sw.bb60 ], [ 1081012909, %sw.bb57 ], [ 1081012909, %sw.bb54 ], [ 1081012909, %sw.bb51 ], [ 1081012909, %sw.bb48 ], [ 1081012909, %sw.bb45 ], [ 1081012909, %sw.bb42 ], [ 1081012909, %sw.bb39 ], [ 1081012909, %sw.bb36 ], [ 1081012909, %sw.bb33 ], [ 1081012909, %sw.bb30 ], [ 1081012909, %sw.bb27 ], [ 1081012909, %sw.bb24 ], [ 1081012909, %sw.bb21 ], [ 1081012909, %sw.bb18 ], [ 1081012909, %originalBBpart2142 ], [ %108, %originalBB136 ], [ %97, %sw.bb15 ], [ 1081012909, %sw.bb12 ], [ 1081012909, %originalBBpart2134 ], [ %87, %originalBB120 ], [ %77, %sw.bb9 ], [ 1081012909, %originalBBpart2118 ], [ %68, %originalBB112 ], [ %58, %sw.bb6 ], [ 1081012909, %sw.bb ], [ %48, %LeafBlock ], [ %47, %NodeBlock ], [ %46, %NodeBlock189 ], [ %45, %NodeBlock191 ], [ %44, %NodeBlock193 ], [ %43, %NodeBlock195 ], [ %42, %NodeBlock197 ], [ %41, %NodeBlock199 ], [ %40, %NodeBlock201 ], [ %39, %NodeBlock203 ], [ %38, %NodeBlock205 ], [ %37, %NodeBlock207 ], [ %36, %NodeBlock209 ], [ %35, %NodeBlock211 ], [ %34, %NodeBlock213 ], [ %33, %NodeBlock215 ], [ %32, %NodeBlock217 ], [ %31, %NodeBlock219 ], [ %30, %NodeBlock221 ], [ %29, %NodeBlock223 ], [ %28, %NodeBlock225 ], [ %27, %LeafBlock227 ], [ %26, %NodeBlock229 ], [ %25, %NodeBlock231 ], [ %24, %NodeBlock233 ], [ %23, %NodeBlock235 ], [ %22, %NodeBlock237 ], [ 1579940903, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1820397484, i32 -1382184962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -764886638, i32 -1382184962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -212689961, i32 634601279
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %21 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock237:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload265 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot238 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload265, 110
  %22 = select i1 %Pivot238, i32 2036393499, i32 313357345
  br label %loopEntry.backedge

NodeBlock235:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload251 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot236 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload251, 116
  %23 = select i1 %Pivot236, i32 -1184950260, i32 6293303
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload245 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot234 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload245, 119
  %24 = select i1 %Pivot234, i32 -957560550, i32 966784892
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload242 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot232 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload242, 121
  %25 = select i1 %Pivot232, i32 -380114622, i32 1302944110
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload240 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot230 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload240, 122
  %26 = select i1 %Pivot230, i32 344998360, i32 -1166235736
  br label %loopEntry.backedge

LeafBlock227:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf228 = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 122
  %27 = select i1 %SwitchLeaf228, i32 -549725808, i32 -1164161133
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload241 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot226 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload241, 120
  %28 = select i1 %Pivot226, i32 -2066949477, i32 -371547208
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload244 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot224 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload244, 117
  %29 = select i1 %Pivot224, i32 -10212210, i32 -584181190
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload243 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot222 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload243, 118
  %30 = select i1 %Pivot222, i32 -1818567852, i32 -1647807165
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload250 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot220 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload250, 113
  %31 = select i1 %Pivot220, i32 -1437676938, i32 1030616217
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload247 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot218 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload247, 114
  %32 = select i1 %Pivot218, i32 -1729944510, i32 -974349918
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload246 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot216 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload246, 115
  %33 = select i1 %Pivot216, i32 -183079981, i32 -179390393
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload249 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot214 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload249, 111
  %34 = select i1 %Pivot214, i32 -1968410326, i32 305539296
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload248 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot212 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload248, 112
  %35 = select i1 %Pivot212, i32 -1326721835, i32 -1828954532
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload264 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot210 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload264, 103
  %36 = select i1 %Pivot210, i32 235443907, i32 248480521
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload257 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot208 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload257, 106
  %37 = select i1 %Pivot208, i32 1194797547, i32 2097530779
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload254 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot206 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload254, 108
  %38 = select i1 %Pivot206, i32 1719138177, i32 -621275156
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload252 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot204 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload252, 109
  %39 = select i1 %Pivot204, i32 1776365489, i32 -459332433
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload253 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot202 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload253, 107
  %40 = select i1 %Pivot202, i32 1712246667, i32 1367906801
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload256 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot200 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload256, 104
  %41 = select i1 %Pivot200, i32 -376298484, i32 694158164
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload255 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot198 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload255, 105
  %42 = select i1 %Pivot198, i32 374254268, i32 748736387
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload263 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot196 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload263, 100
  %43 = select i1 %Pivot196, i32 1508987529, i32 1741368459
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload259 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot194 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload259, 101
  %44 = select i1 %Pivot194, i32 1013275936, i32 1444981018
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload258 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot192 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload258, 102
  %45 = select i1 %Pivot192, i32 -1973478203, i32 -999487137
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload262 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot190 = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload262, 98
  %46 = select i1 %Pivot190, i32 -1514067354, i32 654877746
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload260 = load volatile i32, i32* %conv4.reg2mem, align 4
  %Pivot = icmp slt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload260, 99
  %47 = select i1 %Pivot, i32 -552398160, i32 95819376
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload261 = load volatile i32, i32* %conv4.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload261, 97
  %48 = select i1 %SwitchLeaf, i32 2007798549, i32 -1164161133
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx5, align 16
  %.neg21 = add i32 %49, 1
  store i32 %.neg21, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 960216706, i32 1365210307
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg20 = add i32 %59, 1
  store i32 %.neg20, i32* %arrayidx7alteredBB, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1461270653, i32 1365210307
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -343740396, i32 -164492066
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx10alteredBB, align 8
  %.neg19 = add i32 %78, 1
  store i32 %.neg19, i32* %arrayidx10alteredBB, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1324631196, i32 -164492066
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx13, align 4
  %.neg18 = add i32 %88, 1
  store i32 %.neg18, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1130873482, i32 2093305937
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx16alteredBB, align 16
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx16alteredBB, align 16
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1537331865, i32 2093305937
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx19, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx22, align 8
  %.neg17 = add i32 %111, 1
  store i32 %.neg17, i32* %arrayidx22, align 8
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx28, align 16
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx28, align 16
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx31, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx34, align 8
  %119 = add i32 %118, 1
  store i32 %119, i32* %arrayidx34, align 8
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx37, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx40, align 16
  %.neg16 = add i32 %122, 1
  store i32 %.neg16, i32* %arrayidx40, align 16
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx43, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx46, align 8
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx46, align 8
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %127 = load i32, i32* %arrayidx49, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %129 = load i32, i32* %arrayidx52, align 16
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx55, align 4
  %.neg15 = add i32 %131, 1
  store i32 %.neg15, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx58, align 8
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidx58, align 8
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx61, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx64, align 16
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2130528320, i32 268733461
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx67alteredBB, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx67alteredBB, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1137256813, i32 268733461
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1619685459, i32 627403249
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %167 = load i32, i32* %arrayidx70alteredBB, align 8
  %168 = add i32 %167, 1
  store i32 %168, i32* %arrayidx70alteredBB, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 489158203, i32 627403249
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx73, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx76, align 16
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx76, align 16
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx79, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1900329636, i32 -1141321686
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1843522600, i32 -1141321686
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -666713416, i32 -304907776
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -269562632, i32 -304907776
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 26
  %221 = select i1 %cmp82, i32 758732471, i32 -320119861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom84
  %222 = load i32, i32* %arrayidx85, align 4
  %223 = add i32 %222, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp87 = icmp eq i32 %sum.0, 0
  %225 = select i1 %cmp87, i32 2142869785, i32 362592202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 26
  %226 = select i1 %cmp94, i32 354919614, i32 2065291169
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom97
  %227 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp eq i32 %227, 0
  %228 = select i1 %cmp99.not, i32 1684183178, i32 -1929473205
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %conv102 = sext i8 %temp.0 to i32
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom103
  %229 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv102, i32 %229)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2056282400, i32 -806920434
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1136002440, i32 -806920434
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %248 = add i8 %temp.0, 1
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx7alteredBB, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx10alteredBB, align 8
  %253 = add i32 %252, 1
  store i32 %253, i32* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx16alteredBB, align 16
  %.neg = add i32 %254, 1
  store i32 %.neg, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %arrayidx67alteredBB, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx70alteredBB, align 8
  %258 = add i32 %257, 1
  store i32 %258, i32* %arrayidx70alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
