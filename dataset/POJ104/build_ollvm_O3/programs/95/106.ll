; ModuleID = 'build_ollvm/programs/95/106.ll'
source_filename = "source-C-CXX/95/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1335413770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1335413770, label %for.cond
    i32 1181997177, label %for.body
    i32 -1265640397, label %for.inc
    i32 -1714163632, label %for.end
    i32 -635613620, label %for.cond5
    i32 -536118516, label %if.then
    i32 -1669270121, label %originalBB
    i32 1850259042, label %originalBBpart2
    i32 1322445096, label %if.end
    i32 583177528, label %for.inc10
    i32 -388642410, label %originalBB169
    i32 -1631874459, label %originalBBpart2179
    i32 130467198, label %for.end12
    i32 -1048544083, label %for.cond16
    i32 -867908732, label %for.body19
    i32 -1496359105, label %for.cond20
    i32 -1890318550, label %land.lhs.true
    i32 855285148, label %if.then30
    i32 783588479, label %if.end41
    i32 78031603, label %for.inc42
    i32 650100977, label %label
    i32 59745816, label %for.inc56
    i32 1549846361, label %originalBB181
    i32 -2119319850, label %originalBBpart2192
    i32 1120741311, label %for.end58
    i32 -1100493644, label %land.lhs.true66
    i32 -901327316, label %if.then71
    i32 54180547, label %originalBB194
    i32 1647343929, label %originalBBpart2196
    i32 1140633843, label %if.end73
    i32 892679011, label %land.lhs.true78
    i32 -417801419, label %originalBB198
    i32 -972526786, label %originalBBpart2200
    i32 4875888, label %land.lhs.true83
    i32 -220226460, label %originalBB202
    i32 111228160, label %originalBBpart2204
    i32 634600312, label %if.then88
    i32 397792796, label %if.end90
    i32 -1762644721, label %originalBB206
    i32 -122882205, label %originalBBpart2208
    i32 -1272760018, label %land.lhs.true95
    i32 1323073190, label %originalBB210
    i32 746384939, label %originalBBpart2212
    i32 -465102279, label %land.lhs.true100
    i32 -427350664, label %if.then105
    i32 -1120322362, label %originalBB214
    i32 -648387158, label %originalBBpart2216
    i32 1762874159, label %while.cond
    i32 561741751, label %while.body
    i32 -529892148, label %originalBB218
    i32 -1877931784, label %originalBBpart2221
    i32 -111584454, label %while.end
    i32 -719348990, label %if.end117
    i32 1486261771, label %originalBB223
    i32 847718166, label %originalBBpart2225
    i32 -33977378, label %land.lhs.true122
    i32 -749401461, label %originalBB227
    i32 -1338008555, label %originalBBpart2229
    i32 -223348099, label %land.lhs.true127
    i32 82066074, label %if.then132
    i32 1328006497, label %originalBB231
    i32 1776496968, label %originalBBpart2233
    i32 -514032280, label %while.cond133
    i32 -834532707, label %while.body139
    i32 -1120900715, label %while.end145
    i32 563086611, label %if.end147
    i32 -1566378259, label %if.then152
    i32 915831687, label %while.cond153
    i32 -295870329, label %originalBB235
    i32 496797115, label %originalBBpart2237
    i32 -914606669, label %while.body159
    i32 -1865647075, label %originalBB239
    i32 329039780, label %originalBBpart2248
    i32 1094624809, label %while.end165
    i32 -448313179, label %originalBB250
    i32 -657384240, label %originalBBpart2252
    i32 863326758, label %if.end167
    i32 -892789570, label %originalBBalteredBB
    i32 -1116332173, label %originalBB169alteredBB
    i32 -1084158719, label %originalBB181alteredBB
    i32 -1286364295, label %originalBB194alteredBB
    i32 -693438757, label %originalBB198alteredBB
    i32 -1959320766, label %originalBB202alteredBB
    i32 -414160014, label %originalBB206alteredBB
    i32 1979568232, label %originalBB210alteredBB
    i32 -732494426, label %originalBB214alteredBB
    i32 -463622421, label %originalBB218alteredBB
    i32 -1347712789, label %originalBB223alteredBB
    i32 1502955104, label %originalBB227alteredBB
    i32 -1704205269, label %originalBB231alteredBB
    i32 1690148969, label %originalBB235alteredBB
    i32 215523290, label %originalBB239alteredBB
    i32 -546337670, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB250, %while.end165, %originalBBpart2248, %originalBB239, %while.body159, %originalBBpart2237, %originalBB235, %while.cond153, %if.then152, %if.end147, %while.end145, %while.body139, %while.cond133, %originalBBpart2233, %originalBB231, %if.then132, %land.lhs.true127, %originalBBpart2229, %originalBB227, %land.lhs.true122, %originalBBpart2225, %originalBB223, %if.end117, %while.end, %originalBBpart2221, %originalBB218, %while.body, %while.cond, %originalBBpart2216, %originalBB214, %if.then105, %land.lhs.true100, %originalBBpart2212, %originalBB210, %land.lhs.true95, %originalBBpart2208, %originalBB206, %if.end90, %if.then88, %originalBBpart2204, %originalBB202, %land.lhs.true83, %originalBBpart2200, %originalBB198, %land.lhs.true78, %if.end73, %originalBBpart2196, %originalBB194, %if.then71, %land.lhs.true66, %for.end58, %originalBBpart2192, %originalBB181, %for.inc56, %label, %for.inc42, %if.end41, %if.then30, %land.lhs.true, %for.cond20, %for.body19, %for.cond16, %for.end12, %originalBBpart2179, %originalBB169, %for.inc10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB250alteredBB ], [ %r.0, %originalBB239alteredBB ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %r.0, %originalBB218alteredBB ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2252 ], [ %r.0, %originalBB250 ], [ %r.0, %while.end165 ], [ %r.0, %originalBBpart2248 ], [ %r.0, %originalBB239 ], [ %r.0, %while.body159 ], [ %r.0, %originalBBpart2237 ], [ %r.0, %originalBB235 ], [ %r.0, %while.cond153 ], [ %r.0, %if.then152 ], [ %r.0, %if.end147 ], [ %r.0, %while.end145 ], [ %r.0, %while.body139 ], [ %r.0, %while.cond133 ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB231 ], [ %r.0, %if.then132 ], [ %r.0, %land.lhs.true127 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %land.lhs.true122 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %if.end117 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB218 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2216 ], [ %r.0, %originalBB214 ], [ %r.0, %if.then105 ], [ %r.0, %land.lhs.true100 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %land.lhs.true95 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB206 ], [ %r.0, %if.end90 ], [ %r.0, %if.then88 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB202 ], [ %r.0, %land.lhs.true83 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB198 ], [ %r.0, %land.lhs.true78 ], [ %r.0, %if.end73 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB194 ], [ %r.0, %if.then71 ], [ %r.0, %land.lhs.true66 ], [ %80, %for.end58 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB181 ], [ %r.0, %for.inc56 ], [ %r.0, %label ], [ %r.0, %for.inc42 ], [ %r.0, %if.end41 ], [ %r.0, %if.then30 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.cond20 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond16 ], [ %r.0, %for.end12 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB169 ], [ %r.0, %for.inc10 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %353, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ 1, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %351, %originalBB218alteredBB ], [ 2, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %349, %originalBB181alteredBB ], [ %.neg, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %while.end165 ], [ %j.0, %originalBBpart2248 ], [ %.neg43, %originalBB239 ], [ %j.0, %while.body159 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %while.cond153 ], [ 0, %if.then152 ], [ %j.0, %if.end147 ], [ %j.0, %while.end145 ], [ %.neg46, %while.body139 ], [ %j.0, %while.cond133 ], [ %j.0, %originalBBpart2233 ], [ 1, %originalBB231 ], [ %j.0, %if.then132 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end117 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2221 ], [ %217, %originalBB218 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2216 ], [ 2, %originalBB214 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2192 ], [ %69, %originalBB181 ], [ %j.0, %for.inc56 ], [ %j.0, %label ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart2179 ], [ %33, %originalBB169 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %while.end165 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB239 ], [ %k.0, %while.body159 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %while.cond153 ], [ %k.0, %if.then152 ], [ %k.0, %if.end147 ], [ %k.0, %while.end145 ], [ %k.0, %while.body139 ], [ %k.0, %while.cond133 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then132 ], [ %k.0, %land.lhs.true127 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %land.lhs.true122 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end117 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB218 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end90 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc56 ], [ %k.0, %label ], [ %54, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %3, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2252 ], [ %l.0, %originalBB250 ], [ %l.0, %while.end165 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB239 ], [ %l.0, %while.body159 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %while.cond153 ], [ %l.0, %if.then152 ], [ %l.0, %if.end147 ], [ %l.0, %while.end145 ], [ %l.0, %while.body139 ], [ %l.0, %while.cond133 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB231 ], [ %l.0, %if.then132 ], [ %l.0, %land.lhs.true127 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %land.lhs.true122 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %if.end117 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB218 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %if.then105 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %land.lhs.true95 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.end90 ], [ %l.0, %if.then88 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc56 ], [ %l.0, %label ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then30 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond20 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %j.0, %for.end12 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc10 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448313179, %originalBB250alteredBB ], [ -1865647075, %originalBB239alteredBB ], [ -295870329, %originalBB235alteredBB ], [ 1328006497, %originalBB231alteredBB ], [ -749401461, %originalBB227alteredBB ], [ 1486261771, %originalBB223alteredBB ], [ -529892148, %originalBB218alteredBB ], [ -1120322362, %originalBB214alteredBB ], [ 1323073190, %originalBB210alteredBB ], [ -1762644721, %originalBB206alteredBB ], [ -220226460, %originalBB202alteredBB ], [ -417801419, %originalBB198alteredBB ], [ 54180547, %originalBB194alteredBB ], [ 1549846361, %originalBB181alteredBB ], [ -388642410, %originalBB169alteredBB ], [ -1669270121, %originalBBalteredBB ], [ 863326758, %originalBBpart2252 ], [ %348, %originalBB250 ], [ %339, %while.end165 ], [ 915831687, %originalBBpart2248 ], [ %330, %originalBB239 ], [ %320, %while.body159 ], [ %311, %originalBBpart2237 ], [ %310, %originalBB235 ], [ %300, %while.cond153 ], [ 915831687, %if.then152 ], [ %291, %if.end147 ], [ 563086611, %while.end145 ], [ -514032280, %while.body139 ], [ %288, %while.cond133 ], [ -514032280, %originalBBpart2233 ], [ %286, %originalBB231 ], [ %277, %if.then132 ], [ %268, %land.lhs.true127 ], [ %266, %originalBBpart2229 ], [ %265, %originalBB227 ], [ %255, %land.lhs.true122 ], [ %246, %originalBBpart2225 ], [ %245, %originalBB223 ], [ %235, %if.end117 ], [ -719348990, %while.end ], [ 1762874159, %originalBBpart2221 ], [ %226, %originalBB218 ], [ %215, %while.body ], [ %206, %while.cond ], [ 1762874159, %originalBBpart2216 ], [ %204, %originalBB214 ], [ %195, %if.then105 ], [ %186, %land.lhs.true100 ], [ %184, %originalBBpart2212 ], [ %183, %originalBB210 ], [ %173, %land.lhs.true95 ], [ %164, %originalBBpart2208 ], [ %163, %originalBB206 ], [ %153, %if.end90 ], [ 397792796, %if.then88 ], [ %144, %originalBBpart2204 ], [ %143, %originalBB202 ], [ %133, %land.lhs.true83 ], [ %124, %originalBBpart2200 ], [ %123, %originalBB198 ], [ %113, %land.lhs.true78 ], [ %104, %if.end73 ], [ 1140633843, %originalBBpart2196 ], [ %102, %originalBB194 ], [ %93, %if.then71 ], [ %84, %land.lhs.true66 ], [ %82, %for.end58 ], [ -1048544083, %originalBBpart2192 ], [ %78, %originalBB181 ], [ %68, %for.inc56 ], [ 59745816, %label ], [ -1496359105, %for.inc42 ], [ 78031603, %if.end41 ], [ 650100977, %if.then30 ], [ %50, %land.lhs.true ], [ %47, %for.cond20 ], [ -1496359105, %for.body19 ], [ %45, %for.cond16 ], [ -1048544083, %for.end12 ], [ -635613620, %originalBBpart2179 ], [ %42, %originalBB169 ], [ %32, %for.inc10 ], [ 583177528, %if.end ], [ 130467198, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.cond5 ], [ -635613620, %for.end ], [ 1335413770, %for.inc ], [ -1265640397, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %2 = select i1 %cmp, i32 1181997177, i32 -1714163632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %4, 0
  %5 = select i1 %cmp8, i32 -536118516, i32 1322445096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1669270121, i32 -892789570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1850259042, i32 -892789570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -388642410, i32 -1116332173
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1631874459, i32 -1116332173
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i8, i8* %0, align 16
  %conv14 = sext i8 %43 to i32
  %44 = add nsw i32 %conv14, -48
  store i32 %44, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %l.0
  %45 = select i1 %cmp17, i32 -867908732, i32 1120741311
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, 13
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp sgt i32 %mul, %46
  %47 = select i1 %cmp23.not, i32 783588479, i32 -1890318550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul25 = mul nsw i32 %k.0, 13
  %48 = add i32 %mul25, 13
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp28, i32 855285148, i32 783588479
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %51 = trunc i32 %k.0 to i8
  %conv32 = add i8 %51, 48
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx36, align 4
  %mul37.neg = mul i32 %k.0, -13
  %53 = add i32 %52, %mul37.neg
  store i32 %53, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

label:                                            ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %55 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %55, 10
  %56 = add i32 %j.0, 1
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %57 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %57 to i32
  %58 = add i32 %mul46, -48
  %59 = add i32 %58, %conv50
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %59, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1549846361, i32 -1084158719
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2119319850, i32 -1084158719
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, -1
  %idxprom60 = sext i32 %79 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %80 = load i32, i32* %arrayidx61, align 4
  %81 = load i8, i8* %1, align 16
  %cmp64 = icmp eq i8 %81, 48
  %82 = select i1 %cmp64, i32 -1100493644, i32 1140633843
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx128, align 1
  %cmp69 = icmp eq i8 %83, 0
  %84 = select i1 %cmp69, i32 -901327316, i32 1140633843
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 54180547, i32 -1286364295
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1647343929, i32 -1286364295
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %103 = load i8, i8* %1, align 16
  %cmp76 = icmp eq i8 %103, 48
  %104 = select i1 %cmp76, i32 892679011, i32 397792796
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -417801419, i32 -693438757
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %114 = load i8, i8* %arrayidx128, align 1
  %cmp81 = icmp eq i8 %114, 48
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -972526786, i32 -693438757
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %124 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 4875888, i32 397792796
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -220226460, i32 -1959320766
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %134 = load i8, i8* %arrayidx101, align 2
  %cmp86 = icmp eq i8 %134, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 111228160, i32 -1959320766
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %144 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 634600312, i32 397792796
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1762644721, i32 -414160014
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %154 = load i8, i8* %1, align 16
  %cmp93 = icmp eq i8 %154, 48
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -122882205, i32 -414160014
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %164 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1272760018, i32 -719348990
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1323073190, i32 1979568232
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %174 = load i8, i8* %arrayidx128, align 1
  %cmp98 = icmp eq i8 %174, 48
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 746384939, i32 1979568232
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %184 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -465102279, i32 -719348990
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %185 = load i8, i8* %arrayidx101, align 2
  %cmp103.not = icmp eq i8 %185, 0
  %186 = select i1 %cmp103.not, i32 -719348990, i32 -427350664
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1120322362, i32 -732494426
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -648387158, i32 -732494426
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom106
  %205 = load i8, i8* %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %205, 0
  %206 = select i1 %cmp109.not, i32 -111584454, i32 561741751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -529892148, i32 -463622421
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom111
  %216 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %216 to i32
  %putchar48 = call i32 @putchar(i32 %conv113)
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1877931784, i32 -463622421
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1486261771, i32 -1347712789
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %236 = load i8, i8* %1, align 16
  %cmp120 = icmp eq i8 %236, 48
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 847718166, i32 -1347712789
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %246 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -33977378, i32 563086611
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -749401461, i32 1502955104
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %256 = load i8, i8* %arrayidx128, align 1
  %cmp125 = icmp ne i8 %256, 48
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1338008555, i32 1502955104
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %266 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -223348099, i32 563086611
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %267 = load i8, i8* %arrayidx128, align 1
  %cmp130.not = icmp eq i8 %267, 0
  %268 = select i1 %cmp130.not, i32 563086611, i32 82066074
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1328006497, i32 -1704205269
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1776496968, i32 -1704205269
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond133:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom134
  %287 = load i8, i8* %arrayidx135, align 1
  %cmp137.not = icmp eq i8 %287, 0
  %288 = select i1 %cmp137.not, i32 -1120900715, i32 -834532707
  br label %loopEntry.backedge

while.body139:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom140
  %289 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %289 to i32
  %putchar45 = call i32 @putchar(i32 %conv142)
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end145:                                     ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %290 = load i8, i8* %1, align 16
  %cmp150.not = icmp eq i8 %290, 48
  %291 = select i1 %cmp150.not, i32 863326758, i32 -1566378259
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond153:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -295870329, i32 1690148969
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom154
  %301 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp ne i8 %301, 0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 496797115, i32 1690148969
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %311 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -914606669, i32 1094624809
  br label %loopEntry.backedge

while.body159:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1865647075, i32 215523290
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom160
  %321 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %321 to i32
  %putchar42 = call i32 @putchar(i32 %conv162)
  %.neg43 = add i32 %j.0, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 329039780, i32 215523290
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end165:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -448313179, i32 -546337670
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -657384240, i32 -546337670
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom111alteredBB
  %350 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %350 to i32
  %putchar40 = call i32 @putchar(i32 %conv113alteredBB)
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom160alteredBB = sext i32 %j.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom160alteredBB
  %352 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %352 to i32
  %putchar39 = call i32 @putchar(i32 %conv162alteredBB)
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
