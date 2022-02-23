; ModuleID = 'build_ollvm/programs/84/318.ll'
source_filename = "source-C-CXX/84/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.key = private unnamed_addr constant [37 x [20 x i8]] [[20 x i8] c"int\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"float\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"double\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"unsigned\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"struct\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"union\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"enum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"auto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"extern\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"register\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"static\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"typedef\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"goto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"return\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"sizeof\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"break\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"continue\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"else\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"do\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"while\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"for\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"switch\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"case\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"default\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"void\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"include\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"define\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"undef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifndef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"endif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"line\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 106803071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 106803071, label %for.cond
    i32 -123807981, label %for.body
    i32 -1154061638, label %lor.lhs.false
    i32 1853940149, label %land.lhs.true
    i32 -1823053240, label %originalBB
    i32 -1359251992, label %originalBBpart2
    i32 -2038346652, label %land.lhs.true15
    i32 -867870171, label %lor.lhs.false20
    i32 -2038813179, label %if.then
    i32 -1533036965, label %if.end
    i32 1965782106, label %for.cond25
    i32 -451737922, label %for.body28
    i32 309841039, label %lor.lhs.false33
    i32 562244696, label %lor.lhs.false39
    i32 -1712151625, label %originalBB94
    i32 -444425232, label %originalBBpart296
    i32 1972009254, label %land.lhs.true45
    i32 -103468698, label %lor.lhs.false51
    i32 982941340, label %land.lhs.true57
    i32 243803555, label %originalBB98
    i32 1028322558, label %originalBBpart2100
    i32 -1854341466, label %land.lhs.true63
    i32 -1401525633, label %originalBB102
    i32 -307639191, label %originalBBpart2104
    i32 1303575557, label %if.then69
    i32 1951259729, label %if.end70
    i32 185665276, label %for.inc
    i32 401013710, label %originalBB106
    i32 704525461, label %originalBBpart2118
    i32 2087422103, label %for.end
    i32 1971055968, label %for.cond71
    i32 -888379678, label %originalBB120
    i32 534103214, label %originalBBpart2122
    i32 841732181, label %for.body74
    i32 618415312, label %originalBB124
    i32 1275509414, label %originalBBpart2126
    i32 1531804356, label %if.then80
    i32 -1949252995, label %if.end81
    i32 1439190073, label %for.inc82
    i32 -666026339, label %for.end84
    i32 224955254, label %originalBB128
    i32 -1658077925, label %originalBBpart2130
    i32 -111214994, label %if.then87
    i32 268684454, label %originalBB132
    i32 -1809478714, label %originalBBpart2134
    i32 1270867313, label %if.else
    i32 -1977828526, label %originalBB136
    i32 1460394983, label %originalBBpart2138
    i32 -1821392783, label %if.end90
    i32 1746535682, label %for.inc91
    i32 -76621780, label %originalBB140
    i32 -414964464, label %originalBBpart2151
    i32 -1418811008, label %for.end93
    i32 40115894, label %originalBBalteredBB
    i32 -1664155188, label %originalBB94alteredBB
    i32 414167567, label %originalBB98alteredBB
    i32 418189085, label %originalBB102alteredBB
    i32 -2104963773, label %originalBB106alteredBB
    i32 449857558, label %originalBB120alteredBB
    i32 643457243, label %originalBB124alteredBB
    i32 2051489691, label %originalBB128alteredBB
    i32 1941806628, label %originalBB132alteredBB
    i32 -940701133, label %originalBB136alteredBB
    i32 -1089822405, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc91, %if.end90, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then87, %originalBBpart2130, %originalBB128, %for.end84, %for.inc82, %if.end81, %if.then80, %originalBBpart2126, %originalBB124, %for.body74, %originalBBpart2122, %originalBB120, %for.cond71, %for.end, %originalBBpart2118, %originalBB106, %for.inc, %if.end70, %if.then69, %originalBBpart2104, %originalBB102, %land.lhs.true63, %originalBBpart2100, %originalBB98, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart296, %originalBB94, %lor.lhs.false39, %lor.lhs.false33, %for.body28, %for.cond25, %if.end, %if.then, %lor.lhs.false20, %land.lhs.true15, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %221, %originalBB140 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %if.end70 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %conv, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %231, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end84 ], [ %156, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond71 ], [ 0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %108, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2151 ], [ %flag.0, %originalBB140 ], [ %flag.0, %for.inc91 ], [ %flag.0, %if.end90 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %if.then87 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %if.end81 ], [ 1, %if.then80 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.body74 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.cond71 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end70 ], [ 1, %if.then69 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %land.lhs.true63 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %land.lhs.true45 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %for.body28 ], [ %flag.0, %for.cond25 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %lor.lhs.false20 ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -76621780, %originalBB140alteredBB ], [ -1977828526, %originalBB136alteredBB ], [ 268684454, %originalBB132alteredBB ], [ 224955254, %originalBB128alteredBB ], [ 618415312, %originalBB124alteredBB ], [ -888379678, %originalBB120alteredBB ], [ 401013710, %originalBB106alteredBB ], [ -1401525633, %originalBB102alteredBB ], [ 243803555, %originalBB98alteredBB ], [ -1712151625, %originalBB94alteredBB ], [ -1823053240, %originalBBalteredBB ], [ 106803071, %originalBBpart2151 ], [ %230, %originalBB140 ], [ %220, %for.inc91 ], [ 1746535682, %if.end90 ], [ -1821392783, %originalBBpart2138 ], [ %211, %originalBB136 ], [ %202, %if.else ], [ -1821392783, %originalBBpart2134 ], [ %193, %originalBB132 ], [ %184, %if.then87 ], [ %175, %originalBBpart2130 ], [ %174, %originalBB128 ], [ %165, %for.end84 ], [ 1971055968, %for.inc82 ], [ 1439190073, %if.end81 ], [ -1949252995, %if.then80 ], [ %155, %originalBBpart2126 ], [ %154, %originalBB124 ], [ %145, %for.body74 ], [ %136, %originalBBpart2122 ], [ %135, %originalBB120 ], [ %126, %for.cond71 ], [ 1971055968, %for.end ], [ 1965782106, %originalBBpart2118 ], [ %117, %originalBB106 ], [ %107, %for.inc ], [ 185665276, %if.end70 ], [ 1951259729, %if.then69 ], [ %98, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %87, %land.lhs.true63 ], [ %78, %originalBBpart2100 ], [ %77, %originalBB98 ], [ %67, %land.lhs.true57 ], [ %58, %lor.lhs.false51 ], [ %56, %land.lhs.true45 ], [ %54, %originalBBpart296 ], [ %53, %originalBB94 ], [ %43, %lor.lhs.false39 ], [ %34, %lor.lhs.false33 ], [ %32, %for.body28 ], [ %30, %for.cond25 ], [ 1965782106, %if.end ], [ -1533036965, %if.then ], [ %29, %lor.lhs.false20 ], [ %27, %land.lhs.true15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -123807981, i32 -1418811008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay78)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arraydecay78, align 16
  %cmp5 = icmp sgt i8 %2, 122
  %3 = select i1 %cmp5, i32 -2038813179, i32 -1154061638
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay78, align 16
  %cmp9 = icmp sgt i8 %4, 90
  %5 = select i1 %cmp9, i32 1853940149, i32 -867870171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1823053240, i32 40115894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arraydecay78, align 16
  %cmp13 = icmp slt i8 %15, 97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1359251992, i32 40115894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2038346652, i32 -867870171
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay78, align 16
  %cmp18.not = icmp eq i8 %26, 95
  %27 = select i1 %cmp18.not, i32 -867870171, i32 -2038813179
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay78, align 16
  %cmp23 = icmp slt i8 %28, 65
  %29 = select i1 %cmp23, i32 -2038813179, i32 -1533036965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %k.0
  %30 = select i1 %cmp26, i32 -451737922, i32 2087422103
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %31, 48
  %32 = select i1 %cmp31, i32 1303575557, i32 309841039
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %33 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %33, 122
  %34 = select i1 %cmp37, i32 1303575557, i32 562244696
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1712151625, i32 -1664155188
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %44 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %44, 57
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -444425232, i32 -1664155188
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %54 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1972009254, i32 -103468698
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %55 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %55, 65
  %56 = select i1 %cmp49, i32 1303575557, i32 -103468698
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %57 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %57, 90
  %58 = select i1 %cmp55, i32 982941340, i32 1951259729
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 243803555, i32 414167567
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %68 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %68, 97
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1028322558, i32 414167567
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %78 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1854341466, i32 1951259729
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1401525633, i32 418189085
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %88 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %88, 95
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -307639191, i32 418189085
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %98 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1303575557, i32 1951259729
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 401013710, i32 -2104963773
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 704525461, i32 -2104963773
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -888379678, i32 449857558
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, 37
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 534103214, i32 449857558
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %136 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 841732181, i32 -666026339
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 618415312, i32 643457243
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [37 x [20 x i8]], [37 x [20 x i8]]* @main.key, i64 0, i64 %idxprom75, i64 0
  %call79 = call i32 @strcmp(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay78) #4
  %tobool = icmp ne i32 %call79, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1275509414, i32 643457243
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %155 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1949252995, i32 1531804356
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 224955254, i32 2051489691
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %flag.0, 1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1658077925, i32 2051489691
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %175 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -111214994, i32 1270867313
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 268684454, i32 1941806628
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1809478714, i32 1941806628
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1977828526, i32 -940701133
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1460394983, i32 -940701133
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -76621780, i32 -1089822405
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -414964464, i32 -1089822405
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
