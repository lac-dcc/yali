; ModuleID = 'build_ollvm/programs/82/3951.ll'
source_filename = "source-C-CXX/82/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987274577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987274577, label %for.cond
    i32 199471556, label %originalBB
    i32 1227359873, label %originalBBpart2
    i32 -85080803, label %for.body
    i32 577300905, label %originalBB146
    i32 1091314865, label %originalBBpart2148
    i32 -1369486321, label %for.inc
    i32 -1162336479, label %for.end
    i32 1161684843, label %originalBB150
    i32 1831501976, label %originalBBpart2152
    i32 -394958895, label %for.cond2
    i32 -1307404033, label %for.body4
    i32 -2019360392, label %originalBB154
    i32 -1735251920, label %originalBBpart2156
    i32 996992722, label %land.lhs.true
    i32 681170039, label %originalBB158
    i32 -158287316, label %originalBBpart2160
    i32 -327035852, label %if.then
    i32 -1827273588, label %if.end
    i32 -921551902, label %originalBB162
    i32 1271818862, label %originalBBpart2164
    i32 1146955317, label %land.lhs.true19
    i32 2008013939, label %if.then23
    i32 996218963, label %originalBB166
    i32 -534285529, label %originalBBpart2168
    i32 1471390539, label %if.end26
    i32 1403655966, label %originalBB170
    i32 1786023787, label %originalBBpart2172
    i32 1270526654, label %land.lhs.true30
    i32 256031179, label %originalBB174
    i32 322690193, label %originalBBpart2176
    i32 218511180, label %if.then34
    i32 806437111, label %if.end37
    i32 1788611838, label %land.lhs.true41
    i32 -1706153328, label %originalBB178
    i32 1029186117, label %originalBBpart2180
    i32 199257380, label %if.then45
    i32 1615395449, label %if.end48
    i32 -2082113040, label %originalBB182
    i32 1558592892, label %originalBBpart2184
    i32 -904481589, label %land.lhs.true52
    i32 -1317004053, label %if.then56
    i32 -1428257387, label %if.end59
    i32 149317842, label %originalBB186
    i32 226956155, label %originalBBpart2188
    i32 -1724300840, label %land.lhs.true63
    i32 -919980634, label %originalBB190
    i32 -378226486, label %originalBBpart2192
    i32 1624884514, label %if.then67
    i32 1269316532, label %if.end70
    i32 -71976638, label %land.lhs.true74
    i32 1781765048, label %if.then78
    i32 -927508584, label %if.end81
    i32 1544476620, label %land.lhs.true85
    i32 -1364700520, label %if.then89
    i32 1181147536, label %if.end92
    i32 -1437857988, label %land.lhs.true96
    i32 1209355421, label %if.then100
    i32 -379997458, label %if.end103
    i32 -753980892, label %if.then107
    i32 240951960, label %if.end110
    i32 264313222, label %originalBB194
    i32 987065224, label %originalBBpart2196
    i32 1910906807, label %for.inc111
    i32 -1873593085, label %for.end113
    i32 -1203219391, label %for.cond117
    i32 -754799688, label %for.body120
    i32 1227738380, label %originalBB198
    i32 -313021337, label %originalBBpart2242
    i32 -1988229062, label %for.inc139
    i32 1286531346, label %for.end141
    i32 84343919, label %originalBBalteredBB
    i32 -1466488075, label %originalBB146alteredBB
    i32 644373466, label %originalBB150alteredBB
    i32 -1767601083, label %originalBB154alteredBB
    i32 997582698, label %originalBB158alteredBB
    i32 114288450, label %originalBB162alteredBB
    i32 -1512531240, label %originalBB166alteredBB
    i32 -2131527428, label %originalBB170alteredBB
    i32 180579847, label %originalBB174alteredBB
    i32 1501233901, label %originalBB178alteredBB
    i32 -1387774019, label %originalBB182alteredBB
    i32 -196914645, label %originalBB186alteredBB
    i32 1178892820, label %originalBB190alteredBB
    i32 -913156840, label %originalBB194alteredBB
    i32 -1999217097, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2242, %originalBB198, %for.body120, %for.cond117, %for.end113, %for.inc111, %originalBBpart2196, %originalBB194, %if.end110, %if.then107, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %if.then89, %land.lhs.true85, %if.end81, %if.then78, %land.lhs.true74, %if.end70, %if.then67, %originalBBpart2192, %originalBB190, %land.lhs.true63, %originalBBpart2188, %originalBB186, %if.end59, %if.then56, %land.lhs.true52, %originalBBpart2184, %originalBB182, %if.end48, %if.then45, %originalBBpart2180, %originalBB178, %land.lhs.true41, %if.end37, %if.then34, %originalBBpart2176, %originalBB174, %land.lhs.true30, %originalBBpart2172, %originalBB170, %if.end26, %originalBBpart2168, %originalBB166, %if.then23, %land.lhs.true19, %originalBBpart2164, %originalBB162, %if.end, %if.then, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body4, %for.cond2, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %addalteredBB, %originalBB198alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB190alteredBB ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc139 ], [ %e.0, %originalBBpart2242 ], [ %add, %originalBB198 ], [ %e.0, %for.body120 ], [ %e.0, %for.cond117 ], [ %e.0, %for.end113 ], [ %e.0, %for.inc111 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB194 ], [ %e.0, %if.end110 ], [ %e.0, %if.then107 ], [ %e.0, %if.end103 ], [ %e.0, %if.then100 ], [ %e.0, %land.lhs.true96 ], [ %e.0, %if.end92 ], [ %e.0, %if.then89 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %if.end81 ], [ %e.0, %if.then78 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %if.end70 ], [ %e.0, %if.then67 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB190 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %if.end59 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %if.end48 ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %if.end37 ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.end26 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %if.then23 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc139 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 1, %for.end113 ], [ %294, %for.inc111 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %if.end103 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end ], [ %.neg64, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %328, %originalBB198alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB154alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc139 ], [ %f.0, %originalBBpart2242 ], [ %313, %originalBB198 ], [ %f.0, %for.body120 ], [ %f.0, %for.cond117 ], [ %f.0, %for.end113 ], [ %f.0, %for.inc111 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %if.end110 ], [ %f.0, %if.then107 ], [ %f.0, %if.end103 ], [ %f.0, %if.then100 ], [ %f.0, %land.lhs.true96 ], [ %f.0, %if.end92 ], [ %f.0, %if.then89 ], [ %f.0, %land.lhs.true85 ], [ %f.0, %if.end81 ], [ %f.0, %if.then78 ], [ %f.0, %land.lhs.true74 ], [ %f.0, %if.end70 ], [ %f.0, %if.then67 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %land.lhs.true63 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB186 ], [ %f.0, %if.end59 ], [ %f.0, %if.then56 ], [ %f.0, %land.lhs.true52 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB182 ], [ %f.0, %if.end48 ], [ %f.0, %if.then45 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %land.lhs.true41 ], [ %f.0, %if.end37 ], [ %f.0, %if.then34 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %land.lhs.true30 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %if.end26 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB166 ], [ %f.0, %if.then23 ], [ %f.0, %land.lhs.true19 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB154 ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB150 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227738380, %originalBB198alteredBB ], [ 264313222, %originalBB194alteredBB ], [ -919980634, %originalBB190alteredBB ], [ 149317842, %originalBB186alteredBB ], [ -2082113040, %originalBB182alteredBB ], [ -1706153328, %originalBB178alteredBB ], [ 256031179, %originalBB174alteredBB ], [ 1403655966, %originalBB170alteredBB ], [ 996218963, %originalBB166alteredBB ], [ -921551902, %originalBB162alteredBB ], [ 681170039, %originalBB158alteredBB ], [ -2019360392, %originalBB154alteredBB ], [ 1161684843, %originalBB150alteredBB ], [ 577300905, %originalBB146alteredBB ], [ 199471556, %originalBBalteredBB ], [ -1203219391, %for.inc139 ], [ -1988229062, %originalBBpart2242 ], [ %322, %originalBB198 ], [ %307, %for.body120 ], [ %298, %for.cond117 ], [ -1203219391, %for.end113 ], [ -394958895, %for.inc111 ], [ 1910906807, %originalBBpart2196 ], [ %293, %originalBB194 ], [ %284, %if.end110 ], [ 240951960, %if.then107 ], [ %275, %if.end103 ], [ -379997458, %if.then100 ], [ %273, %land.lhs.true96 ], [ %271, %if.end92 ], [ 1181147536, %if.then89 ], [ %269, %land.lhs.true85 ], [ %267, %if.end81 ], [ -927508584, %if.then78 ], [ %265, %land.lhs.true74 ], [ %263, %if.end70 ], [ 1269316532, %if.then67 ], [ %261, %originalBBpart2192 ], [ %260, %originalBB190 ], [ %250, %land.lhs.true63 ], [ %241, %originalBBpart2188 ], [ %240, %originalBB186 ], [ %230, %if.end59 ], [ -1428257387, %if.then56 ], [ %221, %land.lhs.true52 ], [ %219, %originalBBpart2184 ], [ %218, %originalBB182 ], [ %208, %if.end48 ], [ 1615395449, %if.then45 ], [ %199, %originalBBpart2180 ], [ %198, %originalBB178 ], [ %188, %land.lhs.true41 ], [ %179, %if.end37 ], [ 806437111, %if.then34 ], [ %177, %originalBBpart2176 ], [ %176, %originalBB174 ], [ %166, %land.lhs.true30 ], [ %157, %originalBBpart2172 ], [ %156, %originalBB170 ], [ %146, %if.end26 ], [ 1471390539, %originalBBpart2168 ], [ %137, %originalBB166 ], [ %128, %if.then23 ], [ %119, %land.lhs.true19 ], [ %117, %originalBBpart2164 ], [ %116, %originalBB162 ], [ %106, %if.end ], [ -1827273588, %if.then ], [ %97, %originalBBpart2160 ], [ %96, %originalBB158 ], [ %86, %land.lhs.true ], [ %77, %originalBBpart2156 ], [ %76, %originalBB154 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ -394958895, %originalBBpart2152 ], [ %55, %originalBB150 ], [ %46, %for.end ], [ 1987274577, %for.inc ], [ -1369486321, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 199471556, i32 84343919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1227359873, i32 84343919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -85080803, i32 -1162336479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 577300905, i32 -1466488075
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1091314865, i32 -1466488075
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1161684843, i32 644373466
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1831501976, i32 644373466
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 -1307404033, i32 -1873593085
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2019360392, i32 -1767601083
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp10 = icmp sgt i32 %67, 89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1735251920, i32 -1767601083
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 996992722, i32 -1827273588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 681170039, i32 997582698
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %87, 101
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -158287316, i32 997582698
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -327035852, i32 -1827273588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -921551902, i32 114288450
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %107, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1271818862, i32 114288450
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1146955317, i32 1471390539
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %118, 90
  %119 = select i1 %cmp22, i32 2008013939, i32 1471390539
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 996218963, i32 -1512531240
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -534285529, i32 -1512531240
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1403655966, i32 -2131527428
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %147, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1786023787, i32 -2131527428
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1270526654, i32 806437111
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 256031179, i32 180579847
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %167, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 322690193, i32 180579847
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %177 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 218511180, i32 806437111
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %178, 77
  %179 = select i1 %cmp40, i32 1788611838, i32 1615395449
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1706153328, i32 1501233901
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %189 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %189, 82
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1029186117, i32 1501233901
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %199 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 199257380, i32 1615395449
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2082113040, i32 -1387774019
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %209, 74
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1558592892, i32 -1387774019
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %219 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -904481589, i32 -1428257387
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %220 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %220, 78
  %221 = select i1 %cmp55, i32 -1317004053, i32 -1428257387
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 149317842, i32 -196914645
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %231 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %231, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 226956155, i32 -196914645
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %241 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1724300840, i32 1269316532
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -919980634, i32 1178892820
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %251 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %251, 75
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -378226486, i32 1178892820
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %261 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1624884514, i32 1269316532
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %262 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %262, 67
  %263 = select i1 %cmp73, i32 -71976638, i32 -927508584
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %264 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %264, 72
  %265 = select i1 %cmp77, i32 1781765048, i32 -927508584
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom82
  %266 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %266, 63
  %267 = select i1 %cmp84, i32 1544476620, i32 1181147536
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %268 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %268, 68
  %269 = select i1 %cmp88, i32 -1364700520, i32 1181147536
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %270 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %270, 59
  %271 = select i1 %cmp95, i32 -1437857988, i32 -379997458
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom97
  %272 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %272, 64
  %273 = select i1 %cmp99, i32 1209355421, i32 -379997458
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %274 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %274, 60
  %275 = select i1 %cmp106, i32 -753980892, i32 240951960
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 264313222, i32 -913156840
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 987065224, i32 -913156840
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %295 = load i32, i32* %arrayidx114, align 16
  %conv = sitofp i32 %295 to float
  %296 = load float, float* %arrayidx115, align 16
  %mul = fmul float %296, %conv
  store float %mul, float* %arrayidx115, align 16
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %297
  %298 = select i1 %cmp118, i32 -754799688, i32 1286531346
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1227738380, i32 -1999217097
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %308 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %308 to float
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom121
  %309 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float %309, %conv123
  %310 = add i32 %i.0, -1
  %idxprom127 = sext i32 %310 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom127
  %311 = load float, float* %arrayidx128, align 4
  %add = fadd float %mul126, %311
  store float %add, float* %arrayidx125, align 4
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127
  %312 = load i32, i32* %arrayidx135, align 4
  %313 = add i32 %312, %308
  store i32 %313, i32* %arrayidx122, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -313021337, i32 -1999217097
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %conv142 = sitofp i32 %f.0 to float
  %div = fdiv float %e.0, %conv142
  %conv143 = fpext float %div to double
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv143)
  %call145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24alteredBB
  store float 0x400D9999A0000000, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %323 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %323 to float
  %arrayidx125alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom121alteredBB
  %324 = load float, float* %arrayidx125alteredBB, align 4
  %mul126alteredBB = fmul float %324, %conv123alteredBB
  %325 = add i32 %i.0, -1
  %idxprom127alteredBB = sext i32 %325 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom127alteredBB
  %326 = load float, float* %arrayidx128alteredBB, align 4
  %addalteredBB = fadd float %mul126alteredBB, %326
  store float %addalteredBB, float* %arrayidx125alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom127alteredBB
  %327 = load i32, i32* %arrayidx135alteredBB, align 4
  %328 = add i32 %327, %323
  store i32 %328, i32* %arrayidx122alteredBB, align 4
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
