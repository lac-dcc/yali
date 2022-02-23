; ModuleID = 'build_ollvm/programs/78/1009.ll'
source_filename = "source-C-CXX/78/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca [20 x i32], align 16
  %m = alloca [20 x i32], align 16
  %a = alloca [300 x i32], align 16
  %0 = bitcast [20 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %2 = bitcast [300 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ undef, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %ling.0 = phi i32 [ undef, %entry ], [ %ling.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123544974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123544974, label %for.cond
    i32 -1953237647, label %if.then
    i32 178622631, label %if.end
    i32 907238780, label %for.inc
    i32 -1599391370, label %for.end
    i32 -1088015893, label %for.cond5
    i32 2050683620, label %originalBB
    i32 -1498507503, label %originalBBpart2
    i32 1167952281, label %for.body
    i32 -1653620533, label %for.cond7
    i32 1908121058, label %originalBB67
    i32 -423048547, label %originalBBpart269
    i32 -1991730505, label %for.body9
    i32 -208213188, label %originalBB71
    i32 684661678, label %originalBBpart273
    i32 -350620274, label %if.then13
    i32 -1388011514, label %originalBB75
    i32 1621793579, label %originalBBpart277
    i32 415535975, label %if.else
    i32 2141390241, label %if.end16
    i32 1395651520, label %originalBB79
    i32 1969191662, label %originalBBpart281
    i32 436681245, label %for.inc17
    i32 585579260, label %originalBB83
    i32 391918979, label %originalBBpart296
    i32 2014078682, label %for.end19
    i32 1891207410, label %for.cond20
    i32 -1639114623, label %originalBB98
    i32 1071005191, label %originalBBpart2100
    i32 -1686019281, label %if.then24
    i32 -2118443890, label %if.then29
    i32 1334284205, label %if.end33
    i32 -1838834705, label %if.end34
    i32 -692271243, label %if.then38
    i32 -1154345368, label %originalBB102
    i32 -1720133572, label %originalBBpart2104
    i32 13742702, label %if.end39
    i32 -1693636088, label %if.then43
    i32 -293977719, label %if.end44
    i32 -609786006, label %originalBB106
    i32 -1914020197, label %originalBBpart2108
    i32 1558524980, label %for.inc45
    i32 886179660, label %for.end47
    i32 624341189, label %for.cond48
    i32 1793328135, label %for.body52
    i32 1487119835, label %if.then56
    i32 1622953493, label %originalBB110
    i32 -1175723405, label %originalBBpart2112
    i32 -843410478, label %if.end60
    i32 -1803625380, label %originalBB114
    i32 1562858315, label %originalBBpart2116
    i32 -262286533, label %for.inc61
    i32 -244845037, label %for.end63
    i32 -1844029323, label %for.inc64
    i32 81530378, label %for.end66
    i32 -1363816390, label %originalBB118
    i32 882433138, label %originalBBpart2120
    i32 -1706268626, label %originalBBalteredBB
    i32 -1766109299, label %originalBB67alteredBB
    i32 70144818, label %originalBB71alteredBB
    i32 1473621632, label %originalBB75alteredBB
    i32 -68052427, label %originalBB79alteredBB
    i32 1686243021, label %originalBB83alteredBB
    i32 -729689356, label %originalBB98alteredBB
    i32 -1285500087, label %originalBB102alteredBB
    i32 276016609, label %originalBB106alteredBB
    i32 1494961641, label %originalBB110alteredBB
    i32 -938230973, label %originalBB114alteredBB
    i32 -457076452, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB118, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2116, %originalBB114, %if.end60, %originalBBpart2112, %originalBB110, %if.then56, %for.body52, %for.cond48, %for.end47, %for.inc45, %originalBBpart2108, %originalBB106, %if.end44, %if.then43, %if.end39, %originalBBpart2104, %originalBB102, %if.then38, %if.end34, %if.end33, %if.then29, %if.then24, %originalBBpart2100, %originalBB98, %for.cond20, %for.end19, %originalBBpart296, %originalBB83, %for.inc17, %originalBBpart281, %originalBB79, %if.end16, %if.else, %originalBBpart277, %originalBB75, %if.then13, %originalBBpart273, %originalBB71, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %for.end66 ], [ %225, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then56 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then38 ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then29 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end16 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB118alteredBB ], [ %hang.0, %originalBB114alteredBB ], [ %hang.0, %originalBB110alteredBB ], [ %hang.0, %originalBB106alteredBB ], [ %hang.0, %originalBB102alteredBB ], [ %hang.0, %originalBB98alteredBB ], [ %hang.0, %originalBB83alteredBB ], [ %hang.0, %originalBB79alteredBB ], [ %hang.0, %originalBB75alteredBB ], [ %hang.0, %originalBB71alteredBB ], [ %hang.0, %originalBB67alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBB118 ], [ %hang.0, %for.end66 ], [ %hang.0, %for.inc64 ], [ %hang.0, %for.end63 ], [ %hang.0, %for.inc61 ], [ %hang.0, %originalBBpart2116 ], [ %hang.0, %originalBB114 ], [ %hang.0, %if.end60 ], [ %hang.0, %originalBBpart2112 ], [ %hang.0, %originalBB110 ], [ %hang.0, %if.then56 ], [ %hang.0, %for.body52 ], [ %hang.0, %for.cond48 ], [ %hang.0, %for.end47 ], [ %hang.0, %for.inc45 ], [ %hang.0, %originalBBpart2108 ], [ %hang.0, %originalBB106 ], [ %hang.0, %if.end44 ], [ %hang.0, %if.then43 ], [ %hang.0, %if.end39 ], [ %hang.0, %originalBBpart2104 ], [ %hang.0, %originalBB102 ], [ %hang.0, %if.then38 ], [ %hang.0, %if.end34 ], [ %hang.0, %if.end33 ], [ %hang.0, %if.then29 ], [ %hang.0, %if.then24 ], [ %hang.0, %originalBBpart2100 ], [ %hang.0, %originalBB98 ], [ %hang.0, %for.cond20 ], [ %hang.0, %for.end19 ], [ %hang.0, %originalBBpart296 ], [ %hang.0, %originalBB83 ], [ %hang.0, %for.inc17 ], [ %hang.0, %originalBBpart281 ], [ %hang.0, %originalBB79 ], [ %hang.0, %if.end16 ], [ %hang.0, %if.else ], [ %hang.0, %originalBBpart277 ], [ %hang.0, %originalBB75 ], [ %hang.0, %if.then13 ], [ %hang.0, %originalBBpart273 ], [ %hang.0, %originalBB71 ], [ %hang.0, %for.body9 ], [ %hang.0, %originalBBpart269 ], [ %hang.0, %originalBB67 ], [ %hang.0, %for.cond7 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond5 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %if.end ], [ %k.0, %if.then ], [ %hang.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %244, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %183, %for.inc45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart296 ], [ %108, %originalBB83 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond7 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB118alteredBB ], [ %jishu.0, %originalBB114alteredBB ], [ %jishu.0, %originalBB110alteredBB ], [ %jishu.0, %originalBB106alteredBB ], [ %jishu.0, %originalBB102alteredBB ], [ %jishu.0, %originalBB98alteredBB ], [ %jishu.0, %originalBB83alteredBB ], [ %jishu.0, %originalBB79alteredBB ], [ %jishu.0, %originalBB75alteredBB ], [ %jishu.0, %originalBB71alteredBB ], [ %jishu.0, %originalBB67alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %originalBB118 ], [ %jishu.0, %for.end66 ], [ %jishu.0, %for.inc64 ], [ %jishu.0, %for.end63 ], [ %jishu.0, %for.inc61 ], [ %jishu.0, %originalBBpart2116 ], [ %jishu.0, %originalBB114 ], [ %jishu.0, %if.end60 ], [ %jishu.0, %originalBBpart2112 ], [ %jishu.0, %originalBB110 ], [ %jishu.0, %if.then56 ], [ %jishu.0, %for.body52 ], [ %jishu.0, %for.cond48 ], [ %jishu.0, %for.end47 ], [ %jishu.0, %for.inc45 ], [ %jishu.0, %originalBBpart2108 ], [ %jishu.0, %originalBB106 ], [ %jishu.0, %if.end44 ], [ %jishu.0, %if.then43 ], [ %jishu.0, %if.end39 ], [ %jishu.0, %originalBBpart2104 ], [ %jishu.0, %originalBB102 ], [ %jishu.0, %if.then38 ], [ %jishu.0, %if.end34 ], [ %jishu.0, %if.end33 ], [ 0, %if.then29 ], [ %138, %if.then24 ], [ %jishu.0, %originalBBpart2100 ], [ %jishu.0, %originalBB98 ], [ %jishu.0, %for.cond20 ], [ %jishu.0, %for.end19 ], [ %jishu.0, %originalBBpart296 ], [ %jishu.0, %originalBB83 ], [ %jishu.0, %for.inc17 ], [ %jishu.0, %originalBBpart281 ], [ %jishu.0, %originalBB79 ], [ %jishu.0, %if.end16 ], [ %jishu.0, %if.else ], [ %jishu.0, %originalBBpart277 ], [ %jishu.0, %originalBB75 ], [ %jishu.0, %if.then13 ], [ %jishu.0, %originalBBpart273 ], [ %jishu.0, %originalBB71 ], [ %jishu.0, %for.body9 ], [ %jishu.0, %originalBBpart269 ], [ %jishu.0, %originalBB67 ], [ %jishu.0, %for.cond7 ], [ 0, %for.body ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %for.cond5 ], [ %jishu.0, %for.end ], [ %jishu.0, %for.inc ], [ %jishu.0, %if.end ], [ %jishu.0, %if.then ], [ %jishu.0, %for.cond ]
  %ling.0.be = phi i32 [ %ling.0, %loopEntry ], [ %ling.0, %originalBB118alteredBB ], [ %ling.0, %originalBB114alteredBB ], [ %ling.0, %originalBB110alteredBB ], [ %ling.0, %originalBB106alteredBB ], [ %ling.0, %originalBB102alteredBB ], [ %ling.0, %originalBB98alteredBB ], [ %ling.0, %originalBB83alteredBB ], [ %ling.0, %originalBB79alteredBB ], [ %ling.0, %originalBB75alteredBB ], [ %ling.0, %originalBB71alteredBB ], [ %ling.0, %originalBB67alteredBB ], [ %ling.0, %originalBBalteredBB ], [ %ling.0, %originalBB118 ], [ %ling.0, %for.end66 ], [ %ling.0, %for.inc64 ], [ %ling.0, %for.end63 ], [ %ling.0, %for.inc61 ], [ %ling.0, %originalBBpart2116 ], [ %ling.0, %originalBB114 ], [ %ling.0, %if.end60 ], [ %ling.0, %originalBBpart2112 ], [ %ling.0, %originalBB110 ], [ %ling.0, %if.then56 ], [ %ling.0, %for.body52 ], [ %ling.0, %for.cond48 ], [ %ling.0, %for.end47 ], [ %ling.0, %for.inc45 ], [ %ling.0, %originalBBpart2108 ], [ %ling.0, %originalBB106 ], [ %ling.0, %if.end44 ], [ %ling.0, %if.then43 ], [ %ling.0, %if.end39 ], [ %ling.0, %originalBBpart2104 ], [ %ling.0, %originalBB102 ], [ %ling.0, %if.then38 ], [ %ling.0, %if.end34 ], [ %ling.0, %if.end33 ], [ %141, %if.then29 ], [ %ling.0, %if.then24 ], [ %ling.0, %originalBBpart2100 ], [ %ling.0, %originalBB98 ], [ %ling.0, %for.cond20 ], [ %ling.0, %for.end19 ], [ %ling.0, %originalBBpart296 ], [ %ling.0, %originalBB83 ], [ %ling.0, %for.inc17 ], [ %ling.0, %originalBBpart281 ], [ %ling.0, %originalBB79 ], [ %ling.0, %if.end16 ], [ %ling.0, %if.else ], [ %ling.0, %originalBBpart277 ], [ %ling.0, %originalBB75 ], [ %ling.0, %if.then13 ], [ %ling.0, %originalBBpart273 ], [ %ling.0, %originalBB71 ], [ %ling.0, %for.body9 ], [ %ling.0, %originalBBpart269 ], [ %ling.0, %originalBB67 ], [ %ling.0, %for.cond7 ], [ 0, %for.body ], [ %ling.0, %originalBBpart2 ], [ %ling.0, %originalBB ], [ %ling.0, %for.cond5 ], [ %ling.0, %for.end ], [ %ling.0, %for.inc ], [ %ling.0, %if.end ], [ %ling.0, %if.then ], [ %ling.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363816390, %originalBB118alteredBB ], [ -1803625380, %originalBB114alteredBB ], [ 1622953493, %originalBB110alteredBB ], [ -609786006, %originalBB106alteredBB ], [ -1154345368, %originalBB102alteredBB ], [ -1639114623, %originalBB98alteredBB ], [ 585579260, %originalBB83alteredBB ], [ 1395651520, %originalBB79alteredBB ], [ -1388011514, %originalBB75alteredBB ], [ -208213188, %originalBB71alteredBB ], [ 1908121058, %originalBB67alteredBB ], [ 2050683620, %originalBBalteredBB ], [ %243, %originalBB118 ], [ %234, %for.end66 ], [ -1088015893, %for.inc64 ], [ -1844029323, %for.end63 ], [ 624341189, %for.inc61 ], [ -262286533, %originalBBpart2116 ], [ %224, %originalBB114 ], [ %215, %if.end60 ], [ -843410478, %originalBBpart2112 ], [ %206, %originalBB110 ], [ %196, %if.then56 ], [ %187, %for.body52 ], [ %185, %for.cond48 ], [ 624341189, %for.end47 ], [ 1891207410, %for.inc45 ], [ 1558524980, %originalBBpart2108 ], [ %182, %originalBB106 ], [ %173, %if.end44 ], [ 886179660, %if.then43 ], [ %164, %if.end39 ], [ 13742702, %originalBBpart2104 ], [ %161, %originalBB102 ], [ %152, %if.then38 ], [ %143, %if.end34 ], [ -1838834705, %if.end33 ], [ 1334284205, %if.then29 ], [ %140, %if.then24 ], [ %137, %originalBBpart2100 ], [ %136, %originalBB98 ], [ %126, %for.cond20 ], [ 1891207410, %for.end19 ], [ -1653620533, %originalBBpart296 ], [ %117, %originalBB83 ], [ %107, %for.inc17 ], [ 436681245, %originalBBpart281 ], [ %98, %originalBB79 ], [ %89, %if.end16 ], [ 2014078682, %if.else ], [ 2141390241, %originalBBpart277 ], [ %80, %originalBB75 ], [ %71, %if.then13 ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %51, %for.body9 ], [ %42, %originalBBpart269 ], [ %41, %originalBB67 ], [ %32, %for.cond7 ], [ -1653620533, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond5 ], [ -1088015893, %for.end ], [ -2123544974, %for.inc ], [ 907238780, %if.end ], [ -1599391370, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1953237647, i32 178622631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2050683620, i32 -1706268626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %hang.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1498507503, i32 -1706268626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1167952281, i32 81530378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1908121058, i32 -1766109299
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 300
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -423048547, i32 -1766109299
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1991730505, i32 2014078682
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -208213188, i32 70144818
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 684661678, i32 70144818
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -350620274, i32 415535975
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1388011514, i32 1473621632
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1621793579, i32 1473621632
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1395651520, i32 -68052427
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1969191662, i32 -68052427
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 585579260, i32 1686243021
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 391918979, i32 1686243021
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1639114623, i32 -729689356
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %127, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1071005191, i32 -729689356
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %137 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1686019281, i32 -1838834705
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %138 = add i32 %jishu.0, 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %138, %139
  %140 = select i1 %cmp28, i32 -2118443890, i32 1334284205
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %141 = add i32 %ling.0, 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %i.0, %142
  %143 = select i1 %cmp37, i32 -692271243, i32 13742702
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1154345368, i32 -1285500087
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1720133572, i32 -1285500087
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %163 = add i32 %162, -1
  %cmp42 = icmp eq i32 %ling.0, %163
  %164 = select i1 %cmp42, i32 -1693636088, i32 -293977719
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -609786006, i32 276016609
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1914020197, i32 276016609
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp51.not, i32 -244845037, i32 1793328135
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %186, 0
  %187 = select i1 %cmp55.not, i32 -843410478, i32 1487119835
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1622953493, i32 1494961641
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %197 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1175723405, i32 1494961641
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1803625380, i32 -938230973
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1562858315, i32 -938230973
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %225 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1363816390, i32 -457076452
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 882433138, i32 -457076452
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %i.0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %245 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
