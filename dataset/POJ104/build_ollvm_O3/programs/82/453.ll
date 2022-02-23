; ModuleID = 'build_ollvm/programs/82/453.ll'
source_filename = "source-C-CXX/82/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi float [ 0.000000e+00, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi float [ 0.000000e+00, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1880420468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1880420468, label %first
    i32 471007417, label %if.then
    i32 -242886481, label %originalBB
    i32 1828159825, label %originalBBpart2
    i32 1018308337, label %if.end
    i32 -993422861, label %for.cond
    i32 732724162, label %for.body
    i32 914344666, label %for.inc
    i32 -2057782398, label %for.end
    i32 -1950705209, label %originalBB129
    i32 1806362277, label %originalBBpart2131
    i32 2110192062, label %if.then6
    i32 1821508466, label %if.end7
    i32 734573846, label %for.cond8
    i32 1438193207, label %for.body10
    i32 -1074379744, label %originalBB133
    i32 -1333915517, label %originalBBpart2135
    i32 1937305757, label %for.inc14
    i32 -1999550131, label %for.end16
    i32 1082723961, label %if.then19
    i32 -954401387, label %originalBB137
    i32 -2016567700, label %originalBBpart2139
    i32 -1020478081, label %if.end20
    i32 2003103938, label %originalBB141
    i32 -1493284676, label %originalBBpart2143
    i32 2056628054, label %for.cond21
    i32 -201234094, label %for.body23
    i32 -149553652, label %if.then27
    i32 -345982816, label %if.else
    i32 -831450765, label %if.then33
    i32 1128629481, label %if.else36
    i32 -895535573, label %if.then40
    i32 784112386, label %if.else43
    i32 -964336375, label %originalBB145
    i32 1106259458, label %originalBBpart2147
    i32 1277433112, label %if.then47
    i32 -731849529, label %if.else50
    i32 -433384091, label %if.then54
    i32 1774343871, label %if.else57
    i32 114754553, label %if.then61
    i32 1720775605, label %if.else64
    i32 -1788057133, label %if.then68
    i32 -1560278209, label %if.else71
    i32 -2075466014, label %if.then75
    i32 1717083788, label %originalBB149
    i32 1287243968, label %originalBBpart2151
    i32 -1196250872, label %if.else78
    i32 -805977428, label %originalBB153
    i32 -12796935, label %originalBBpart2155
    i32 459416638, label %if.then82
    i32 -1910070888, label %if.else85
    i32 -224984252, label %if.then89
    i32 925500453, label %if.end92
    i32 -1385037567, label %if.end93
    i32 -1946151759, label %originalBB157
    i32 1232958137, label %originalBBpart2159
    i32 -317356635, label %if.end94
    i32 2083338053, label %if.end95
    i32 -585436547, label %if.end96
    i32 233284400, label %originalBB161
    i32 -490196768, label %originalBBpart2163
    i32 16446906, label %if.end97
    i32 232673923, label %if.end98
    i32 -1217377971, label %if.end99
    i32 -425100463, label %if.end100
    i32 -135277011, label %if.end101
    i32 1321543884, label %for.inc102
    i32 558899542, label %for.end104
    i32 -1176964636, label %originalBB165
    i32 -897610690, label %originalBBpart2167
    i32 -780749674, label %for.cond105
    i32 -1492004723, label %originalBB169
    i32 118957929, label %originalBBpart2171
    i32 674827295, label %for.body107
    i32 -207600584, label %for.inc112
    i32 -218800717, label %for.end114
    i32 -887015762, label %for.cond115
    i32 2090652381, label %for.body118
    i32 1974352160, label %originalBB173
    i32 -1619816629, label %originalBBpart2177
    i32 -561670480, label %for.inc123
    i32 -1508583780, label %for.end125
    i32 18651616, label %originalBBalteredBB
    i32 773288097, label %originalBB129alteredBB
    i32 400568769, label %originalBB133alteredBB
    i32 2030126896, label %originalBB137alteredBB
    i32 -879834203, label %originalBB141alteredBB
    i32 -1400659514, label %originalBB145alteredBB
    i32 -1506037004, label %originalBB149alteredBB
    i32 -1909205734, label %originalBB153alteredBB
    i32 -66009388, label %originalBB157alteredBB
    i32 569610937, label %originalBB161alteredBB
    i32 1728778415, label %originalBB165alteredBB
    i32 -1681512764, label %originalBB169alteredBB
    i32 -1227593304, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2177, %originalBB173, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body107, %originalBBpart2171, %originalBB169, %for.cond105, %originalBBpart2167, %originalBB165, %for.end104, %for.inc102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2163, %originalBB161, %if.end96, %if.end95, %if.end94, %originalBBpart2159, %originalBB157, %if.end93, %if.end92, %if.then89, %if.else85, %if.then82, %originalBBpart2155, %originalBB153, %if.else78, %originalBBpart2151, %originalBB149, %if.then75, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %if.then54, %if.else50, %if.then47, %originalBBpart2147, %originalBB145, %if.else43, %if.then40, %if.else36, %if.then33, %if.else, %if.then27, %for.body23, %for.cond21, %originalBBpart2143, %originalBB141, %if.end20, %originalBBpart2139, %originalBB137, %if.then19, %for.end16, %for.inc14, %originalBBpart2135, %originalBB133, %for.body10, %for.cond8, %if.end7, %if.then6, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %275, %for.inc123 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 1, %for.end114 ], [ %253, %for.inc112 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %i.0, %for.end104 ], [ %212, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then75 ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n1.0.be = phi float [ %n1.0, %loopEntry ], [ %n1.0, %originalBB173alteredBB ], [ %n1.0, %originalBB169alteredBB ], [ %n1.0, %originalBB165alteredBB ], [ %n1.0, %originalBB161alteredBB ], [ %n1.0, %originalBB157alteredBB ], [ %n1.0, %originalBB153alteredBB ], [ %n1.0, %originalBB149alteredBB ], [ %n1.0, %originalBB145alteredBB ], [ %n1.0, %originalBB141alteredBB ], [ %n1.0, %originalBB137alteredBB ], [ %n1.0, %originalBB133alteredBB ], [ %n1.0, %originalBB129alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc123 ], [ %n1.0, %originalBBpart2177 ], [ %n1.0, %originalBB173 ], [ %n1.0, %for.body118 ], [ %n1.0, %for.cond115 ], [ %n1.0, %for.end114 ], [ %n1.0, %for.inc112 ], [ %add, %for.body107 ], [ %n1.0, %originalBBpart2171 ], [ %n1.0, %originalBB169 ], [ %n1.0, %for.cond105 ], [ %n1.0, %originalBBpart2167 ], [ %n1.0, %originalBB165 ], [ %n1.0, %for.end104 ], [ %n1.0, %for.inc102 ], [ %n1.0, %if.end101 ], [ %n1.0, %if.end100 ], [ %n1.0, %if.end99 ], [ %n1.0, %if.end98 ], [ %n1.0, %if.end97 ], [ %n1.0, %originalBBpart2163 ], [ %n1.0, %originalBB161 ], [ %n1.0, %if.end96 ], [ %n1.0, %if.end95 ], [ %n1.0, %if.end94 ], [ %n1.0, %originalBBpart2159 ], [ %n1.0, %originalBB157 ], [ %n1.0, %if.end93 ], [ %n1.0, %if.end92 ], [ %n1.0, %if.then89 ], [ %n1.0, %if.else85 ], [ %n1.0, %if.then82 ], [ %n1.0, %originalBBpart2155 ], [ %n1.0, %originalBB153 ], [ %n1.0, %if.else78 ], [ %n1.0, %originalBBpart2151 ], [ %n1.0, %originalBB149 ], [ %n1.0, %if.then75 ], [ %n1.0, %if.else71 ], [ %n1.0, %if.then68 ], [ %n1.0, %if.else64 ], [ %n1.0, %if.then61 ], [ %n1.0, %if.else57 ], [ %n1.0, %if.then54 ], [ %n1.0, %if.else50 ], [ %n1.0, %if.then47 ], [ %n1.0, %originalBBpart2147 ], [ %n1.0, %originalBB145 ], [ %n1.0, %if.else43 ], [ %n1.0, %if.then40 ], [ %n1.0, %if.else36 ], [ %n1.0, %if.then33 ], [ %n1.0, %if.else ], [ %n1.0, %if.then27 ], [ %n1.0, %for.body23 ], [ %n1.0, %for.cond21 ], [ %n1.0, %originalBBpart2143 ], [ %n1.0, %originalBB141 ], [ %n1.0, %if.end20 ], [ %n1.0, %originalBBpart2139 ], [ %n1.0, %originalBB137 ], [ %n1.0, %if.then19 ], [ %n1.0, %for.end16 ], [ %n1.0, %for.inc14 ], [ %n1.0, %originalBBpart2135 ], [ %n1.0, %originalBB133 ], [ %n1.0, %for.body10 ], [ %n1.0, %for.cond8 ], [ %n1.0, %if.end7 ], [ %n1.0, %if.then6 ], [ %n1.0, %originalBBpart2131 ], [ %n1.0, %originalBB129 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.then ], [ %n1.0, %first ]
  %n2.0.be = phi float [ %n2.0, %loopEntry ], [ %add122alteredBB, %originalBB173alteredBB ], [ %n2.0, %originalBB169alteredBB ], [ %n2.0, %originalBB165alteredBB ], [ %n2.0, %originalBB161alteredBB ], [ %n2.0, %originalBB157alteredBB ], [ %n2.0, %originalBB153alteredBB ], [ %n2.0, %originalBB149alteredBB ], [ %n2.0, %originalBB145alteredBB ], [ %n2.0, %originalBB141alteredBB ], [ %n2.0, %originalBB137alteredBB ], [ %n2.0, %originalBB133alteredBB ], [ %n2.0, %originalBB129alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc123 ], [ %n2.0, %originalBBpart2177 ], [ %add122, %originalBB173 ], [ %n2.0, %for.body118 ], [ %n2.0, %for.cond115 ], [ %n2.0, %for.end114 ], [ %n2.0, %for.inc112 ], [ %n2.0, %for.body107 ], [ %n2.0, %originalBBpart2171 ], [ %n2.0, %originalBB169 ], [ %n2.0, %for.cond105 ], [ %n2.0, %originalBBpart2167 ], [ %n2.0, %originalBB165 ], [ %n2.0, %for.end104 ], [ %n2.0, %for.inc102 ], [ %n2.0, %if.end101 ], [ %n2.0, %if.end100 ], [ %n2.0, %if.end99 ], [ %n2.0, %if.end98 ], [ %n2.0, %if.end97 ], [ %n2.0, %originalBBpart2163 ], [ %n2.0, %originalBB161 ], [ %n2.0, %if.end96 ], [ %n2.0, %if.end95 ], [ %n2.0, %if.end94 ], [ %n2.0, %originalBBpart2159 ], [ %n2.0, %originalBB157 ], [ %n2.0, %if.end93 ], [ %n2.0, %if.end92 ], [ %n2.0, %if.then89 ], [ %n2.0, %if.else85 ], [ %n2.0, %if.then82 ], [ %n2.0, %originalBBpart2155 ], [ %n2.0, %originalBB153 ], [ %n2.0, %if.else78 ], [ %n2.0, %originalBBpart2151 ], [ %n2.0, %originalBB149 ], [ %n2.0, %if.then75 ], [ %n2.0, %if.else71 ], [ %n2.0, %if.then68 ], [ %n2.0, %if.else64 ], [ %n2.0, %if.then61 ], [ %n2.0, %if.else57 ], [ %n2.0, %if.then54 ], [ %n2.0, %if.else50 ], [ %n2.0, %if.then47 ], [ %n2.0, %originalBBpart2147 ], [ %n2.0, %originalBB145 ], [ %n2.0, %if.else43 ], [ %n2.0, %if.then40 ], [ %n2.0, %if.else36 ], [ %n2.0, %if.then33 ], [ %n2.0, %if.else ], [ %n2.0, %if.then27 ], [ %n2.0, %for.body23 ], [ %n2.0, %for.cond21 ], [ %n2.0, %originalBBpart2143 ], [ %n2.0, %originalBB141 ], [ %n2.0, %if.end20 ], [ %n2.0, %originalBBpart2139 ], [ %n2.0, %originalBB137 ], [ %n2.0, %if.then19 ], [ %n2.0, %for.end16 ], [ %n2.0, %for.inc14 ], [ %n2.0, %originalBBpart2135 ], [ %n2.0, %originalBB133 ], [ %n2.0, %for.body10 ], [ %n2.0, %for.cond8 ], [ %n2.0, %if.end7 ], [ %n2.0, %if.then6 ], [ %n2.0, %originalBBpart2131 ], [ %n2.0, %originalBB129 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.then ], [ %n2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1974352160, %originalBB173alteredBB ], [ -1492004723, %originalBB169alteredBB ], [ -1176964636, %originalBB165alteredBB ], [ 233284400, %originalBB161alteredBB ], [ -1946151759, %originalBB157alteredBB ], [ -805977428, %originalBB153alteredBB ], [ 1717083788, %originalBB149alteredBB ], [ -964336375, %originalBB145alteredBB ], [ 2003103938, %originalBB141alteredBB ], [ -954401387, %originalBB137alteredBB ], [ -1074379744, %originalBB133alteredBB ], [ -1950705209, %originalBB129alteredBB ], [ -242886481, %originalBBalteredBB ], [ -887015762, %for.inc123 ], [ -561670480, %originalBBpart2177 ], [ %274, %originalBB173 ], [ %264, %for.body118 ], [ %255, %for.cond115 ], [ -887015762, %for.end114 ], [ -780749674, %for.inc112 ], [ -207600584, %for.body107 ], [ %250, %originalBBpart2171 ], [ %249, %originalBB169 ], [ %239, %for.cond105 ], [ -780749674, %originalBBpart2167 ], [ %230, %originalBB165 ], [ %221, %for.end104 ], [ 2056628054, %for.inc102 ], [ 1321543884, %if.end101 ], [ -135277011, %if.end100 ], [ -425100463, %if.end99 ], [ -1217377971, %if.end98 ], [ 232673923, %if.end97 ], [ 16446906, %originalBBpart2163 ], [ %211, %originalBB161 ], [ %202, %if.end96 ], [ -585436547, %if.end95 ], [ 2083338053, %if.end94 ], [ -317356635, %originalBBpart2159 ], [ %193, %originalBB157 ], [ %184, %if.end93 ], [ -1385037567, %if.end92 ], [ 925500453, %if.then89 ], [ %175, %if.else85 ], [ -1385037567, %if.then82 ], [ %173, %originalBBpart2155 ], [ %172, %originalBB153 ], [ %162, %if.else78 ], [ -317356635, %originalBBpart2151 ], [ %153, %originalBB149 ], [ %144, %if.then75 ], [ %135, %if.else71 ], [ 2083338053, %if.then68 ], [ %133, %if.else64 ], [ -585436547, %if.then61 ], [ %131, %if.else57 ], [ 16446906, %if.then54 ], [ %129, %if.else50 ], [ 232673923, %if.then47 ], [ %127, %originalBBpart2147 ], [ %126, %originalBB145 ], [ %116, %if.else43 ], [ -1217377971, %if.then40 ], [ %107, %if.else36 ], [ -425100463, %if.then33 ], [ %105, %if.else ], [ -135277011, %if.then27 ], [ %103, %for.body23 ], [ %101, %for.cond21 ], [ 2056628054, %originalBBpart2143 ], [ %99, %originalBB141 ], [ %90, %if.end20 ], [ -1020478081, %originalBBpart2139 ], [ %81, %originalBB137 ], [ %72, %if.then19 ], [ %63, %for.end16 ], [ 734573846, %for.inc14 ], [ 1937305757, %originalBBpart2135 ], [ %61, %originalBB133 ], [ %52, %for.body10 ], [ %43, %for.cond8 ], [ 734573846, %if.end7 ], [ 1821508466, %if.then6 ], [ %41, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %31, %for.end ], [ -993422861, %for.inc ], [ 914344666, %for.body ], [ %22, %for.cond ], [ -993422861, %if.end ], [ 1018308337, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 10
  %2 = select i1 %cmp, i32 471007417, i32 1018308337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -242886481, i32 18651616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1828159825, i32 18651616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 -2057782398, i32 732724162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1950705209, i32 773288097
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %cmp5 = icmp eq i32 %call4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1806362277, i32 773288097
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2110192062, i32 1821508466
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp9.not, i32 -1999550131, i32 1438193207
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1074379744, i32 400568769
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1333915517, i32 400568769
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %cmp18 = icmp eq i32 %call17, 10
  %63 = select i1 %cmp18, i32 1082723961, i32 -1020478081
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -954401387, i32 2030126896
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2016567700, i32 2030126896
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2003103938, i32 -879834203
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1493284676, i32 -879834203
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp22.not, i32 558899542, i32 -201234094
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %102, 60
  %103 = select i1 %cmp26, i32 -149553652, i32 -345982816
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %104, 64
  %105 = select i1 %cmp32, i32 -831450765, i32 1128629481
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom34
  store i32 10, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %106, 68
  %107 = select i1 %cmp39, i32 -895535573, i32 784112386
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom41
  store i32 15, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -964336375, i32 -1400659514
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %117, 72
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1106259458, i32 -1400659514
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1277433112, i32 -731849529
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom48
  store i32 20, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom51
  %128 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %128, 75
  %129 = select i1 %cmp53, i32 -433384091, i32 1774343871
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom55
  store i32 23, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom58
  %130 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %130, 78
  %131 = select i1 %cmp60, i32 114754553, i32 1720775605
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom62
  store i32 27, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom65
  %132 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %132, 82
  %133 = select i1 %cmp67, i32 -1788057133, i32 -1560278209
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom69
  store i32 30, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom72
  %134 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %134, 85
  %135 = select i1 %cmp74, i32 -2075466014, i32 -1196250872
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1717083788, i32 -1506037004
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom76
  store i32 33, i32* %arrayidx77, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1287243968, i32 -1506037004
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -805977428, i32 -1909205734
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom79
  %163 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %163, 90
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -12796935, i32 -1909205734
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %173 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 459416638, i32 -1910070888
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom83
  store i32 37, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom86
  %174 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %174, 101
  %175 = select i1 %cmp88, i32 -224984252, i32 925500453
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom90
  store i32 40, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1946151759, i32 -66009388
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1232958137, i32 -66009388
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 233284400, i32 569610937
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -490196768, i32 569610937
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1176964636, i32 1728778415
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -897610690, i32 1728778415
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1492004723, i32 -1681512764
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %i.0, %240
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 118957929, i32 -1681512764
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %250 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 674827295, i32 -218800717
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom108
  %251 = load i32, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom108
  %252 = load i32, i32* %arrayidx111, align 4
  %mul = mul nsw i32 %252, %251
  %conv = sitofp i32 %mul to float
  %add = fadd float %n1.0, %conv
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp116.not = icmp sgt i32 %i.0, %254
  %255 = select i1 %cmp116.not, i32 -1508583780, i32 2090652381
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1974352160, i32 -1227593304
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom119
  %265 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %265 to float
  %add122 = fadd float %n2.0, %conv121
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1619816629, i32 -1227593304
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %div = fdiv float %n1.0, 1.000000e+01
  %div126 = fdiv float %div, %n2.0
  %conv127 = fpext float %div126 to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv127)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 33, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %276 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %276 to float
  %add122alteredBB = fadd float %n2.0, %conv121alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
