; ModuleID = 'build_ollvm/programs/95/814.ll'
source_filename = "source-C-CXX/95/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload253.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sh.0 = phi i32 [ undef, %entry ], [ %sh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1428444394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem252.0 = phi i1 [ undef, %entry ], [ %.reg2mem252.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1428444394, label %for.cond
    i32 652130137, label %originalBB
    i32 -1215931977, label %originalBBpart2
    i32 -1691002846, label %for.body
    i32 1926483924, label %for.inc
    i32 -1684575148, label %for.end
    i32 257574278, label %originalBB186
    i32 1518548590, label %originalBBpart2188
    i32 -1517689737, label %land.lhs.true
    i32 813459828, label %originalBB190
    i32 -2044506755, label %originalBBpart2192
    i32 1053406857, label %if.then
    i32 1566586862, label %if.else
    i32 1145168487, label %if.end
    i32 1906199995, label %originalBB194
    i32 -800947741, label %originalBBpart2196
    i32 1705013569, label %while.cond
    i32 -89282328, label %while.body
    i32 -2011584417, label %if.then16
    i32 1264935907, label %if.else20
    i32 193401597, label %if.end21
    i32 -764528143, label %while.cond22
    i32 -669239954, label %while.body43
    i32 -1596096135, label %while.end
    i32 1451164570, label %originalBB198
    i32 -68518341, label %originalBBpart2200
    i32 -209776508, label %if.then52
    i32 -222052813, label %if.end55
    i32 -426981183, label %if.then73
    i32 1221765801, label %if.end85
    i32 1452713547, label %if.then102
    i32 -1350846969, label %if.end116
    i32 -1749496340, label %if.then119
    i32 1231368726, label %if.end127
    i32 448275115, label %while.end129
    i32 -926872996, label %while.cond130
    i32 -1491564735, label %originalBB202
    i32 157128565, label %originalBBpart2204
    i32 -269286083, label %land.rhs
    i32 -1332311170, label %land.end
    i32 1874904126, label %while.body139
    i32 1886828281, label %while.end141
    i32 1756352052, label %for.cond142
    i32 1428713042, label %originalBB206
    i32 -1459954307, label %originalBBpart2215
    i32 -1262861733, label %for.body146
    i32 363339950, label %for.inc151
    i32 -682279742, label %for.end153
    i32 -1140399535, label %while.cond155
    i32 -2031599432, label %originalBB217
    i32 -747360079, label %originalBBpart2219
    i32 965430692, label %land.rhs161
    i32 -1561375888, label %originalBB221
    i32 -1174226747, label %originalBBpart2241
    i32 -811693961, label %land.end165
    i32 -733155287, label %originalBB243
    i32 -714661961, label %originalBBpart2245
    i32 1768640364, label %while.body166
    i32 -1865387754, label %while.end168
    i32 -860297543, label %for.cond169
    i32 -711681135, label %for.body173
    i32 1811494241, label %for.inc178
    i32 -1662276918, label %for.end180
    i32 27512903, label %originalBB247
    i32 -1040262136, label %originalBBpart2249
    i32 1481199114, label %originalBBalteredBB
    i32 872900214, label %originalBB186alteredBB
    i32 1865028626, label %originalBB190alteredBB
    i32 1371422177, label %originalBB194alteredBB
    i32 -134979104, label %originalBB198alteredBB
    i32 80108503, label %originalBB202alteredBB
    i32 -1121372908, label %originalBB206alteredBB
    i32 -2119469438, label %originalBB217alteredBB
    i32 -1704378807, label %originalBB221alteredBB
    i32 1954552558, label %originalBB243alteredBB
    i32 -781007049, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB247, %for.end180, %for.inc178, %for.body173, %for.cond169, %while.end168, %while.body166, %originalBBpart2245, %originalBB243, %land.end165, %originalBBpart2241, %originalBB221, %land.rhs161, %originalBBpart2219, %originalBB217, %while.cond155, %for.end153, %for.inc151, %for.body146, %originalBBpart2215, %originalBB206, %for.cond142, %while.end141, %while.body139, %land.end, %land.rhs, %originalBBpart2204, %originalBB202, %while.cond130, %while.end129, %if.end127, %if.then119, %if.end116, %if.then102, %if.end85, %if.then73, %if.end55, %if.then52, %originalBBpart2200, %originalBB198, %while.end, %while.body43, %while.cond22, %if.end21, %if.else20, %if.then16, %while.body, %while.cond, %originalBBpart2196, %originalBB194, %if.end, %if.else, %if.then, %originalBBpart2192, %originalBB190, %land.lhs.true, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond169 ], [ %i.0, %while.end168 ], [ %235, %while.body166 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %land.end165 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB221 ], [ %i.0, %land.rhs161 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %while.cond155 ], [ 0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond142 ], [ %i.0, %while.end141 ], [ %156, %while.body139 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %while.cond130 ], [ 0, %while.end129 ], [ %134, %if.end127 ], [ %i.0, %if.then119 ], [ %i.0, %if.end116 ], [ %i.0, %if.then102 ], [ %i.0, %if.end85 ], [ %i.0, %if.then73 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %while.end ], [ %i.0, %while.body43 ], [ %i.0, %while.cond22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else20 ], [ %i.0, %if.then16 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ 1, %if.else ], [ 2, %if.then ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end ], [ %.neg66, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %for.end180 ], [ %238, %for.inc178 ], [ %j.0, %for.body173 ], [ %j.0, %for.cond169 ], [ %i.0, %while.end168 ], [ %j.0, %while.body166 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %land.end165 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB221 ], [ %j.0, %land.rhs161 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %while.cond155 ], [ %j.0, %for.end153 ], [ %177, %for.inc151 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond142 ], [ %i.0, %while.end141 ], [ %j.0, %while.body139 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %while.cond130 ], [ %j.0, %while.end129 ], [ %j.0, %if.end127 ], [ %j.0, %if.then119 ], [ %j.0, %if.end116 ], [ %j.0, %if.then102 ], [ %j.0, %if.end85 ], [ %j.0, %if.then73 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %while.end ], [ %j.0, %while.body43 ], [ %j.0, %while.cond22 ], [ %j.0, %if.end21 ], [ %j.0, %if.else20 ], [ %j.0, %if.then16 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB247 ], [ %p.0, %for.end180 ], [ %p.0, %for.inc178 ], [ %p.0, %for.body173 ], [ %p.0, %for.cond169 ], [ %p.0, %while.end168 ], [ %p.0, %while.body166 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %land.end165 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB221 ], [ %p.0, %land.rhs161 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %while.cond155 ], [ %p.0, %for.end153 ], [ %p.0, %for.inc151 ], [ %p.0, %for.body146 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB206 ], [ %p.0, %for.cond142 ], [ %p.0, %while.end141 ], [ %p.0, %while.body139 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB202 ], [ %p.0, %while.cond130 ], [ %p.0, %while.end129 ], [ %p.0, %if.end127 ], [ %p.0, %if.then119 ], [ %p.0, %if.end116 ], [ %p.0, %if.then102 ], [ %p.0, %if.end85 ], [ %p.0, %if.then73 ], [ %p.0, %if.end55 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %while.end ], [ %p.0, %while.body43 ], [ %p.0, %while.cond22 ], [ %p.0, %if.end21 ], [ 48, %if.else20 ], [ %81, %if.then16 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %sh.0.be = phi i32 [ %sh.0, %loopEntry ], [ %sh.0, %originalBB247alteredBB ], [ %sh.0, %originalBB243alteredBB ], [ %sh.0, %originalBB221alteredBB ], [ %sh.0, %originalBB217alteredBB ], [ %sh.0, %originalBB206alteredBB ], [ %sh.0, %originalBB202alteredBB ], [ %sh.0, %originalBB198alteredBB ], [ %sh.0, %originalBB194alteredBB ], [ %sh.0, %originalBB190alteredBB ], [ %sh.0, %originalBB186alteredBB ], [ %sh.0, %originalBBalteredBB ], [ %sh.0, %originalBB247 ], [ %sh.0, %for.end180 ], [ %sh.0, %for.inc178 ], [ %sh.0, %for.body173 ], [ %sh.0, %for.cond169 ], [ %sh.0, %while.end168 ], [ %sh.0, %while.body166 ], [ %sh.0, %originalBBpart2245 ], [ %sh.0, %originalBB243 ], [ %sh.0, %land.end165 ], [ %sh.0, %originalBBpart2241 ], [ %sh.0, %originalBB221 ], [ %sh.0, %land.rhs161 ], [ %sh.0, %originalBBpart2219 ], [ %sh.0, %originalBB217 ], [ %sh.0, %while.cond155 ], [ %sh.0, %for.end153 ], [ %sh.0, %for.inc151 ], [ %sh.0, %for.body146 ], [ %sh.0, %originalBBpart2215 ], [ %sh.0, %originalBB206 ], [ %sh.0, %for.cond142 ], [ %sh.0, %while.end141 ], [ %sh.0, %while.body139 ], [ %sh.0, %land.end ], [ %sh.0, %land.rhs ], [ %sh.0, %originalBBpart2204 ], [ %sh.0, %originalBB202 ], [ %sh.0, %while.cond130 ], [ %sh.0, %while.end129 ], [ %sh.0, %if.end127 ], [ %sh.0, %if.then119 ], [ %sh.0, %if.end116 ], [ %sh.0, %if.then102 ], [ %sh.0, %if.end85 ], [ %sh.0, %if.then73 ], [ %mul60, %if.end55 ], [ %sh.0, %if.then52 ], [ %sh.0, %originalBBpart2200 ], [ %sh.0, %originalBB198 ], [ %sh.0, %while.end ], [ %sh.0, %while.body43 ], [ %sh.0, %while.cond22 ], [ %sh.0, %if.end21 ], [ %sh.0, %if.else20 ], [ %sh.0, %if.then16 ], [ %sh.0, %while.body ], [ %sh.0, %while.cond ], [ %sh.0, %originalBBpart2196 ], [ %sh.0, %originalBB194 ], [ %sh.0, %if.end ], [ %sh.0, %if.else ], [ %sh.0, %if.then ], [ %sh.0, %originalBBpart2192 ], [ %sh.0, %originalBB190 ], [ %sh.0, %land.lhs.true ], [ %sh.0, %originalBBpart2188 ], [ %sh.0, %originalBB186 ], [ %sh.0, %for.end ], [ %sh.0, %for.inc ], [ %sh.0, %for.body ], [ %sh.0, %originalBBpart2 ], [ %sh.0, %originalBB ], [ %sh.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 27512903, %originalBB247alteredBB ], [ -733155287, %originalBB243alteredBB ], [ -1561375888, %originalBB221alteredBB ], [ -2031599432, %originalBB217alteredBB ], [ 1428713042, %originalBB206alteredBB ], [ -1491564735, %originalBB202alteredBB ], [ 1451164570, %originalBB198alteredBB ], [ 1906199995, %originalBB194alteredBB ], [ 813459828, %originalBB190alteredBB ], [ 257574278, %originalBB186alteredBB ], [ 652130137, %originalBBalteredBB ], [ %256, %originalBB247 ], [ %247, %for.end180 ], [ -860297543, %for.inc178 ], [ 1811494241, %for.body173 ], [ %236, %for.cond169 ], [ -860297543, %while.end168 ], [ -1140399535, %while.body166 ], [ %234, %originalBBpart2245 ], [ %233, %originalBB243 ], [ %224, %land.end165 ], [ -811693961, %originalBBpart2241 ], [ %215, %originalBB221 ], [ %206, %land.rhs161 ], [ %197, %originalBBpart2219 ], [ %196, %originalBB217 ], [ %186, %while.cond155 ], [ -1140399535, %for.end153 ], [ 1756352052, %for.inc151 ], [ 363339950, %for.body146 ], [ %175, %originalBBpart2215 ], [ %174, %originalBB206 ], [ %165, %for.cond142 ], [ 1756352052, %while.end141 ], [ -926872996, %while.body139 ], [ %155, %land.end ], [ -1332311170, %land.rhs ], [ %154, %originalBBpart2204 ], [ %153, %originalBB202 ], [ %143, %while.cond130 ], [ -926872996, %while.end129 ], [ 1705013569, %if.end127 ], [ 1231368726, %if.then119 ], [ %130, %if.end116 ], [ -1350846969, %if.then102 ], [ %124, %if.end85 ], [ 1221765801, %if.then73 ], [ %116, %if.end55 ], [ -222052813, %if.then52 ], [ %111, %originalBBpart2200 ], [ %110, %originalBB198 ], [ %100, %while.end ], [ -764528143, %while.body43 ], [ %89, %while.cond22 ], [ -764528143, %if.end21 ], [ 193401597, %if.else20 ], [ 193401597, %if.then16 ], [ %79, %while.body ], [ %78, %while.cond ], [ 1705013569, %originalBBpart2196 ], [ %77, %originalBB194 ], [ %68, %if.end ], [ 1145168487, %if.else ], [ 1145168487, %if.then ], [ %59, %originalBBpart2192 ], [ %58, %originalBB190 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart2188 ], [ %38, %originalBB186 ], [ %28, %for.end ], [ 1428444394, %for.inc ], [ 1926483924, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB247alteredBB ], [ %.reg2mem.0, %originalBB243alteredBB ], [ %.reg2mem.0, %originalBB221alteredBB ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB247 ], [ %.reg2mem.0, %for.end180 ], [ %.reg2mem.0, %for.inc178 ], [ %.reg2mem.0, %for.body173 ], [ %.reg2mem.0, %for.cond169 ], [ %.reg2mem.0, %while.end168 ], [ %.reg2mem.0, %while.body166 ], [ %.reg2mem.0, %originalBBpart2245 ], [ %.reg2mem.0, %originalBB243 ], [ %.reg2mem.0, %land.end165 ], [ %.reg2mem.0, %originalBBpart2241 ], [ %.reg2mem.0, %originalBB221 ], [ %.reg2mem.0, %land.rhs161 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %while.cond155 ], [ %.reg2mem.0, %for.end153 ], [ %.reg2mem.0, %for.inc151 ], [ %.reg2mem.0, %for.body146 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %for.cond142 ], [ %.reg2mem.0, %while.end141 ], [ %.reg2mem.0, %while.body139 ], [ %.reg2mem.0, %land.end ], [ %cmp137, %land.rhs ], [ false, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %while.cond130 ], [ %.reg2mem.0, %while.end129 ], [ %.reg2mem.0, %if.end127 ], [ %.reg2mem.0, %if.then119 ], [ %.reg2mem.0, %if.end116 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %while.cond22 ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.else20 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem252.0.be = phi i1 [ %.reg2mem252.0, %loopEntry ], [ %.reg2mem252.0, %originalBB247alteredBB ], [ %.reg2mem252.0, %originalBB243alteredBB ], [ %.reg2mem252.0, %originalBB221alteredBB ], [ %.reg2mem252.0, %originalBB217alteredBB ], [ %.reg2mem252.0, %originalBB206alteredBB ], [ %.reg2mem252.0, %originalBB202alteredBB ], [ %.reg2mem252.0, %originalBB198alteredBB ], [ %.reg2mem252.0, %originalBB194alteredBB ], [ %.reg2mem252.0, %originalBB190alteredBB ], [ %.reg2mem252.0, %originalBB186alteredBB ], [ %.reg2mem252.0, %originalBBalteredBB ], [ %.reg2mem252.0, %originalBB247 ], [ %.reg2mem252.0, %for.end180 ], [ %.reg2mem252.0, %for.inc178 ], [ %.reg2mem252.0, %for.body173 ], [ %.reg2mem252.0, %for.cond169 ], [ %.reg2mem252.0, %while.end168 ], [ %.reg2mem252.0, %while.body166 ], [ %.reg2mem252.0, %originalBBpart2245 ], [ %.reg2mem252.0, %originalBB243 ], [ %.reg2mem252.0, %land.end165 ], [ %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, %originalBBpart2241 ], [ %.reg2mem252.0, %originalBB221 ], [ %.reg2mem252.0, %land.rhs161 ], [ false, %originalBBpart2219 ], [ %.reg2mem252.0, %originalBB217 ], [ %.reg2mem252.0, %while.cond155 ], [ %.reg2mem252.0, %for.end153 ], [ %.reg2mem252.0, %for.inc151 ], [ %.reg2mem252.0, %for.body146 ], [ %.reg2mem252.0, %originalBBpart2215 ], [ %.reg2mem252.0, %originalBB206 ], [ %.reg2mem252.0, %for.cond142 ], [ %.reg2mem252.0, %while.end141 ], [ %.reg2mem252.0, %while.body139 ], [ %.reg2mem252.0, %land.end ], [ %.reg2mem252.0, %land.rhs ], [ %.reg2mem252.0, %originalBBpart2204 ], [ %.reg2mem252.0, %originalBB202 ], [ %.reg2mem252.0, %while.cond130 ], [ %.reg2mem252.0, %while.end129 ], [ %.reg2mem252.0, %if.end127 ], [ %.reg2mem252.0, %if.then119 ], [ %.reg2mem252.0, %if.end116 ], [ %.reg2mem252.0, %if.then102 ], [ %.reg2mem252.0, %if.end85 ], [ %.reg2mem252.0, %if.then73 ], [ %.reg2mem252.0, %if.end55 ], [ %.reg2mem252.0, %if.then52 ], [ %.reg2mem252.0, %originalBBpart2200 ], [ %.reg2mem252.0, %originalBB198 ], [ %.reg2mem252.0, %while.end ], [ %.reg2mem252.0, %while.body43 ], [ %.reg2mem252.0, %while.cond22 ], [ %.reg2mem252.0, %if.end21 ], [ %.reg2mem252.0, %if.else20 ], [ %.reg2mem252.0, %if.then16 ], [ %.reg2mem252.0, %while.body ], [ %.reg2mem252.0, %while.cond ], [ %.reg2mem252.0, %originalBBpart2196 ], [ %.reg2mem252.0, %originalBB194 ], [ %.reg2mem252.0, %if.end ], [ %.reg2mem252.0, %if.else ], [ %.reg2mem252.0, %if.then ], [ %.reg2mem252.0, %originalBBpart2192 ], [ %.reg2mem252.0, %originalBB190 ], [ %.reg2mem252.0, %land.lhs.true ], [ %.reg2mem252.0, %originalBBpart2188 ], [ %.reg2mem252.0, %originalBB186 ], [ %.reg2mem252.0, %for.end ], [ %.reg2mem252.0, %for.inc ], [ %.reg2mem252.0, %for.body ], [ %.reg2mem252.0, %originalBBpart2 ], [ %.reg2mem252.0, %originalBB ], [ %.reg2mem252.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 652130137, i32 1481199114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1215931977, i32 1481199114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1691002846, i32 -1684575148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 257574278, i32 872900214
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %29 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp eq i8 %29, 49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1518548590, i32 872900214
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1517689737, i32 1566586862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 813459828, i32 1865028626
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %49 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %49, 48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2044506755, i32 1865028626
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1053406857, i32 1566586862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1906199995, i32 1371422177
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -800947741, i32 1371422177
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %78 = select i1 %cmp12, i32 -89282328, i32 448275115
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 1
  %79 = select i1 %cmp14, i32 -2011584417, i32 1264935907
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, -2
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %82 to i32
  %83 = mul nsw i32 %conv25, 13
  %conv27 = sext i8 %p.0 to i32
  %.neg63.neg = mul nsw i32 %conv27, 100
  %84 = add i32 %i.0, -1
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %85 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %85 to i32
  %.neg64.neg = mul nsw i32 %conv33, 10
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %86 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %86 to i32
  %.neg65 = add nsw i32 %.neg63.neg, -4704
  %87 = add nsw i32 %.neg65, %.neg64.neg
  %88 = add nsw i32 %87, %conv38
  %cmp41.not = icmp sgt i32 %83, %88
  %89 = select i1 %cmp41.not, i32 -1596096135, i32 -669239954
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %90 = load i8, i8* %arrayidx45, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1451164570, i32 -134979104
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47
  %101 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %101, 48
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -68518341, i32 -134979104
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %111 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -209776508, i32 -222052813
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom53
  %112 = load i8, i8* %arrayidx54, align 1
  %.neg62 = add i8 %112, -1
  store i8 %.neg62, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  %113 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %113 to i32
  %114 = mul nsw i32 %conv58, 13
  %mul60 = add nsw i32 %114, -624
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %115 = load i8, i8* %arrayidx62, align 1
  %rem.lhs.trunc = trunc i32 %mul60 to i16
  %rem67 = srem i16 %rem.lhs.trunc, 10
  %rem.sext = trunc i16 %rem67 to i8
  %conv65 = sub i8 %115, %rem.sext
  store i8 %conv65, i8* %arrayidx62, align 1
  %cmp71 = icmp slt i8 %conv65, 48
  %116 = select i1 %cmp71, i32 -426981183, i32 1221765801
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  %118 = load i8, i8* %arrayidx76, align 1
  %119 = add i8 %118, -1
  store i8 %119, i8* %arrayidx76, align 1
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %120 = load i8, i8* %arrayidx79, align 1
  %121 = add i8 %120, 10
  store i8 %121, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom87 = sext i32 %122 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  %123 = load i8, i8* %arrayidx88, align 1
  %rem90 = srem i32 %sh.0, 100
  %div.neg.lhs.trunc = trunc i32 %rem90 to i8
  %div.neg68 = sdiv i8 %div.neg.lhs.trunc, -10
  %conv92 = add i8 %123, %div.neg68
  store i8 %conv92, i8* %arrayidx88, align 1
  %cmp100 = icmp slt i8 %conv92, 48
  %124 = select i1 %cmp100, i32 1452713547, i32 -1350846969
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, -2
  %idxprom104 = sext i32 %125 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom104
  %126 = load i8, i8* %arrayidx105, align 1
  %127 = add i8 %126, -1
  store i8 %127, i8* %arrayidx105, align 1
  %128 = add i32 %i.0, -1
  %idxprom108 = sext i32 %128 to i64
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom108
  %129 = load i8, i8* %arrayidx109, align 1
  %.neg = add i8 %129, 10
  store i8 %.neg, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %i.0, 1
  %130 = select i1 %cmp117, i32 -1749496340, i32 1231368726
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %div120.neg = sdiv i32 %sh.0, -100
  %131 = add i32 %i.0, -2
  %idxprom122 = sext i32 %131 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom122
  %132 = load i8, i8* %arrayidx123, align 1
  %133 = trunc i32 %div120.neg to i8
  %conv126 = add i8 %132, %133
  store i8 %conv126, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end129:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond130:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1491564735, i32 80108503
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom131
  %144 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp eq i8 %144, 48
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 157128565, i32 80108503
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %154 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -269286083, i32 -1332311170
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp137 = icmp slt i32 %i.0, %0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %155 = select i1 %.reg2mem.0, i32 1874904126, i32 1886828281
  br label %loopEntry.backedge

while.body139:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end141:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1428713042, i32 -1121372908
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp144 = icmp sle i32 %j.0, %0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1459954307, i32 -1121372908
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %175 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1262861733, i32 -682279742
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom147
  %176 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %176 to i32
  %putchar58 = call i32 @putchar(i32 %conv149)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond155:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2031599432, i32 -2119469438
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom156
  %187 = load i8, i8* %arrayidx157, align 1
  %cmp159 = icmp eq i8 %187, 48
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -747360079, i32 -2119469438
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %197 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 965430692, i32 -811693961
  br label %loopEntry.backedge

land.rhs161:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1561375888, i32 -1704378807
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp163 = icmp slt i32 %i.0, %0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1174226747, i32 -1704378807
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  br label %loopEntry.backedge

land.end165:                                      ; preds = %loopEntry
  store i1 %.reg2mem252.0, i1* %.reload253.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -733155287, i32 1954552558
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -714661961, i32 1954552558
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %.reload253.reg2mem.0..reload253.reg2mem.0..reload253.reg2mem.0..reload253.reload = load volatile i1, i1* %.reload253.reg2mem, align 1
  %234 = select i1 %.reload253.reg2mem.0..reload253.reg2mem.0..reload253.reg2mem.0..reload253.reload, i32 1768640364, i32 -1865387754
  br label %loopEntry.backedge

while.body166:                                    ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end168:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %cmp171.not = icmp sgt i32 %j.0, %0
  %236 = select i1 %cmp171.not, i32 -1662276918, i32 -711681135
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom174
  %237 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %237 to i32
  %putchar = call i32 @putchar(i32 %conv176)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 27512903, i32 -781007049
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1040262136, i32 -781007049
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
