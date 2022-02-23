; ModuleID = 'build_ollvm/programs/82/5590.ll'
source_filename = "source-C-CXX/82/5590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %e = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1621202977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1621202977, label %for.cond
    i32 -775452, label %for.body
    i32 542755137, label %for.inc
    i32 -957225636, label %for.end
    i32 2000871883, label %for.cond8
    i32 -663877332, label %for.body10
    i32 -944566234, label %for.inc14
    i32 1120028043, label %for.end16
    i32 1739387859, label %for.cond17
    i32 1373035432, label %for.body19
    i32 803434307, label %for.inc22
    i32 622931805, label %for.end24
    i32 -966972491, label %for.cond25
    i32 393194962, label %originalBB
    i32 1809690072, label %originalBBpart2
    i32 -1406813915, label %for.body27
    i32 -1619786682, label %land.lhs.true
    i32 -1051608395, label %if.then
    i32 1836029792, label %if.end
    i32 1038528243, label %originalBB145
    i32 -837012205, label %originalBBpart2147
    i32 758405646, label %land.lhs.true39
    i32 93019705, label %originalBB149
    i32 1385579876, label %originalBBpart2151
    i32 2016747687, label %if.then43
    i32 922589726, label %originalBB153
    i32 85745272, label %originalBBpart2155
    i32 1298297386, label %if.end46
    i32 92679424, label %originalBB157
    i32 -1917654039, label %originalBBpart2159
    i32 -99024245, label %land.lhs.true50
    i32 -651113461, label %if.then54
    i32 490578309, label %if.end57
    i32 1877827542, label %originalBB161
    i32 -2068658763, label %originalBBpart2163
    i32 -1639813858, label %land.lhs.true61
    i32 -840531864, label %if.then65
    i32 1876878234, label %if.end68
    i32 2093032933, label %originalBB165
    i32 1644675683, label %originalBBpart2167
    i32 -1497256775, label %land.lhs.true72
    i32 1426015138, label %if.then76
    i32 -162695716, label %if.end79
    i32 -827810654, label %land.lhs.true83
    i32 1040046770, label %originalBB169
    i32 1160060215, label %originalBBpart2171
    i32 1008597611, label %if.then87
    i32 999099099, label %if.end90
    i32 -1606448321, label %originalBB173
    i32 748644659, label %originalBBpart2175
    i32 -792573419, label %land.lhs.true94
    i32 -445850159, label %if.then98
    i32 245960123, label %if.end101
    i32 1575829451, label %originalBB177
    i32 -203374101, label %originalBBpart2179
    i32 -1748844367, label %land.lhs.true105
    i32 -1150032899, label %if.then109
    i32 1117355907, label %if.end112
    i32 119753323, label %originalBB181
    i32 -1651931991, label %originalBBpart2183
    i32 1015226812, label %land.lhs.true116
    i32 -1722227406, label %if.then120
    i32 -403620807, label %originalBB185
    i32 -395413170, label %originalBBpart2187
    i32 -2041018911, label %if.end123
    i32 645097605, label %originalBB189
    i32 -2072102027, label %originalBBpart2191
    i32 -408674000, label %if.then127
    i32 805987635, label %originalBB193
    i32 -1702225176, label %originalBBpart2195
    i32 1700951278, label %if.end130
    i32 851473150, label %for.inc136
    i32 -1842223371, label %for.end138
    i32 -216036122, label %originalBB197
    i32 -2003545265, label %originalBBpart2211
    i32 1598833431, label %originalBBalteredBB
    i32 -2083350690, label %originalBB145alteredBB
    i32 1623167994, label %originalBB149alteredBB
    i32 726691631, label %originalBB153alteredBB
    i32 -1759938461, label %originalBB157alteredBB
    i32 1613141483, label %originalBB161alteredBB
    i32 460243502, label %originalBB165alteredBB
    i32 1165667544, label %originalBB169alteredBB
    i32 -1037886427, label %originalBB173alteredBB
    i32 25828755, label %originalBB177alteredBB
    i32 -1237214220, label %originalBB181alteredBB
    i32 -231124844, label %originalBB185alteredBB
    i32 483433558, label %originalBB189alteredBB
    i32 -132205388, label %originalBB193alteredBB
    i32 1280710873, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB197, %for.end138, %for.inc136, %if.end130, %originalBBpart2195, %originalBB193, %if.then127, %originalBBpart2191, %originalBB189, %if.end123, %originalBBpart2187, %originalBB185, %if.then120, %land.lhs.true116, %originalBBpart2183, %originalBB181, %if.end112, %if.then109, %land.lhs.true105, %originalBBpart2179, %originalBB177, %if.end101, %if.then98, %land.lhs.true94, %originalBBpart2175, %originalBB173, %if.end90, %if.then87, %originalBBpart2171, %originalBB169, %land.lhs.true83, %if.end79, %if.then76, %land.lhs.true72, %originalBBpart2167, %originalBB165, %if.end68, %if.then65, %land.lhs.true61, %originalBBpart2163, %originalBB161, %if.end57, %if.then54, %land.lhs.true50, %originalBBpart2159, %originalBB157, %if.end46, %originalBBpart2155, %originalBB153, %if.then43, %originalBBpart2151, %originalBB149, %land.lhs.true39, %originalBBpart2147, %originalBB145, %if.end, %if.then, %land.lhs.true, %for.body27, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB197 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %if.end130 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then127 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.end123 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.then120 ], [ %m.0, %land.lhs.true116 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end112 ], [ %m.0, %if.then109 ], [ %m.0, %land.lhs.true105 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end101 ], [ %m.0, %if.then98 ], [ %m.0, %land.lhs.true94 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end90 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %if.end79 ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end68 ], [ %m.0, %if.then65 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.end57 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %12, %for.body19 ], [ %m.0, %for.cond17 ], [ 0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB197 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %add135, %if.end130 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then127 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then120 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end112 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true105 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end101 ], [ %k.0, %if.then98 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.end79 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond25 ], [ 0.000000e+00, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end138 ], [ %308, %for.inc136 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end79 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %13, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %8, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216036122, %originalBB197alteredBB ], [ 805987635, %originalBB193alteredBB ], [ 645097605, %originalBB189alteredBB ], [ -403620807, %originalBB185alteredBB ], [ 119753323, %originalBB181alteredBB ], [ 1575829451, %originalBB177alteredBB ], [ -1606448321, %originalBB173alteredBB ], [ 1040046770, %originalBB169alteredBB ], [ 2093032933, %originalBB165alteredBB ], [ 1877827542, %originalBB161alteredBB ], [ 92679424, %originalBB157alteredBB ], [ 922589726, %originalBB153alteredBB ], [ 93019705, %originalBB149alteredBB ], [ 1038528243, %originalBB145alteredBB ], [ 393194962, %originalBBalteredBB ], [ %326, %originalBB197 ], [ %317, %for.end138 ], [ -966972491, %for.inc136 ], [ 851473150, %if.end130 ], [ 1700951278, %originalBBpart2195 ], [ %305, %originalBB193 ], [ %296, %if.then127 ], [ %287, %originalBBpart2191 ], [ %286, %originalBB189 ], [ %276, %if.end123 ], [ -2041018911, %originalBBpart2187 ], [ %267, %originalBB185 ], [ %258, %if.then120 ], [ %249, %land.lhs.true116 ], [ %247, %originalBBpart2183 ], [ %246, %originalBB181 ], [ %236, %if.end112 ], [ 1117355907, %if.then109 ], [ %227, %land.lhs.true105 ], [ %225, %originalBBpart2179 ], [ %224, %originalBB177 ], [ %214, %if.end101 ], [ 245960123, %if.then98 ], [ %205, %land.lhs.true94 ], [ %203, %originalBBpart2175 ], [ %202, %originalBB173 ], [ %192, %if.end90 ], [ 999099099, %if.then87 ], [ %183, %originalBBpart2171 ], [ %182, %originalBB169 ], [ %172, %land.lhs.true83 ], [ %163, %if.end79 ], [ -162695716, %if.then76 ], [ %161, %land.lhs.true72 ], [ %159, %originalBBpart2167 ], [ %158, %originalBB165 ], [ %148, %if.end68 ], [ 1876878234, %if.then65 ], [ %139, %land.lhs.true61 ], [ %137, %originalBBpart2163 ], [ %136, %originalBB161 ], [ %126, %if.end57 ], [ 490578309, %if.then54 ], [ %117, %land.lhs.true50 ], [ %115, %originalBBpart2159 ], [ %114, %originalBB157 ], [ %104, %if.end46 ], [ 1298297386, %originalBBpart2155 ], [ %95, %originalBB153 ], [ %86, %if.then43 ], [ %77, %originalBBpart2151 ], [ %76, %originalBB149 ], [ %66, %land.lhs.true39 ], [ %57, %originalBBpart2147 ], [ %56, %originalBB145 ], [ %46, %if.end ], [ 1836029792, %if.then ], [ %37, %land.lhs.true ], [ %35, %for.body27 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond25 ], [ -966972491, %for.end24 ], [ 1739387859, %for.inc22 ], [ 803434307, %for.body19 ], [ %10, %for.cond17 ], [ 1739387859, %for.end16 ], [ 2000871883, %for.inc14 ], [ -944566234, %for.body10 ], [ %7, %for.cond8 ], [ 2000871883, %for.end ], [ 1621202977, %for.inc ], [ 542755137, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -775452, i32 -957225636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp9, i32 -663877332, i32 1120028043
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp18, i32 1373035432, i32 622931805
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %11 = load i32, i32* %arrayidx21, align 4
  %12 = add i32 %11, %m.0
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 393194962, i32 1598833431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1809690072, i32 1598833431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %33 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1406813915, i32 -1842223371
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %34, 89
  %35 = select i1 %cmp30, i32 -1619786682, i32 1836029792
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %36, 101
  %37 = select i1 %cmp33, i32 -1051608395, i32 1836029792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom34
  store float 4.000000e+00, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1038528243, i32 -2083350690
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %47 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %47, 84
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -837012205, i32 -2083350690
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %57 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 758405646, i32 1298297386
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 93019705, i32 1623167994
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %67 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %67, 90
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1385579876, i32 1623167994
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %77 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2016747687, i32 1298297386
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 922589726, i32 726691631
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44
  store float 0x400D9999A0000000, float* %arrayidx45, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 85745272, i32 726691631
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 92679424, i32 -1759938461
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %105, 81
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1917654039, i32 -1759938461
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %115 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -99024245, i32 490578309
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %116 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %116, 85
  %117 = select i1 %cmp53, i32 -651113461, i32 490578309
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom55
  store float 0x400A666660000000, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1877827542, i32 1613141483
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %127, 77
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2068658763, i32 1613141483
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %137 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1639813858, i32 1876878234
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %138, 82
  %139 = select i1 %cmp64, i32 -840531864, i32 1876878234
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2093032933, i32 460243502
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %149 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %149, 74
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1644675683, i32 460243502
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %159 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1497256775, i32 -162695716
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %160 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %160, 78
  %161 = select i1 %cmp75, i32 1426015138, i32 -162695716
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom77
  store float 0x40059999A0000000, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %162 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %162, 71
  %163 = select i1 %cmp82, i32 -827810654, i32 999099099
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1040046770, i32 1165667544
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %173 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %173, 75
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1160060215, i32 1165667544
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %183 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1008597611, i32 999099099
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1606448321, i32 -1037886427
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %193, 67
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 748644659, i32 -1037886427
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %203 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -792573419, i32 245960123
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %204 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %204, 72
  %205 = select i1 %cmp97, i32 -445850159, i32 245960123
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom99
  store float 2.000000e+00, float* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1575829451, i32 25828755
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102
  %215 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %215, 63
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -203374101, i32 25828755
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %225 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1748844367, i32 1117355907
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %226 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %226, 68
  %227 = select i1 %cmp108, i32 -1150032899, i32 1117355907
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom110
  store float 1.500000e+00, float* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 119753323, i32 -1237214220
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %237 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %237, 59
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1651931991, i32 -1237214220
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %247 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1015226812, i32 -2041018911
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %248 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %248, 64
  %249 = select i1 %cmp119, i32 -1722227406, i32 -2041018911
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -403620807, i32 -231124844
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom121
  store float 1.000000e+00, float* %arrayidx122, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -395413170, i32 -231124844
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 645097605, i32 483433558
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %277 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %277, 60
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2072102027, i32 483433558
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %287 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -408674000, i32 1700951278
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 805987635, i32 -132205388
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom128
  store float 0.000000e+00, float* %arrayidx129, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1702225176, i32 -132205388
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %306 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %306 to float
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom131
  %307 = load float, float* %arrayidx134, align 4
  %mul = fmul float %307, %conv
  %add135 = fadd float %k.0, %mul
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -216036122, i32 1280710873
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %conv139 = fpext float %k.0 to double
  %conv140 = sitofp i32 %m.0 to double
  %div = fdiv double %conv139, %conv140
  %conv142 = fptrunc double %div to float
  %conv143 = fpext float %conv142 to double
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv143)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2003545265, i32 1280710873
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44alteredBB
  store float 0x400D9999A0000000, float* %arrayidx45alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom121alteredBB
  store float 1.000000e+00, float* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom128alteredBB
  store float 0.000000e+00, float* %arrayidx129alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %conv139alteredBB = fpext float %k.0 to double
  %conv140alteredBB = sitofp i32 %m.0 to double
  %divalteredBB = fdiv double %conv139alteredBB, %conv140alteredBB
  %conv142alteredBB = fptrunc double %divalteredBB to float
  %conv143alteredBB = fpext float %conv142alteredBB to double
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv143alteredBB)
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
