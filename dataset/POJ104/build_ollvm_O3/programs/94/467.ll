; ModuleID = 'build_ollvm/programs/94/467.ll'
source_filename = "source-C-CXX/94/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %cmp88 = icmp slt i32 %conv, %conv7
  %0 = select i1 %cmp88, i32 1447492791, i32 -1623532479
  %1 = select i1 %cmp88, i32 -2123412523, i32 772647369
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -471239063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -471239063, label %for.cond
    i32 463612239, label %for.body
    i32 -253536418, label %originalBB
    i32 -2005345050, label %originalBBpart2
    i32 172698811, label %land.lhs.true
    i32 1144886627, label %originalBB126
    i32 1452977796, label %originalBBpart2128
    i32 -1801625671, label %if.then
    i32 -661005064, label %if.end
    i32 -1571502164, label %originalBB130
    i32 -1553338665, label %originalBBpart2132
    i32 -910089510, label %for.inc
    i32 1371930773, label %originalBB134
    i32 320300437, label %originalBBpart2136
    i32 1954489710, label %for.end
    i32 442724911, label %originalBB138
    i32 -685695009, label %originalBBpart2140
    i32 -1339293654, label %for.cond23
    i32 -786629600, label %for.body26
    i32 -790588429, label %originalBB142
    i32 -2125023671, label %originalBBpart2144
    i32 -97402158, label %land.lhs.true32
    i32 -110463784, label %if.then38
    i32 2104552776, label %originalBB146
    i32 1333620754, label %originalBBpart2153
    i32 -1940387899, label %if.end46
    i32 1636226618, label %originalBB155
    i32 -1659498169, label %originalBBpart2157
    i32 799474089, label %for.inc47
    i32 1834699824, label %originalBB159
    i32 -1301159247, label %originalBBpart2174
    i32 -1085131342, label %for.end49
    i32 772647369, label %if.then52
    i32 -1064772487, label %originalBB176
    i32 -453923318, label %originalBBpart2178
    i32 1777587352, label %for.cond53
    i32 750839097, label %for.body56
    i32 -711143480, label %if.then65
    i32 547191183, label %if.end67
    i32 1614337096, label %if.then76
    i32 -990264519, label %if.end78
    i32 -1660950484, label %for.inc79
    i32 1097647642, label %for.end81
    i32 -540996825, label %if.then84
    i32 -1321716095, label %originalBB180
    i32 535028998, label %originalBBpart2182
    i32 1798132105, label %if.end86
    i32 -1742177450, label %originalBB184
    i32 1160857717, label %originalBBpart2186
    i32 -2123412523, label %if.end87
    i32 1447492791, label %if.then90
    i32 694156425, label %for.cond91
    i32 -1365445491, label %for.body94
    i32 -1934157258, label %originalBB188
    i32 -2031839966, label %originalBBpart2190
    i32 1076751019, label %if.then103
    i32 -1799329185, label %if.end105
    i32 -1505684562, label %if.then114
    i32 220926879, label %originalBB192
    i32 -339631948, label %originalBBpart2194
    i32 142272949, label %if.end116
    i32 -1739547986, label %for.inc117
    i32 -1089366421, label %originalBB196
    i32 426300415, label %originalBBpart2200
    i32 -2089511184, label %for.end119
    i32 1614123876, label %originalBB202
    i32 655984526, label %originalBBpart2204
    i32 -1096586316, label %if.then122
    i32 -578970809, label %originalBB206
    i32 -363473079, label %originalBBpart2208
    i32 308061971, label %if.end124
    i32 -1623532479, label %if.end125
    i32 557406803, label %originalBBalteredBB
    i32 1733060136, label %originalBB126alteredBB
    i32 -800212407, label %originalBB130alteredBB
    i32 1971979626, label %originalBB134alteredBB
    i32 1260052725, label %originalBB138alteredBB
    i32 -1903263729, label %originalBB142alteredBB
    i32 1499991946, label %originalBB146alteredBB
    i32 -604750311, label %originalBB155alteredBB
    i32 -1120653211, label %originalBB159alteredBB
    i32 168488720, label %originalBB176alteredBB
    i32 -1060388135, label %originalBB180alteredBB
    i32 121560581, label %originalBB184alteredBB
    i32 -788605721, label %originalBB188alteredBB
    i32 -1091677214, label %originalBB192alteredBB
    i32 1053795773, label %originalBB196alteredBB
    i32 179912899, label %originalBB202alteredBB
    i32 -1125536606, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.end124, %originalBBpart2208, %originalBB206, %if.then122, %originalBBpart2204, %originalBB202, %for.end119, %originalBBpart2200, %originalBB196, %for.inc117, %if.end116, %originalBBpart2194, %originalBB192, %if.then114, %if.end105, %if.then103, %originalBBpart2190, %originalBB188, %for.body94, %for.cond91, %if.then90, %if.end87, %originalBBpart2186, %originalBB184, %if.end86, %originalBBpart2182, %originalBB180, %if.then84, %for.end81, %for.inc79, %if.end78, %if.then76, %if.end67, %if.then65, %for.body56, %for.cond53, %originalBBpart2178, %originalBB176, %if.then52, %for.end49, %originalBBpart2174, %originalBB159, %for.inc47, %originalBBpart2157, %originalBB155, %if.end46, %originalBBpart2153, %originalBB146, %if.then38, %land.lhs.true32, %originalBBpart2144, %originalBB142, %for.body26, %for.cond23, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %346, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2200 ], [ %295, %originalBB196 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then114 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ 0, %if.then90 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then84 ], [ %j.0, %for.end81 ], [ %205, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %345, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end124 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %if.then122 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %for.end119 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB196 ], [ %p.0, %for.inc117 ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %if.then114 ], [ %p.0, %if.end105 ], [ %p.0, %if.then103 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond91 ], [ %p.0, %if.then90 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.then84 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then76 ], [ %p.0, %if.end67 ], [ %p.0, %if.then65 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %if.then52 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2174 ], [ %170, %originalBB159 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then38 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %342, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then114 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %if.then90 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %72, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -578970809, %originalBB206alteredBB ], [ 1614123876, %originalBB202alteredBB ], [ -1089366421, %originalBB196alteredBB ], [ 220926879, %originalBB192alteredBB ], [ -1934157258, %originalBB188alteredBB ], [ -1742177450, %originalBB184alteredBB ], [ -1321716095, %originalBB180alteredBB ], [ -1064772487, %originalBB176alteredBB ], [ 1834699824, %originalBB159alteredBB ], [ 1636226618, %originalBB155alteredBB ], [ 2104552776, %originalBB146alteredBB ], [ -790588429, %originalBB142alteredBB ], [ 442724911, %originalBB138alteredBB ], [ 1371930773, %originalBB134alteredBB ], [ -1571502164, %originalBB130alteredBB ], [ 1144886627, %originalBB126alteredBB ], [ -253536418, %originalBBalteredBB ], [ -1623532479, %if.end124 ], [ 308061971, %originalBBpart2208 ], [ %341, %originalBB206 ], [ %332, %if.then122 ], [ %323, %originalBBpart2204 ], [ %322, %originalBB202 ], [ %313, %for.end119 ], [ 694156425, %originalBBpart2200 ], [ %304, %originalBB196 ], [ %294, %for.inc117 ], [ -1739547986, %if.end116 ], [ -2089511184, %originalBBpart2194 ], [ %285, %originalBB192 ], [ %276, %if.then114 ], [ %267, %if.end105 ], [ -2089511184, %if.then103 ], [ %264, %originalBBpart2190 ], [ %263, %originalBB188 ], [ %252, %for.body94 ], [ %243, %for.cond91 ], [ 694156425, %if.then90 ], [ %0, %if.end87 ], [ -2123412523, %originalBBpart2186 ], [ %242, %originalBB184 ], [ %233, %if.end86 ], [ 1798132105, %originalBBpart2182 ], [ %224, %originalBB180 ], [ %215, %if.then84 ], [ %206, %for.end81 ], [ 1777587352, %for.inc79 ], [ -1660950484, %if.end78 ], [ 1097647642, %if.then76 ], [ %204, %if.end67 ], [ 1097647642, %if.then65 ], [ %201, %for.body56 ], [ %198, %for.cond53 ], [ 1777587352, %originalBBpart2178 ], [ %197, %originalBB176 ], [ %188, %if.then52 ], [ %1, %for.end49 ], [ -1339293654, %originalBBpart2174 ], [ %179, %originalBB159 ], [ %169, %for.inc47 ], [ 799474089, %originalBBpart2157 ], [ %160, %originalBB155 ], [ %151, %if.end46 ], [ -1940387899, %originalBBpart2153 ], [ %142, %originalBB146 ], [ %131, %if.then38 ], [ %122, %land.lhs.true32 ], [ %120, %originalBBpart2144 ], [ %119, %originalBB142 ], [ %109, %for.body26 ], [ %100, %for.cond23 ], [ -1339293654, %originalBBpart2140 ], [ %99, %originalBB138 ], [ %90, %for.end ], [ -471239063, %originalBBpart2136 ], [ %81, %originalBB134 ], [ %71, %for.inc ], [ -910089510, %originalBBpart2132 ], [ %62, %originalBB130 ], [ %53, %if.end ], [ -661005064, %if.then ], [ %42, %originalBBpart2128 ], [ %41, %originalBB126 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 463612239, i32 1954489710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -253536418, i32 557406803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %12, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2005345050, i32 557406803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 172698811, i32 -661005064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1144886627, i32 1733060136
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %32, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1452977796, i32 1733060136
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1801625671, i32 -661005064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %44 = add i8 %43, 32
  store i8 %44, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1571502164, i32 -800212407
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1553338665, i32 -800212407
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1371930773, i32 1971979626
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 320300437, i32 1971979626
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 442724911, i32 1260052725
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -685695009, i32 1260052725
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %p.0, %conv7
  %100 = select i1 %cmp24, i32 -786629600, i32 -1085131342
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -790588429, i32 -1903263729
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom27
  %110 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %110, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2125023671, i32 -1903263729
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %120 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -97402158, i32 -1940387899
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %121, 91
  %122 = select i1 %cmp36, i32 -110463784, i32 -1940387899
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2104552776, i32 1499991946
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %133 = add i8 %132, 32
  store i8 %133, i8* %arrayidx40, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1333620754, i32 1499991946
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1636226618, i32 -604750311
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1659498169, i32 -604750311
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1834699824, i32 -1120653211
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %170 = add i32 %p.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1301159247, i32 -1120653211
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1064772487, i32 168488720
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -453923318, i32 168488720
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %conv7
  %198 = select i1 %cmp54, i32 750839097, i32 1097647642
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %199 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom57
  %200 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %199, %200
  %201 = select i1 %cmp63, i32 -711143480, i32 547191183
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %202 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom68
  %203 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %202, %203
  %204 = select i1 %cmp74, i32 1614337096, i32 -990264519
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %j.0, %conv7
  %206 = select i1 %cmp82, i32 -540996825, i32 1798132105
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1321716095, i32 -1060388135
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 61)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 535028998, i32 -1060388135
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1742177450, i32 121560581
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1160857717, i32 121560581
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, %conv
  %243 = select i1 %cmp92, i32 -1365445491, i32 -2089511184
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1934157258, i32 -788605721
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom95
  %253 = load i8, i8* %arrayidx96, align 1
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom95
  %254 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp sgt i8 %253, %254
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2031839966, i32 -788605721
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %264 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1076751019, i32 -1799329185
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom106
  %265 = load i8, i8* %arrayidx107, align 1
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom106
  %266 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp slt i8 %265, %266
  %267 = select i1 %cmp112, i32 -1505684562, i32 142272949
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 220926879, i32 -1091677214
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 60)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -339631948, i32 -1091677214
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1089366421, i32 1053795773
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 426300415, i32 1053795773
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1614123876, i32 179912899
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %j.0, %conv
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 655984526, i32 179912899
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %323 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1096586316, i32 308061971
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -578970809, i32 -1125536606
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 61)
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -363473079, i32 -1125536606
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %p.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %343 = load i8, i8* %arrayidx40alteredBB, align 1
  %344 = add i8 %343, 32
  store i8 %344, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
