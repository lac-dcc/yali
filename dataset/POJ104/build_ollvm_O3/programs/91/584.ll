; ModuleID = 'build_ollvm/programs/91/584.ll'
source_filename = "source-C-CXX/91/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp124.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %w = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sub.0 = phi i32 [ 0, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %tfast.0 = phi i32 [ undef, %entry ], [ %tfast.0.be, %loopEntry.backedge ]
  %tslow.0 = phi i32 [ undef, %entry ], [ %tslow.0.be, %loopEntry.backedge ]
  %wfast.0 = phi i32 [ undef, %entry ], [ %wfast.0.be, %loopEntry.backedge ]
  %wslow.0 = phi i32 [ undef, %entry ], [ %wslow.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -561213895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem236.0 = phi i1 [ undef, %entry ], [ %.reg2mem236.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561213895, label %while.cond
    i32 -1991484564, label %land.rhs
    i32 -2129381941, label %land.end
    i32 302791792, label %while.body
    i32 929608899, label %for.cond
    i32 1578042006, label %originalBB
    i32 2021106082, label %originalBBpart2
    i32 1336801637, label %for.body
    i32 -1642533917, label %for.inc
    i32 -493658460, label %originalBB151
    i32 1275836675, label %originalBBpart2158
    i32 -484248458, label %for.end
    i32 504564151, label %for.cond3
    i32 -2065298506, label %originalBB160
    i32 211419420, label %originalBBpart2162
    i32 187755723, label %for.body5
    i32 -1082582982, label %for.inc9
    i32 1860084239, label %originalBB164
    i32 419782984, label %originalBBpart2171
    i32 -1266715497, label %for.end11
    i32 660891913, label %for.cond12
    i32 -125937546, label %for.body15
    i32 1960256938, label %for.cond16
    i32 1527880295, label %for.body20
    i32 1042076491, label %if.then
    i32 867541581, label %if.end
    i32 22296569, label %originalBB173
    i32 1612229819, label %originalBBpart2175
    i32 -736827022, label %for.inc36
    i32 1299247273, label %for.end38
    i32 719254252, label %for.inc39
    i32 -2036086155, label %originalBB177
    i32 -1937363608, label %originalBBpart2179
    i32 -352463496, label %for.end41
    i32 1003060122, label %for.cond42
    i32 -1943290788, label %originalBB181
    i32 -29572712, label %originalBBpart2189
    i32 -433660949, label %for.body45
    i32 -11671207, label %for.cond46
    i32 -624097383, label %for.body50
    i32 1165637160, label %if.then57
    i32 -1296241273, label %if.end68
    i32 1549564595, label %for.inc69
    i32 -82397761, label %for.end71
    i32 -2076416179, label %for.inc72
    i32 1240064374, label %for.end74
    i32 -830128309, label %for.cond77
    i32 -838983179, label %for.body79
    i32 466800253, label %originalBB191
    i32 1037895399, label %originalBBpart2193
    i32 2061866861, label %if.then85
    i32 -2026336173, label %originalBB195
    i32 -2014646996, label %originalBBpart2197
    i32 27186010, label %if.then91
    i32 -702291811, label %if.else
    i32 573613980, label %if.then99
    i32 123067262, label %if.else103
    i32 -1167446694, label %if.then109
    i32 1645282330, label %if.then115
    i32 -1041054613, label %if.else119
    i32 2017176222, label %originalBB199
    i32 1822827825, label %originalBBpart2201
    i32 -1607121293, label %if.then125
    i32 -682631134, label %originalBB203
    i32 -745960325, label %originalBBpart2205
    i32 1976161227, label %if.end126
    i32 -512777790, label %if.end127
    i32 1939157255, label %if.end128
    i32 674325832, label %if.end129
    i32 1757107598, label %if.end130
    i32 744260046, label %if.else131
    i32 1662158891, label %if.then137
    i32 1504337178, label %if.else141
    i32 -1695575474, label %if.end145
    i32 -693390439, label %if.end146
    i32 -677903511, label %for.inc147
    i32 1183646316, label %originalBB207
    i32 287381010, label %originalBBpart2210
    i32 -973088015, label %for.end149
    i32 -710571375, label %originalBB212
    i32 1324767471, label %originalBBpart2229
    i32 473638551, label %while.end
    i32 -1219832043, label %originalBB231
    i32 430649978, label %originalBBpart2233
    i32 746353765, label %originalBBalteredBB
    i32 -216143743, label %originalBB151alteredBB
    i32 1775329999, label %originalBB160alteredBB
    i32 1244559652, label %originalBB164alteredBB
    i32 1065535555, label %originalBB173alteredBB
    i32 1268245015, label %originalBB177alteredBB
    i32 7105601, label %originalBB181alteredBB
    i32 -679903618, label %originalBB191alteredBB
    i32 811665403, label %originalBB195alteredBB
    i32 1636451822, label %originalBB199alteredBB
    i32 684113757, label %originalBB203alteredBB
    i32 1199898460, label %originalBB207alteredBB
    i32 -956210266, label %originalBB212alteredBB
    i32 -663681410, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB231, %while.end, %originalBBpart2229, %originalBB212, %for.end149, %originalBBpart2210, %originalBB207, %for.inc147, %if.end146, %if.end145, %if.else141, %if.then137, %if.else131, %if.end130, %if.end129, %if.end128, %if.end127, %if.end126, %originalBBpart2205, %originalBB203, %if.then125, %originalBBpart2201, %originalBB199, %if.else119, %if.then115, %if.then109, %if.else103, %if.then99, %if.else, %if.then91, %originalBBpart2197, %originalBB195, %if.then85, %originalBBpart2193, %originalBB191, %for.body79, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %for.cond46, %for.body45, %originalBBpart2189, %originalBB181, %for.cond42, %for.end41, %originalBBpart2179, %originalBB177, %for.inc39, %for.end38, %for.inc36, %originalBBpart2175, %originalBB173, %if.end, %if.then, %for.body20, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart2171, %originalBB164, %for.inc9, %for.body5, %originalBBpart2162, %originalBB160, %for.cond3, %for.end, %originalBBpart2158, %originalBB151, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %331, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %330, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %.neg71, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2210 ], [ %284, %originalBB207 ], [ %i.0, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else141 ], [ %i.0, %if.then137 ], [ %i.0, %if.else131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else119 ], [ %i.0, %if.then115 ], [ %i.0, %if.then109 ], [ %i.0, %if.else103 ], [ %i.0, %if.then99 ], [ %i.0, %if.else ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end74 ], [ %165, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2179 ], [ %123, %originalBB177 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2171 ], [ %71, %originalBB164 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %32, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc147 ], [ %j.0, %if.end146 ], [ %j.0, %if.end145 ], [ %j.0, %if.else141 ], [ %j.0, %if.then137 ], [ %j.0, %if.else131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else119 ], [ %j.0, %if.then115 ], [ %j.0, %if.then109 ], [ %j.0, %if.else103 ], [ %j.0, %if.then99 ], [ %j.0, %if.else ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %.neg75, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %113, %for.inc36 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB231alteredBB ], [ 0, %originalBB212alteredBB ], [ %sub.0, %originalBB207alteredBB ], [ %sub.0, %originalBB203alteredBB ], [ %sub.0, %originalBB199alteredBB ], [ %sub.0, %originalBB195alteredBB ], [ %sub.0, %originalBB191alteredBB ], [ %sub.0, %originalBB181alteredBB ], [ %sub.0, %originalBB177alteredBB ], [ %sub.0, %originalBB173alteredBB ], [ %sub.0, %originalBB164alteredBB ], [ %sub.0, %originalBB160alteredBB ], [ %sub.0, %originalBB151alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %originalBB231 ], [ %sub.0, %while.end ], [ %sub.0, %originalBBpart2229 ], [ 0, %originalBB212 ], [ %sub.0, %for.end149 ], [ %sub.0, %originalBBpart2210 ], [ %sub.0, %originalBB207 ], [ %sub.0, %for.inc147 ], [ %sub.0, %if.end146 ], [ %sub.0, %if.end145 ], [ %274, %if.else141 ], [ %272, %if.then137 ], [ %sub.0, %if.else131 ], [ %sub.0, %if.end130 ], [ %sub.0, %if.end129 ], [ %sub.0, %if.end128 ], [ %sub.0, %if.end127 ], [ %sub.0, %if.end126 ], [ %sub.0, %originalBBpart2205 ], [ %sub.0, %originalBB203 ], [ %sub.0, %if.then125 ], [ %sub.0, %originalBBpart2201 ], [ %sub.0, %originalBB199 ], [ %sub.0, %if.else119 ], [ %227, %if.then115 ], [ %sub.0, %if.then109 ], [ %sub.0, %if.else103 ], [ %218, %if.then99 ], [ %sub.0, %if.else ], [ %212, %if.then91 ], [ %sub.0, %originalBBpart2197 ], [ %sub.0, %originalBB195 ], [ %sub.0, %if.then85 ], [ %sub.0, %originalBBpart2193 ], [ %sub.0, %originalBB191 ], [ %sub.0, %for.body79 ], [ %sub.0, %for.cond77 ], [ %sub.0, %for.end74 ], [ %sub.0, %for.inc72 ], [ %sub.0, %for.end71 ], [ %sub.0, %for.inc69 ], [ %sub.0, %if.end68 ], [ %sub.0, %if.then57 ], [ %sub.0, %for.body50 ], [ %sub.0, %for.cond46 ], [ %sub.0, %for.body45 ], [ %sub.0, %originalBBpart2189 ], [ %sub.0, %originalBB181 ], [ %sub.0, %for.cond42 ], [ %sub.0, %for.end41 ], [ %sub.0, %originalBBpart2179 ], [ %sub.0, %originalBB177 ], [ %sub.0, %for.inc39 ], [ %sub.0, %for.end38 ], [ %sub.0, %for.inc36 ], [ %sub.0, %originalBBpart2175 ], [ %sub.0, %originalBB173 ], [ %sub.0, %if.end ], [ %sub.0, %if.then ], [ %sub.0, %for.body20 ], [ %sub.0, %for.cond16 ], [ %sub.0, %for.body15 ], [ %sub.0, %for.cond12 ], [ %sub.0, %for.end11 ], [ %sub.0, %originalBBpart2171 ], [ %sub.0, %originalBB164 ], [ %sub.0, %for.inc9 ], [ %sub.0, %for.body5 ], [ %sub.0, %originalBBpart2162 ], [ %sub.0, %originalBB160 ], [ %sub.0, %for.cond3 ], [ %sub.0, %for.end ], [ %sub.0, %originalBBpart2158 ], [ %sub.0, %originalBB151 ], [ %sub.0, %for.inc ], [ %sub.0, %for.body ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %for.cond ], [ %sub.0, %while.body ], [ %sub.0, %land.end ], [ %sub.0, %land.rhs ], [ %sub.0, %while.cond ]
  %tfast.0.be = phi i32 [ %tfast.0, %loopEntry ], [ %tfast.0, %originalBB231alteredBB ], [ %tfast.0, %originalBB212alteredBB ], [ %tfast.0, %originalBB207alteredBB ], [ %tfast.0, %originalBB203alteredBB ], [ %tfast.0, %originalBB199alteredBB ], [ %tfast.0, %originalBB195alteredBB ], [ %tfast.0, %originalBB191alteredBB ], [ %tfast.0, %originalBB181alteredBB ], [ %tfast.0, %originalBB177alteredBB ], [ %tfast.0, %originalBB173alteredBB ], [ %tfast.0, %originalBB164alteredBB ], [ %tfast.0, %originalBB160alteredBB ], [ %tfast.0, %originalBB151alteredBB ], [ %tfast.0, %originalBBalteredBB ], [ %tfast.0, %originalBB231 ], [ %tfast.0, %while.end ], [ %tfast.0, %originalBBpart2229 ], [ %tfast.0, %originalBB212 ], [ %tfast.0, %for.end149 ], [ %tfast.0, %originalBBpart2210 ], [ %tfast.0, %originalBB207 ], [ %tfast.0, %for.inc147 ], [ %tfast.0, %if.end146 ], [ %tfast.0, %if.end145 ], [ %tfast.0, %if.else141 ], [ %273, %if.then137 ], [ %tfast.0, %if.else131 ], [ %tfast.0, %if.end130 ], [ %tfast.0, %if.end129 ], [ %tfast.0, %if.end128 ], [ %tfast.0, %if.end127 ], [ %tfast.0, %if.end126 ], [ %tfast.0, %originalBBpart2205 ], [ %tfast.0, %originalBB203 ], [ %tfast.0, %if.then125 ], [ %tfast.0, %originalBBpart2201 ], [ %tfast.0, %originalBB199 ], [ %tfast.0, %if.else119 ], [ %tfast.0, %if.then115 ], [ %tfast.0, %if.then109 ], [ %tfast.0, %if.else103 ], [ %tfast.0, %if.then99 ], [ %tfast.0, %if.else ], [ %tfast.0, %if.then91 ], [ %tfast.0, %originalBBpart2197 ], [ %tfast.0, %originalBB195 ], [ %tfast.0, %if.then85 ], [ %tfast.0, %originalBBpart2193 ], [ %tfast.0, %originalBB191 ], [ %tfast.0, %for.body79 ], [ %tfast.0, %for.cond77 ], [ 0, %for.end74 ], [ %tfast.0, %for.inc72 ], [ %tfast.0, %for.end71 ], [ %tfast.0, %for.inc69 ], [ %tfast.0, %if.end68 ], [ %tfast.0, %if.then57 ], [ %tfast.0, %for.body50 ], [ %tfast.0, %for.cond46 ], [ %tfast.0, %for.body45 ], [ %tfast.0, %originalBBpart2189 ], [ %tfast.0, %originalBB181 ], [ %tfast.0, %for.cond42 ], [ %tfast.0, %for.end41 ], [ %tfast.0, %originalBBpart2179 ], [ %tfast.0, %originalBB177 ], [ %tfast.0, %for.inc39 ], [ %tfast.0, %for.end38 ], [ %tfast.0, %for.inc36 ], [ %tfast.0, %originalBBpart2175 ], [ %tfast.0, %originalBB173 ], [ %tfast.0, %if.end ], [ %tfast.0, %if.then ], [ %tfast.0, %for.body20 ], [ %tfast.0, %for.cond16 ], [ %tfast.0, %for.body15 ], [ %tfast.0, %for.cond12 ], [ %tfast.0, %for.end11 ], [ %tfast.0, %originalBBpart2171 ], [ %tfast.0, %originalBB164 ], [ %tfast.0, %for.inc9 ], [ %tfast.0, %for.body5 ], [ %tfast.0, %originalBBpart2162 ], [ %tfast.0, %originalBB160 ], [ %tfast.0, %for.cond3 ], [ %tfast.0, %for.end ], [ %tfast.0, %originalBBpart2158 ], [ %tfast.0, %originalBB151 ], [ %tfast.0, %for.inc ], [ %tfast.0, %for.body ], [ %tfast.0, %originalBBpart2 ], [ %tfast.0, %originalBB ], [ %tfast.0, %for.cond ], [ %tfast.0, %while.body ], [ %tfast.0, %land.end ], [ %tfast.0, %land.rhs ], [ %tfast.0, %while.cond ]
  %tslow.0.be = phi i32 [ %tslow.0, %loopEntry ], [ %tslow.0, %originalBB231alteredBB ], [ %tslow.0, %originalBB212alteredBB ], [ %tslow.0, %originalBB207alteredBB ], [ %tslow.0, %originalBB203alteredBB ], [ %tslow.0, %originalBB199alteredBB ], [ %tslow.0, %originalBB195alteredBB ], [ %tslow.0, %originalBB191alteredBB ], [ %tslow.0, %originalBB181alteredBB ], [ %tslow.0, %originalBB177alteredBB ], [ %tslow.0, %originalBB173alteredBB ], [ %tslow.0, %originalBB164alteredBB ], [ %tslow.0, %originalBB160alteredBB ], [ %tslow.0, %originalBB151alteredBB ], [ %tslow.0, %originalBBalteredBB ], [ %tslow.0, %originalBB231 ], [ %tslow.0, %while.end ], [ %tslow.0, %originalBBpart2229 ], [ %tslow.0, %originalBB212 ], [ %tslow.0, %for.end149 ], [ %tslow.0, %originalBBpart2210 ], [ %tslow.0, %originalBB207 ], [ %tslow.0, %for.inc147 ], [ %tslow.0, %if.end146 ], [ %tslow.0, %if.end145 ], [ %.neg72, %if.else141 ], [ %tslow.0, %if.then137 ], [ %tslow.0, %if.else131 ], [ %tslow.0, %if.end130 ], [ %tslow.0, %if.end129 ], [ %tslow.0, %if.end128 ], [ %tslow.0, %if.end127 ], [ %tslow.0, %if.end126 ], [ %tslow.0, %originalBBpart2205 ], [ %tslow.0, %originalBB203 ], [ %tslow.0, %if.then125 ], [ %tslow.0, %originalBBpart2201 ], [ %tslow.0, %originalBB199 ], [ %tslow.0, %if.else119 ], [ %228, %if.then115 ], [ %tslow.0, %if.then109 ], [ %tslow.0, %if.else103 ], [ %219, %if.then99 ], [ %tslow.0, %if.else ], [ %213, %if.then91 ], [ %tslow.0, %originalBBpart2197 ], [ %tslow.0, %originalBB195 ], [ %tslow.0, %if.then85 ], [ %tslow.0, %originalBBpart2193 ], [ %tslow.0, %originalBB191 ], [ %tslow.0, %for.body79 ], [ %tslow.0, %for.cond77 ], [ %167, %for.end74 ], [ %tslow.0, %for.inc72 ], [ %tslow.0, %for.end71 ], [ %tslow.0, %for.inc69 ], [ %tslow.0, %if.end68 ], [ %tslow.0, %if.then57 ], [ %tslow.0, %for.body50 ], [ %tslow.0, %for.cond46 ], [ %tslow.0, %for.body45 ], [ %tslow.0, %originalBBpart2189 ], [ %tslow.0, %originalBB181 ], [ %tslow.0, %for.cond42 ], [ %tslow.0, %for.end41 ], [ %tslow.0, %originalBBpart2179 ], [ %tslow.0, %originalBB177 ], [ %tslow.0, %for.inc39 ], [ %tslow.0, %for.end38 ], [ %tslow.0, %for.inc36 ], [ %tslow.0, %originalBBpart2175 ], [ %tslow.0, %originalBB173 ], [ %tslow.0, %if.end ], [ %tslow.0, %if.then ], [ %tslow.0, %for.body20 ], [ %tslow.0, %for.cond16 ], [ %tslow.0, %for.body15 ], [ %tslow.0, %for.cond12 ], [ %tslow.0, %for.end11 ], [ %tslow.0, %originalBBpart2171 ], [ %tslow.0, %originalBB164 ], [ %tslow.0, %for.inc9 ], [ %tslow.0, %for.body5 ], [ %tslow.0, %originalBBpart2162 ], [ %tslow.0, %originalBB160 ], [ %tslow.0, %for.cond3 ], [ %tslow.0, %for.end ], [ %tslow.0, %originalBBpart2158 ], [ %tslow.0, %originalBB151 ], [ %tslow.0, %for.inc ], [ %tslow.0, %for.body ], [ %tslow.0, %originalBBpart2 ], [ %tslow.0, %originalBB ], [ %tslow.0, %for.cond ], [ %tslow.0, %while.body ], [ %tslow.0, %land.end ], [ %tslow.0, %land.rhs ], [ %tslow.0, %while.cond ]
  %wfast.0.be = phi i32 [ %wfast.0, %loopEntry ], [ %wfast.0, %originalBB231alteredBB ], [ %wfast.0, %originalBB212alteredBB ], [ %wfast.0, %originalBB207alteredBB ], [ %wfast.0, %originalBB203alteredBB ], [ %wfast.0, %originalBB199alteredBB ], [ %wfast.0, %originalBB195alteredBB ], [ %wfast.0, %originalBB191alteredBB ], [ %wfast.0, %originalBB181alteredBB ], [ %wfast.0, %originalBB177alteredBB ], [ %wfast.0, %originalBB173alteredBB ], [ %wfast.0, %originalBB164alteredBB ], [ %wfast.0, %originalBB160alteredBB ], [ %wfast.0, %originalBB151alteredBB ], [ %wfast.0, %originalBBalteredBB ], [ %wfast.0, %originalBB231 ], [ %wfast.0, %while.end ], [ %wfast.0, %originalBBpart2229 ], [ %wfast.0, %originalBB212 ], [ %wfast.0, %for.end149 ], [ %wfast.0, %originalBBpart2210 ], [ %wfast.0, %originalBB207 ], [ %wfast.0, %for.inc147 ], [ %wfast.0, %if.end146 ], [ %wfast.0, %if.end145 ], [ %.neg73, %if.else141 ], [ %.neg74, %if.then137 ], [ %wfast.0, %if.else131 ], [ %wfast.0, %if.end130 ], [ %wfast.0, %if.end129 ], [ %wfast.0, %if.end128 ], [ %wfast.0, %if.end127 ], [ %wfast.0, %if.end126 ], [ %wfast.0, %originalBBpart2205 ], [ %wfast.0, %originalBB203 ], [ %wfast.0, %if.then125 ], [ %wfast.0, %originalBBpart2201 ], [ %wfast.0, %originalBB199 ], [ %wfast.0, %if.else119 ], [ %229, %if.then115 ], [ %wfast.0, %if.then109 ], [ %wfast.0, %if.else103 ], [ %220, %if.then99 ], [ %wfast.0, %if.else ], [ %wfast.0, %if.then91 ], [ %wfast.0, %originalBBpart2197 ], [ %wfast.0, %originalBB195 ], [ %wfast.0, %if.then85 ], [ %wfast.0, %originalBBpart2193 ], [ %wfast.0, %originalBB191 ], [ %wfast.0, %for.body79 ], [ %wfast.0, %for.cond77 ], [ 0, %for.end74 ], [ %wfast.0, %for.inc72 ], [ %wfast.0, %for.end71 ], [ %wfast.0, %for.inc69 ], [ %wfast.0, %if.end68 ], [ %wfast.0, %if.then57 ], [ %wfast.0, %for.body50 ], [ %wfast.0, %for.cond46 ], [ %wfast.0, %for.body45 ], [ %wfast.0, %originalBBpart2189 ], [ %wfast.0, %originalBB181 ], [ %wfast.0, %for.cond42 ], [ %wfast.0, %for.end41 ], [ %wfast.0, %originalBBpart2179 ], [ %wfast.0, %originalBB177 ], [ %wfast.0, %for.inc39 ], [ %wfast.0, %for.end38 ], [ %wfast.0, %for.inc36 ], [ %wfast.0, %originalBBpart2175 ], [ %wfast.0, %originalBB173 ], [ %wfast.0, %if.end ], [ %wfast.0, %if.then ], [ %wfast.0, %for.body20 ], [ %wfast.0, %for.cond16 ], [ %wfast.0, %for.body15 ], [ %wfast.0, %for.cond12 ], [ %wfast.0, %for.end11 ], [ %wfast.0, %originalBBpart2171 ], [ %wfast.0, %originalBB164 ], [ %wfast.0, %for.inc9 ], [ %wfast.0, %for.body5 ], [ %wfast.0, %originalBBpart2162 ], [ %wfast.0, %originalBB160 ], [ %wfast.0, %for.cond3 ], [ %wfast.0, %for.end ], [ %wfast.0, %originalBBpart2158 ], [ %wfast.0, %originalBB151 ], [ %wfast.0, %for.inc ], [ %wfast.0, %for.body ], [ %wfast.0, %originalBBpart2 ], [ %wfast.0, %originalBB ], [ %wfast.0, %for.cond ], [ %wfast.0, %while.body ], [ %wfast.0, %land.end ], [ %wfast.0, %land.rhs ], [ %wfast.0, %while.cond ]
  %wslow.0.be = phi i32 [ %wslow.0, %loopEntry ], [ %wslow.0, %originalBB231alteredBB ], [ %wslow.0, %originalBB212alteredBB ], [ %wslow.0, %originalBB207alteredBB ], [ %wslow.0, %originalBB203alteredBB ], [ %wslow.0, %originalBB199alteredBB ], [ %wslow.0, %originalBB195alteredBB ], [ %wslow.0, %originalBB191alteredBB ], [ %wslow.0, %originalBB181alteredBB ], [ %wslow.0, %originalBB177alteredBB ], [ %wslow.0, %originalBB173alteredBB ], [ %wslow.0, %originalBB164alteredBB ], [ %wslow.0, %originalBB160alteredBB ], [ %wslow.0, %originalBB151alteredBB ], [ %wslow.0, %originalBBalteredBB ], [ %wslow.0, %originalBB231 ], [ %wslow.0, %while.end ], [ %wslow.0, %originalBBpart2229 ], [ %wslow.0, %originalBB212 ], [ %wslow.0, %for.end149 ], [ %wslow.0, %originalBBpart2210 ], [ %wslow.0, %originalBB207 ], [ %wslow.0, %for.inc147 ], [ %wslow.0, %if.end146 ], [ %wslow.0, %if.end145 ], [ %wslow.0, %if.else141 ], [ %wslow.0, %if.then137 ], [ %wslow.0, %if.else131 ], [ %wslow.0, %if.end130 ], [ %wslow.0, %if.end129 ], [ %wslow.0, %if.end128 ], [ %wslow.0, %if.end127 ], [ %wslow.0, %if.end126 ], [ %wslow.0, %originalBBpart2205 ], [ %wslow.0, %originalBB203 ], [ %wslow.0, %if.then125 ], [ %wslow.0, %originalBBpart2201 ], [ %wslow.0, %originalBB199 ], [ %wslow.0, %if.else119 ], [ %wslow.0, %if.then115 ], [ %wslow.0, %if.then109 ], [ %wslow.0, %if.else103 ], [ %wslow.0, %if.then99 ], [ %wslow.0, %if.else ], [ %214, %if.then91 ], [ %wslow.0, %originalBBpart2197 ], [ %wslow.0, %originalBB195 ], [ %wslow.0, %if.then85 ], [ %wslow.0, %originalBBpart2193 ], [ %wslow.0, %originalBB191 ], [ %wslow.0, %for.body79 ], [ %wslow.0, %for.cond77 ], [ %167, %for.end74 ], [ %wslow.0, %for.inc72 ], [ %wslow.0, %for.end71 ], [ %wslow.0, %for.inc69 ], [ %wslow.0, %if.end68 ], [ %wslow.0, %if.then57 ], [ %wslow.0, %for.body50 ], [ %wslow.0, %for.cond46 ], [ %wslow.0, %for.body45 ], [ %wslow.0, %originalBBpart2189 ], [ %wslow.0, %originalBB181 ], [ %wslow.0, %for.cond42 ], [ %wslow.0, %for.end41 ], [ %wslow.0, %originalBBpart2179 ], [ %wslow.0, %originalBB177 ], [ %wslow.0, %for.inc39 ], [ %wslow.0, %for.end38 ], [ %wslow.0, %for.inc36 ], [ %wslow.0, %originalBBpart2175 ], [ %wslow.0, %originalBB173 ], [ %wslow.0, %if.end ], [ %wslow.0, %if.then ], [ %wslow.0, %for.body20 ], [ %wslow.0, %for.cond16 ], [ %wslow.0, %for.body15 ], [ %wslow.0, %for.cond12 ], [ %wslow.0, %for.end11 ], [ %wslow.0, %originalBBpart2171 ], [ %wslow.0, %originalBB164 ], [ %wslow.0, %for.inc9 ], [ %wslow.0, %for.body5 ], [ %wslow.0, %originalBBpart2162 ], [ %wslow.0, %originalBB160 ], [ %wslow.0, %for.cond3 ], [ %wslow.0, %for.end ], [ %wslow.0, %originalBBpart2158 ], [ %wslow.0, %originalBB151 ], [ %wslow.0, %for.inc ], [ %wslow.0, %for.body ], [ %wslow.0, %originalBBpart2 ], [ %wslow.0, %originalBB ], [ %wslow.0, %for.cond ], [ %wslow.0, %while.body ], [ %wslow.0, %land.end ], [ %wslow.0, %land.rhs ], [ %wslow.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1219832043, %originalBB231alteredBB ], [ -710571375, %originalBB212alteredBB ], [ 1183646316, %originalBB207alteredBB ], [ -682631134, %originalBB203alteredBB ], [ 2017176222, %originalBB199alteredBB ], [ -2026336173, %originalBB195alteredBB ], [ 466800253, %originalBB191alteredBB ], [ -1943290788, %originalBB181alteredBB ], [ -2036086155, %originalBB177alteredBB ], [ 22296569, %originalBB173alteredBB ], [ 1860084239, %originalBB164alteredBB ], [ -2065298506, %originalBB160alteredBB ], [ -493658460, %originalBB151alteredBB ], [ 1578042006, %originalBBalteredBB ], [ %329, %originalBB231 ], [ %320, %while.end ], [ -561213895, %originalBBpart2229 ], [ %311, %originalBB212 ], [ %302, %for.end149 ], [ -830128309, %originalBBpart2210 ], [ %293, %originalBB207 ], [ %283, %for.inc147 ], [ -677903511, %if.end146 ], [ -693390439, %if.end145 ], [ -1695575474, %if.else141 ], [ -1695575474, %if.then137 ], [ %271, %if.else131 ], [ -693390439, %if.end130 ], [ 1757107598, %if.end129 ], [ 674325832, %if.end128 ], [ 1939157255, %if.end127 ], [ -512777790, %if.end126 ], [ -973088015, %originalBBpart2205 ], [ %268, %originalBB203 ], [ %259, %if.then125 ], [ %250, %originalBBpart2201 ], [ %249, %originalBB199 ], [ %238, %if.else119 ], [ -512777790, %if.then115 ], [ %226, %if.then109 ], [ %223, %if.else103 ], [ 674325832, %if.then99 ], [ %217, %if.else ], [ 1757107598, %if.then91 ], [ %211, %originalBBpart2197 ], [ %210, %originalBB195 ], [ %199, %if.then85 ], [ %190, %originalBBpart2193 ], [ %189, %originalBB191 ], [ %178, %for.body79 ], [ %169, %for.cond77 ], [ -830128309, %for.end74 ], [ 1003060122, %for.inc72 ], [ -2076416179, %for.end71 ], [ -11671207, %for.inc69 ], [ 1549564595, %if.end68 ], [ -1296241273, %if.then57 ], [ %161, %for.body50 ], [ %157, %for.cond46 ], [ -11671207, %for.body45 ], [ %153, %originalBBpart2189 ], [ %152, %originalBB181 ], [ %141, %for.cond42 ], [ 1003060122, %for.end41 ], [ 660891913, %originalBBpart2179 ], [ %132, %originalBB177 ], [ %122, %for.inc39 ], [ 719254252, %for.end38 ], [ 1960256938, %for.inc36 ], [ -736827022, %originalBBpart2175 ], [ %112, %originalBB173 ], [ %103, %if.end ], [ 867541581, %if.then ], [ %91, %for.body20 ], [ %87, %for.cond16 ], [ 1960256938, %for.body15 ], [ %83, %for.cond12 ], [ 660891913, %for.end11 ], [ 504564151, %originalBBpart2171 ], [ %80, %originalBB164 ], [ %70, %for.inc9 ], [ -1082582982, %for.body5 ], [ %61, %originalBBpart2162 ], [ %60, %originalBB160 ], [ %50, %for.cond3 ], [ 504564151, %for.end ], [ 929608899, %originalBBpart2158 ], [ %41, %originalBB151 ], [ %31, %for.inc ], [ -1642533917, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 929608899, %while.body ], [ %2, %land.end ], [ -2129381941, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem236.0.be = phi i1 [ %.reg2mem236.0, %loopEntry ], [ %.reg2mem236.0, %originalBB231alteredBB ], [ %.reg2mem236.0, %originalBB212alteredBB ], [ %.reg2mem236.0, %originalBB207alteredBB ], [ %.reg2mem236.0, %originalBB203alteredBB ], [ %.reg2mem236.0, %originalBB199alteredBB ], [ %.reg2mem236.0, %originalBB195alteredBB ], [ %.reg2mem236.0, %originalBB191alteredBB ], [ %.reg2mem236.0, %originalBB181alteredBB ], [ %.reg2mem236.0, %originalBB177alteredBB ], [ %.reg2mem236.0, %originalBB173alteredBB ], [ %.reg2mem236.0, %originalBB164alteredBB ], [ %.reg2mem236.0, %originalBB160alteredBB ], [ %.reg2mem236.0, %originalBB151alteredBB ], [ %.reg2mem236.0, %originalBBalteredBB ], [ %.reg2mem236.0, %originalBB231 ], [ %.reg2mem236.0, %while.end ], [ %.reg2mem236.0, %originalBBpart2229 ], [ %.reg2mem236.0, %originalBB212 ], [ %.reg2mem236.0, %for.end149 ], [ %.reg2mem236.0, %originalBBpart2210 ], [ %.reg2mem236.0, %originalBB207 ], [ %.reg2mem236.0, %for.inc147 ], [ %.reg2mem236.0, %if.end146 ], [ %.reg2mem236.0, %if.end145 ], [ %.reg2mem236.0, %if.else141 ], [ %.reg2mem236.0, %if.then137 ], [ %.reg2mem236.0, %if.else131 ], [ %.reg2mem236.0, %if.end130 ], [ %.reg2mem236.0, %if.end129 ], [ %.reg2mem236.0, %if.end128 ], [ %.reg2mem236.0, %if.end127 ], [ %.reg2mem236.0, %if.end126 ], [ %.reg2mem236.0, %originalBBpart2205 ], [ %.reg2mem236.0, %originalBB203 ], [ %.reg2mem236.0, %if.then125 ], [ %.reg2mem236.0, %originalBBpart2201 ], [ %.reg2mem236.0, %originalBB199 ], [ %.reg2mem236.0, %if.else119 ], [ %.reg2mem236.0, %if.then115 ], [ %.reg2mem236.0, %if.then109 ], [ %.reg2mem236.0, %if.else103 ], [ %.reg2mem236.0, %if.then99 ], [ %.reg2mem236.0, %if.else ], [ %.reg2mem236.0, %if.then91 ], [ %.reg2mem236.0, %originalBBpart2197 ], [ %.reg2mem236.0, %originalBB195 ], [ %.reg2mem236.0, %if.then85 ], [ %.reg2mem236.0, %originalBBpart2193 ], [ %.reg2mem236.0, %originalBB191 ], [ %.reg2mem236.0, %for.body79 ], [ %.reg2mem236.0, %for.cond77 ], [ %.reg2mem236.0, %for.end74 ], [ %.reg2mem236.0, %for.inc72 ], [ %.reg2mem236.0, %for.end71 ], [ %.reg2mem236.0, %for.inc69 ], [ %.reg2mem236.0, %if.end68 ], [ %.reg2mem236.0, %if.then57 ], [ %.reg2mem236.0, %for.body50 ], [ %.reg2mem236.0, %for.cond46 ], [ %.reg2mem236.0, %for.body45 ], [ %.reg2mem236.0, %originalBBpart2189 ], [ %.reg2mem236.0, %originalBB181 ], [ %.reg2mem236.0, %for.cond42 ], [ %.reg2mem236.0, %for.end41 ], [ %.reg2mem236.0, %originalBBpart2179 ], [ %.reg2mem236.0, %originalBB177 ], [ %.reg2mem236.0, %for.inc39 ], [ %.reg2mem236.0, %for.end38 ], [ %.reg2mem236.0, %for.inc36 ], [ %.reg2mem236.0, %originalBBpart2175 ], [ %.reg2mem236.0, %originalBB173 ], [ %.reg2mem236.0, %if.end ], [ %.reg2mem236.0, %if.then ], [ %.reg2mem236.0, %for.body20 ], [ %.reg2mem236.0, %for.cond16 ], [ %.reg2mem236.0, %for.body15 ], [ %.reg2mem236.0, %for.cond12 ], [ %.reg2mem236.0, %for.end11 ], [ %.reg2mem236.0, %originalBBpart2171 ], [ %.reg2mem236.0, %originalBB164 ], [ %.reg2mem236.0, %for.inc9 ], [ %.reg2mem236.0, %for.body5 ], [ %.reg2mem236.0, %originalBBpart2162 ], [ %.reg2mem236.0, %originalBB160 ], [ %.reg2mem236.0, %for.cond3 ], [ %.reg2mem236.0, %for.end ], [ %.reg2mem236.0, %originalBBpart2158 ], [ %.reg2mem236.0, %originalBB151 ], [ %.reg2mem236.0, %for.inc ], [ %.reg2mem236.0, %for.body ], [ %.reg2mem236.0, %originalBBpart2 ], [ %.reg2mem236.0, %originalBB ], [ %.reg2mem236.0, %for.cond ], [ %.reg2mem236.0, %while.body ], [ %.reg2mem236.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -2129381941, i32 -1991484564
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem236.0, i32 302791792, i32 473638551
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1578042006, i32 746353765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %12
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2021106082, i32 746353765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1336801637, i32 -484248458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -493658460, i32 -216143743
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1275836675, i32 -216143743
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2065298506, i32 1775329999
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 211419420, i32 1775329999
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 187755723, i32 -1266715497
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1860084239, i32 1244559652
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 419782984, i32 1244559652
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp14 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp14, i32 -125937546, i32 -352463496
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = xor i32 %i.0, -1
  %86 = add i32 %84, %85
  %cmp19 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp19, i32 1527880295, i32 1299247273
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %89 = add i32 %j.0, 1
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %88, %90
  %91 = select i1 %cmp25, i32 1042076491, i32 867541581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %93 = add i32 %j.0, 1
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  store i32 %94, i32* %arrayidx27, align 4
  store i32 %92, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 22296569, i32 1065535555
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1612229819, i32 1065535555
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2036086155, i32 1268245015
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1937363608, i32 1268245015
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1943290788, i32 7105601
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %cmp44 = icmp slt i32 %i.0, %143
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -29572712, i32 7105601
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -433660949, i32 1240064374
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = xor i32 %i.0, -1
  %156 = add i32 %154, %155
  %cmp49 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp49, i32 -624097383, i32 -82397761
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %159 = add i32 %j.0, 1
  %idxprom54 = sext i32 %159 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom54
  %160 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %158, %160
  %161 = select i1 %cmp56, i32 1165637160, i32 -1296241273
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom58
  %162 = load i32, i32* %arrayidx59, align 4
  %163 = add i32 %j.0, 1
  %idxprom61 = sext i32 %163 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom61
  %164 = load i32, i32* %arrayidx62, align 4
  store i32 %164, i32* %arrayidx59, align 4
  store i32 %162, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp78, i32 -838983179, i32 -973088015
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 466800253, i32 -679903618
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %tfast.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80
  %179 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %wfast.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom82
  %180 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %179, %180
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1037895399, i32 -679903618
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %190 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 2061866861, i32 744260046
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2026336173, i32 811665403
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %tslow.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom86
  %200 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %wslow.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom88
  %201 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %200, %201
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2014646996, i32 811665403
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %211 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 27186010, i32 -702291811
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %212 = add i32 %sub.0, 1
  %213 = add i32 %tslow.0, -1
  %214 = add i32 %wslow.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom94 = sext i32 %tslow.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom94
  %215 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %wslow.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom96
  %216 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %215, %216
  %217 = select i1 %cmp98, i32 573613980, i32 123067262
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %218 = add i32 %sub.0, -1
  %219 = add i32 %tslow.0, -1
  %220 = add i32 %wfast.0, 1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %tslow.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom104
  %221 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %wslow.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom106
  %222 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %221, %222
  %223 = select i1 %cmp108, i32 -1167446694, i32 1939157255
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %tslow.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom110
  %224 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %wfast.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom112
  %225 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %224, %225
  %226 = select i1 %cmp114, i32 1645282330, i32 -1041054613
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %227 = add i32 %sub.0, -1
  %228 = add i32 %tslow.0, -1
  %229 = add i32 %wfast.0, 1
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2017176222, i32 1636451822
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %tslow.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom120
  %239 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %wfast.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom122
  %240 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %239, %240
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1822827825, i32 1636451822
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %250 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1607121293, i32 1976161227
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -682631134, i32 684113757
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -745960325, i32 684113757
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %tfast.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom132
  %269 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %wfast.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom134
  %270 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp136, i32 1662158891, i32 1504337178
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %272 = add i32 %sub.0, 1
  %273 = add i32 %tfast.0, 1
  %.neg74 = add i32 %wfast.0, 1
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %274 = add i32 %sub.0, -1
  %.neg72 = add i32 %tslow.0, -1
  %.neg73 = add i32 %wfast.0, 1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1183646316, i32 1199898460
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 287381010, i32 1199898460
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -710571375, i32 -956210266
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %sub.0, 200
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1324767471, i32 -956210266
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1219832043, i32 -663681410
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 430649978, i32 -663681410
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %sub.0, 200
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
