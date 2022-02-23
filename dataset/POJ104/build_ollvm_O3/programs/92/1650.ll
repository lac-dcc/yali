; ModuleID = 'build_ollvm/programs/92/1650.ll'
source_filename = "source-C-CXX/92/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.sroa.19.0 = phi i32 [ 0, %entry ], [ %result.sroa.19.0.be, %loopEntry.backedge ]
  %result.sroa.38.0 = phi i32 [ 0, %entry ], [ %result.sroa.38.0.be, %loopEntry.backedge ]
  %result.sroa.1.0 = phi i32 [ 0, %entry ], [ %result.sroa.1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1699011830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1699011830, label %first
    i32 -989408528, label %if.then
    i32 1208286748, label %originalBB
    i32 37600861, label %originalBBpart2
    i32 -1645380051, label %if.else
    i32 -454755778, label %if.end
    i32 369117952, label %originalBB115
    i32 -1276438125, label %originalBBpart2127
    i32 26215226, label %if.then4
    i32 691159386, label %if.else6
    i32 -1519219600, label %if.end8
    i32 -876319182, label %if.then11
    i32 -1697342540, label %if.else13
    i32 1848177787, label %if.end15
    i32 -715083128, label %originalBB129
    i32 -612943637, label %originalBBpart2131
    i32 -426235329, label %land.lhs.true
    i32 -1447143564, label %originalBB133
    i32 -474454514, label %originalBBpart2135
    i32 -1231253099, label %land.lhs.true20
    i32 -1387851922, label %if.then23
    i32 -309864437, label %if.end26
    i32 1310946139, label %land.lhs.true29
    i32 1659221617, label %land.lhs.true32
    i32 -986380429, label %if.then35
    i32 688806438, label %originalBB137
    i32 -620185881, label %originalBBpart2139
    i32 -165642862, label %if.end38
    i32 1858366251, label %land.lhs.true41
    i32 1115968436, label %land.lhs.true44
    i32 -540512175, label %if.then47
    i32 -1354974418, label %if.end50
    i32 -1478713377, label %land.lhs.true53
    i32 33866954, label %land.lhs.true56
    i32 459396693, label %originalBB141
    i32 899569540, label %originalBBpart2143
    i32 1744253776, label %if.then59
    i32 1905690152, label %if.end63
    i32 -1249768692, label %land.lhs.true66
    i32 1807375950, label %originalBB145
    i32 1082387916, label %originalBBpart2147
    i32 -1878896659, label %land.lhs.true69
    i32 -1548444155, label %originalBB149
    i32 1948994366, label %originalBBpart2151
    i32 -1789819328, label %if.then72
    i32 -80656815, label %if.end76
    i32 511906743, label %originalBB153
    i32 1218269884, label %originalBBpart2155
    i32 -668324104, label %land.lhs.true79
    i32 1263323437, label %originalBB157
    i32 1573151761, label %originalBBpart2159
    i32 -227001617, label %land.lhs.true82
    i32 260541491, label %if.then85
    i32 2061581701, label %if.end89
    i32 1960059756, label %originalBB161
    i32 637276626, label %originalBBpart2163
    i32 509706092, label %land.lhs.true92
    i32 1320588166, label %originalBB165
    i32 707157101, label %originalBBpart2167
    i32 27697691, label %land.lhs.true95
    i32 1220980410, label %if.then98
    i32 -1703229332, label %if.end103
    i32 -1710757611, label %land.lhs.true106
    i32 -1685898899, label %land.lhs.true109
    i32 -808486762, label %if.then112
    i32 -1172318806, label %if.end114
    i32 207678988, label %originalBBalteredBB
    i32 2124201689, label %originalBB115alteredBB
    i32 -619175506, label %originalBB129alteredBB
    i32 -245774722, label %originalBB133alteredBB
    i32 -135681657, label %originalBB137alteredBB
    i32 217344547, label %originalBB141alteredBB
    i32 -1046626467, label %originalBB145alteredBB
    i32 -631135380, label %originalBB149alteredBB
    i32 161918564, label %originalBB153alteredBB
    i32 1593354748, label %originalBB157alteredBB
    i32 -139671144, label %originalBB161alteredBB
    i32 600703640, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %land.lhs.true109, %land.lhs.true106, %if.end103, %if.then98, %land.lhs.true95, %originalBBpart2167, %originalBB165, %land.lhs.true92, %originalBBpart2163, %originalBB161, %if.end89, %if.then85, %land.lhs.true82, %originalBBpart2159, %originalBB157, %land.lhs.true79, %originalBBpart2155, %originalBB153, %if.end76, %if.then72, %originalBBpart2151, %originalBB149, %land.lhs.true69, %originalBBpart2147, %originalBB145, %land.lhs.true66, %if.end63, %if.then59, %originalBBpart2143, %originalBB141, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then47, %land.lhs.true44, %land.lhs.true41, %if.end38, %originalBBpart2139, %originalBB137, %if.then35, %land.lhs.true32, %land.lhs.true29, %if.end26, %if.then23, %land.lhs.true20, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %if.end15, %if.else13, %if.then11, %if.end8, %if.else6, %if.then4, %originalBBpart2127, %originalBB115, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %result.sroa.19.0.be = phi i32 [ %result.sroa.19.0, %loopEntry ], [ %result.sroa.19.0, %originalBB165alteredBB ], [ %result.sroa.19.0, %originalBB161alteredBB ], [ %result.sroa.19.0, %originalBB157alteredBB ], [ %result.sroa.19.0, %originalBB153alteredBB ], [ %result.sroa.19.0, %originalBB149alteredBB ], [ %result.sroa.19.0, %originalBB145alteredBB ], [ %result.sroa.19.0, %originalBB141alteredBB ], [ %result.sroa.19.0, %originalBB137alteredBB ], [ %result.sroa.19.0, %originalBB133alteredBB ], [ %result.sroa.19.0, %originalBB129alteredBB ], [ %result.sroa.19.0, %originalBB115alteredBB ], [ %result.sroa.19.0, %originalBBalteredBB ], [ %result.sroa.19.0, %if.then112 ], [ %result.sroa.19.0, %land.lhs.true109 ], [ %result.sroa.19.0, %land.lhs.true106 ], [ %result.sroa.19.0, %if.end103 ], [ %result.sroa.19.0, %if.then98 ], [ %result.sroa.19.0, %land.lhs.true95 ], [ %result.sroa.19.0, %originalBBpart2167 ], [ %result.sroa.19.0, %originalBB165 ], [ %result.sroa.19.0, %land.lhs.true92 ], [ %result.sroa.19.0, %originalBBpart2163 ], [ %result.sroa.19.0, %originalBB161 ], [ %result.sroa.19.0, %if.end89 ], [ %result.sroa.19.0, %if.then85 ], [ %result.sroa.19.0, %land.lhs.true82 ], [ %result.sroa.19.0, %originalBBpart2159 ], [ %result.sroa.19.0, %originalBB157 ], [ %result.sroa.19.0, %land.lhs.true79 ], [ %result.sroa.19.0, %originalBBpart2155 ], [ %result.sroa.19.0, %originalBB153 ], [ %result.sroa.19.0, %if.end76 ], [ %result.sroa.19.0, %if.then72 ], [ %result.sroa.19.0, %originalBBpart2151 ], [ %result.sroa.19.0, %originalBB149 ], [ %result.sroa.19.0, %land.lhs.true69 ], [ %result.sroa.19.0, %originalBBpart2147 ], [ %result.sroa.19.0, %originalBB145 ], [ %result.sroa.19.0, %land.lhs.true66 ], [ %result.sroa.19.0, %if.end63 ], [ %result.sroa.19.0, %if.then59 ], [ %result.sroa.19.0, %originalBBpart2143 ], [ %result.sroa.19.0, %originalBB141 ], [ %result.sroa.19.0, %land.lhs.true56 ], [ %result.sroa.19.0, %land.lhs.true53 ], [ %result.sroa.19.0, %if.end50 ], [ %result.sroa.19.0, %if.then47 ], [ %result.sroa.19.0, %land.lhs.true44 ], [ %result.sroa.19.0, %land.lhs.true41 ], [ %result.sroa.19.0, %if.end38 ], [ %result.sroa.19.0, %originalBBpart2139 ], [ %result.sroa.19.0, %originalBB137 ], [ %result.sroa.19.0, %if.then35 ], [ %result.sroa.19.0, %land.lhs.true32 ], [ %result.sroa.19.0, %land.lhs.true29 ], [ %result.sroa.19.0, %if.end26 ], [ %result.sroa.19.0, %if.then23 ], [ %result.sroa.19.0, %land.lhs.true20 ], [ %result.sroa.19.0, %originalBBpart2135 ], [ %result.sroa.19.0, %originalBB133 ], [ %result.sroa.19.0, %land.lhs.true ], [ %result.sroa.19.0, %originalBBpart2131 ], [ %result.sroa.19.0, %originalBB129 ], [ %result.sroa.19.0, %if.end15 ], [ %result.sroa.19.0, %if.else13 ], [ %result.sroa.19.0, %if.then11 ], [ %result.sroa.19.0, %if.end8 ], [ 0, %if.else6 ], [ 5, %if.then4 ], [ %result.sroa.19.0, %originalBBpart2127 ], [ %result.sroa.19.0, %originalBB115 ], [ %result.sroa.19.0, %if.end ], [ %result.sroa.19.0, %if.else ], [ %result.sroa.19.0, %originalBBpart2 ], [ %result.sroa.19.0, %originalBB ], [ %result.sroa.19.0, %if.then ], [ %result.sroa.19.0, %first ]
  %result.sroa.38.0.be = phi i32 [ %result.sroa.38.0, %loopEntry ], [ %result.sroa.38.0, %originalBB165alteredBB ], [ %result.sroa.38.0, %originalBB161alteredBB ], [ %result.sroa.38.0, %originalBB157alteredBB ], [ %result.sroa.38.0, %originalBB153alteredBB ], [ %result.sroa.38.0, %originalBB149alteredBB ], [ %result.sroa.38.0, %originalBB145alteredBB ], [ %result.sroa.38.0, %originalBB141alteredBB ], [ %result.sroa.38.0, %originalBB137alteredBB ], [ %result.sroa.38.0, %originalBB133alteredBB ], [ %result.sroa.38.0, %originalBB129alteredBB ], [ %result.sroa.38.0, %originalBB115alteredBB ], [ %result.sroa.38.0, %originalBBalteredBB ], [ %result.sroa.38.0, %if.then112 ], [ %result.sroa.38.0, %land.lhs.true109 ], [ %result.sroa.38.0, %land.lhs.true106 ], [ %result.sroa.38.0, %if.end103 ], [ %result.sroa.38.0, %if.then98 ], [ %result.sroa.38.0, %land.lhs.true95 ], [ %result.sroa.38.0, %originalBBpart2167 ], [ %result.sroa.38.0, %originalBB165 ], [ %result.sroa.38.0, %land.lhs.true92 ], [ %result.sroa.38.0, %originalBBpart2163 ], [ %result.sroa.38.0, %originalBB161 ], [ %result.sroa.38.0, %if.end89 ], [ %result.sroa.38.0, %if.then85 ], [ %result.sroa.38.0, %land.lhs.true82 ], [ %result.sroa.38.0, %originalBBpart2159 ], [ %result.sroa.38.0, %originalBB157 ], [ %result.sroa.38.0, %land.lhs.true79 ], [ %result.sroa.38.0, %originalBBpart2155 ], [ %result.sroa.38.0, %originalBB153 ], [ %result.sroa.38.0, %if.end76 ], [ %result.sroa.38.0, %if.then72 ], [ %result.sroa.38.0, %originalBBpart2151 ], [ %result.sroa.38.0, %originalBB149 ], [ %result.sroa.38.0, %land.lhs.true69 ], [ %result.sroa.38.0, %originalBBpart2147 ], [ %result.sroa.38.0, %originalBB145 ], [ %result.sroa.38.0, %land.lhs.true66 ], [ %result.sroa.38.0, %if.end63 ], [ %result.sroa.38.0, %if.then59 ], [ %result.sroa.38.0, %originalBBpart2143 ], [ %result.sroa.38.0, %originalBB141 ], [ %result.sroa.38.0, %land.lhs.true56 ], [ %result.sroa.38.0, %land.lhs.true53 ], [ %result.sroa.38.0, %if.end50 ], [ %result.sroa.38.0, %if.then47 ], [ %result.sroa.38.0, %land.lhs.true44 ], [ %result.sroa.38.0, %land.lhs.true41 ], [ %result.sroa.38.0, %if.end38 ], [ %result.sroa.38.0, %originalBBpart2139 ], [ %result.sroa.38.0, %originalBB137 ], [ %result.sroa.38.0, %if.then35 ], [ %result.sroa.38.0, %land.lhs.true32 ], [ %result.sroa.38.0, %land.lhs.true29 ], [ %result.sroa.38.0, %if.end26 ], [ %result.sroa.38.0, %if.then23 ], [ %result.sroa.38.0, %land.lhs.true20 ], [ %result.sroa.38.0, %originalBBpart2135 ], [ %result.sroa.38.0, %originalBB133 ], [ %result.sroa.38.0, %land.lhs.true ], [ %result.sroa.38.0, %originalBBpart2131 ], [ %result.sroa.38.0, %originalBB129 ], [ %result.sroa.38.0, %if.end15 ], [ 0, %if.else13 ], [ 7, %if.then11 ], [ %result.sroa.38.0, %if.end8 ], [ %result.sroa.38.0, %if.else6 ], [ %result.sroa.38.0, %if.then4 ], [ %result.sroa.38.0, %originalBBpart2127 ], [ %result.sroa.38.0, %originalBB115 ], [ %result.sroa.38.0, %if.end ], [ %result.sroa.38.0, %if.else ], [ %result.sroa.38.0, %originalBBpart2 ], [ %result.sroa.38.0, %originalBB ], [ %result.sroa.38.0, %if.then ], [ %result.sroa.38.0, %first ]
  %result.sroa.1.0.be = phi i32 [ %result.sroa.1.0, %loopEntry ], [ %result.sroa.1.0, %originalBB165alteredBB ], [ %result.sroa.1.0, %originalBB161alteredBB ], [ %result.sroa.1.0, %originalBB157alteredBB ], [ %result.sroa.1.0, %originalBB153alteredBB ], [ %result.sroa.1.0, %originalBB149alteredBB ], [ %result.sroa.1.0, %originalBB145alteredBB ], [ %result.sroa.1.0, %originalBB141alteredBB ], [ %result.sroa.1.0, %originalBB137alteredBB ], [ %result.sroa.1.0, %originalBB133alteredBB ], [ %result.sroa.1.0, %originalBB129alteredBB ], [ %result.sroa.1.0, %originalBB115alteredBB ], [ 3, %originalBBalteredBB ], [ %result.sroa.1.0, %if.then112 ], [ %result.sroa.1.0, %land.lhs.true109 ], [ %result.sroa.1.0, %land.lhs.true106 ], [ %result.sroa.1.0, %if.end103 ], [ %result.sroa.1.0, %if.then98 ], [ %result.sroa.1.0, %land.lhs.true95 ], [ %result.sroa.1.0, %originalBBpart2167 ], [ %result.sroa.1.0, %originalBB165 ], [ %result.sroa.1.0, %land.lhs.true92 ], [ %result.sroa.1.0, %originalBBpart2163 ], [ %result.sroa.1.0, %originalBB161 ], [ %result.sroa.1.0, %if.end89 ], [ %result.sroa.1.0, %if.then85 ], [ %result.sroa.1.0, %land.lhs.true82 ], [ %result.sroa.1.0, %originalBBpart2159 ], [ %result.sroa.1.0, %originalBB157 ], [ %result.sroa.1.0, %land.lhs.true79 ], [ %result.sroa.1.0, %originalBBpart2155 ], [ %result.sroa.1.0, %originalBB153 ], [ %result.sroa.1.0, %if.end76 ], [ %result.sroa.1.0, %if.then72 ], [ %result.sroa.1.0, %originalBBpart2151 ], [ %result.sroa.1.0, %originalBB149 ], [ %result.sroa.1.0, %land.lhs.true69 ], [ %result.sroa.1.0, %originalBBpart2147 ], [ %result.sroa.1.0, %originalBB145 ], [ %result.sroa.1.0, %land.lhs.true66 ], [ %result.sroa.1.0, %if.end63 ], [ %result.sroa.1.0, %if.then59 ], [ %result.sroa.1.0, %originalBBpart2143 ], [ %result.sroa.1.0, %originalBB141 ], [ %result.sroa.1.0, %land.lhs.true56 ], [ %result.sroa.1.0, %land.lhs.true53 ], [ %result.sroa.1.0, %if.end50 ], [ %result.sroa.1.0, %if.then47 ], [ %result.sroa.1.0, %land.lhs.true44 ], [ %result.sroa.1.0, %land.lhs.true41 ], [ %result.sroa.1.0, %if.end38 ], [ %result.sroa.1.0, %originalBBpart2139 ], [ %result.sroa.1.0, %originalBB137 ], [ %result.sroa.1.0, %if.then35 ], [ %result.sroa.1.0, %land.lhs.true32 ], [ %result.sroa.1.0, %land.lhs.true29 ], [ %result.sroa.1.0, %if.end26 ], [ %result.sroa.1.0, %if.then23 ], [ %result.sroa.1.0, %land.lhs.true20 ], [ %result.sroa.1.0, %originalBBpart2135 ], [ %result.sroa.1.0, %originalBB133 ], [ %result.sroa.1.0, %land.lhs.true ], [ %result.sroa.1.0, %originalBBpart2131 ], [ %result.sroa.1.0, %originalBB129 ], [ %result.sroa.1.0, %if.end15 ], [ %result.sroa.1.0, %if.else13 ], [ %result.sroa.1.0, %if.then11 ], [ %result.sroa.1.0, %if.end8 ], [ %result.sroa.1.0, %if.else6 ], [ %result.sroa.1.0, %if.then4 ], [ %result.sroa.1.0, %originalBBpart2127 ], [ %result.sroa.1.0, %originalBB115 ], [ %result.sroa.1.0, %if.end ], [ 0, %if.else ], [ %result.sroa.1.0, %originalBBpart2 ], [ 3, %originalBB ], [ %result.sroa.1.0, %if.then ], [ %result.sroa.1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1320588166, %originalBB165alteredBB ], [ 1960059756, %originalBB161alteredBB ], [ 1263323437, %originalBB157alteredBB ], [ 511906743, %originalBB153alteredBB ], [ -1548444155, %originalBB149alteredBB ], [ 1807375950, %originalBB145alteredBB ], [ 459396693, %originalBB141alteredBB ], [ 688806438, %originalBB137alteredBB ], [ -1447143564, %originalBB133alteredBB ], [ -715083128, %originalBB129alteredBB ], [ 369117952, %originalBB115alteredBB ], [ 1208286748, %originalBBalteredBB ], [ -1172318806, %if.then112 ], [ %245, %land.lhs.true109 ], [ %244, %land.lhs.true106 ], [ %243, %if.end103 ], [ -1703229332, %if.then98 ], [ %242, %land.lhs.true95 ], [ %241, %originalBBpart2167 ], [ %240, %originalBB165 ], [ %231, %land.lhs.true92 ], [ %222, %originalBBpart2163 ], [ %221, %originalBB161 ], [ %212, %if.end89 ], [ 2061581701, %if.then85 ], [ %203, %land.lhs.true82 ], [ %202, %originalBBpart2159 ], [ %201, %originalBB157 ], [ %192, %land.lhs.true79 ], [ %183, %originalBBpart2155 ], [ %182, %originalBB153 ], [ %173, %if.end76 ], [ -80656815, %if.then72 ], [ %164, %originalBBpart2151 ], [ %163, %originalBB149 ], [ %154, %land.lhs.true69 ], [ %145, %originalBBpart2147 ], [ %144, %originalBB145 ], [ %135, %land.lhs.true66 ], [ %126, %if.end63 ], [ 1905690152, %if.then59 ], [ %125, %originalBBpart2143 ], [ %124, %originalBB141 ], [ %115, %land.lhs.true56 ], [ %106, %land.lhs.true53 ], [ %105, %if.end50 ], [ -1354974418, %if.then47 ], [ %104, %land.lhs.true44 ], [ %103, %land.lhs.true41 ], [ %102, %if.end38 ], [ -165642862, %originalBBpart2139 ], [ %101, %originalBB137 ], [ %92, %if.then35 ], [ %83, %land.lhs.true32 ], [ %82, %land.lhs.true29 ], [ %81, %if.end26 ], [ -309864437, %if.then23 ], [ %80, %land.lhs.true20 ], [ %79, %originalBBpart2135 ], [ %78, %originalBB133 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %50, %if.end15 ], [ 1848177787, %if.else13 ], [ 1848177787, %if.then11 ], [ %41, %if.end8 ], [ -1519219600, %if.else6 ], [ -1519219600, %if.then4 ], [ %39, %originalBBpart2127 ], [ %38, %originalBB115 ], [ %28, %if.end ], [ -454755778, %if.else ], [ -454755778, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -989408528, i32 -1645380051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1208286748, i32 207678988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 37600861, i32 207678988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 369117952, i32 2124201689
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %rem2 = srem i32 %29, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1276438125, i32 2124201689
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 26215226, i32 691159386
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %rem9 = srem i32 %40, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %41 = select i1 %cmp10, i32 -876319182, i32 -1697342540
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -715083128, i32 -619175506
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp17 = icmp ne i32 %result.sroa.1.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -612943637, i32 -619175506
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -426235329, i32 -309864437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1447143564, i32 -245774722
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %result.sroa.19.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -474454514, i32 -245774722
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1231253099, i32 -309864437
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %result.sroa.38.0, 0
  %80 = select i1 %cmp22, i32 -1387851922, i32 -309864437
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.sroa.1.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %result.sroa.1.0, 0
  %81 = select i1 %cmp28, i32 1310946139, i32 -165642862
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %result.sroa.19.0, 0
  %82 = select i1 %cmp31.not, i32 -165642862, i32 1659221617
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %result.sroa.38.0, 0
  %83 = select i1 %cmp34, i32 -986380429, i32 -165642862
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 688806438, i32 -135681657
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.sroa.19.0)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -620185881, i32 -135681657
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %result.sroa.1.0, 0
  %102 = select i1 %cmp40, i32 1858366251, i32 -1354974418
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %result.sroa.19.0, 0
  %103 = select i1 %cmp43, i32 1115968436, i32 -1354974418
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %result.sroa.38.0, 0
  %104 = select i1 %cmp46.not, i32 -1354974418, i32 -540512175
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.sroa.38.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %result.sroa.1.0, 0
  %105 = select i1 %cmp52.not, i32 1905690152, i32 -1478713377
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %result.sroa.19.0, 0
  %106 = select i1 %cmp55.not, i32 1905690152, i32 33866954
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 459396693, i32 217344547
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %result.sroa.38.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 899569540, i32 217344547
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %125 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1744253776, i32 1905690152
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %result.sroa.1.0, i32 %result.sroa.19.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %result.sroa.1.0, 0
  %126 = select i1 %cmp65.not, i32 -80656815, i32 -1249768692
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1807375950, i32 -1046626467
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %result.sroa.19.0, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1082387916, i32 -1046626467
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %145 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1878896659, i32 -80656815
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1548444155, i32 -631135380
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp71 = icmp ne i32 %result.sroa.38.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1948994366, i32 -631135380
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %164 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1789819328, i32 -80656815
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %result.sroa.1.0, i32 %result.sroa.38.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 511906743, i32 161918564
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %result.sroa.1.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1218269884, i32 161918564
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %183 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -668324104, i32 2061581701
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1263323437, i32 1593354748
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp81 = icmp ne i32 %result.sroa.19.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1573151761, i32 1593354748
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %202 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -227001617, i32 2061581701
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %result.sroa.38.0, 0
  %203 = select i1 %cmp84.not, i32 2061581701, i32 260541491
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %result.sroa.19.0, i32 %result.sroa.38.0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1960059756, i32 -139671144
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp91 = icmp ne i32 %result.sroa.1.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 637276626, i32 -139671144
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %222 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 509706092, i32 -1703229332
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1320588166, i32 600703640
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp94 = icmp ne i32 %result.sroa.19.0, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 707157101, i32 600703640
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %241 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 27697691, i32 -1703229332
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %cmp97.not = icmp eq i32 %result.sroa.38.0, 0
  %242 = select i1 %cmp97.not, i32 -1703229332, i32 1220980410
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %result.sroa.1.0, i32 %result.sroa.19.0, i32 %result.sroa.38.0)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp105 = icmp eq i32 %result.sroa.1.0, 0
  %243 = select i1 %cmp105, i32 -1710757611, i32 -1172318806
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %cmp108 = icmp eq i32 %result.sroa.19.0, 0
  %244 = select i1 %cmp108, i32 -1685898899, i32 -1172318806
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %cmp111 = icmp eq i32 %result.sroa.38.0, 0
  %245 = select i1 %cmp111, i32 -808486762, i32 -1172318806
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.sroa.19.0)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
