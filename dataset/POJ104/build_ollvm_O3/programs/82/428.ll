; ModuleID = 'build_ollvm/programs/82/428.ll'
source_filename = "source-C-CXX/82/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1351456629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1351456629, label %for.cond
    i32 -1009288397, label %for.body
    i32 38824983, label %for.inc
    i32 1570478707, label %originalBB
    i32 -937021158, label %originalBBpart2
    i32 -1818162088, label %for.end
    i32 567352285, label %for.cond4
    i32 -1165428247, label %originalBB143
    i32 -1013679607, label %originalBBpart2145
    i32 -1094561760, label %for.body6
    i32 739293880, label %originalBB147
    i32 -571316567, label %originalBBpart2149
    i32 788017326, label %land.lhs.true
    i32 659712836, label %originalBB151
    i32 371950612, label %originalBBpart2153
    i32 -1896588981, label %if.then
    i32 2147177760, label %originalBB155
    i32 1931224172, label %originalBBpart2157
    i32 1944225062, label %if.else
    i32 1202802893, label %land.lhs.true21
    i32 -453010373, label %if.then25
    i32 777247585, label %if.else28
    i32 -2079724840, label %land.lhs.true32
    i32 -1474343109, label %originalBB159
    i32 -1967813604, label %originalBBpart2161
    i32 1860027446, label %if.then36
    i32 1387004397, label %originalBB163
    i32 -1221693713, label %originalBBpart2165
    i32 2131640233, label %if.else39
    i32 1511692398, label %land.lhs.true43
    i32 962645243, label %if.then47
    i32 652665609, label %if.else50
    i32 -368443680, label %originalBB167
    i32 -1381577686, label %originalBBpart2169
    i32 -145713172, label %land.lhs.true54
    i32 -2036129771, label %if.then58
    i32 -728117210, label %if.else61
    i32 -720537043, label %originalBB171
    i32 527199990, label %originalBBpart2173
    i32 2120971682, label %land.lhs.true65
    i32 -975820635, label %originalBB175
    i32 -1202309191, label %originalBBpart2177
    i32 1828004914, label %if.then69
    i32 -458227694, label %if.else72
    i32 -362700789, label %originalBB179
    i32 -228339778, label %originalBBpart2181
    i32 1782619339, label %land.lhs.true76
    i32 707523999, label %if.then80
    i32 -300171178, label %originalBB183
    i32 2109241682, label %originalBBpart2185
    i32 1623791005, label %if.else83
    i32 -1812184328, label %land.lhs.true87
    i32 -1361163062, label %if.then91
    i32 -1456452400, label %if.else94
    i32 1609728943, label %land.lhs.true98
    i32 -964787312, label %if.then102
    i32 -1621846266, label %if.else105
    i32 -1561945940, label %if.end
    i32 146937643, label %if.end108
    i32 -1387965333, label %if.end109
    i32 -1522729210, label %if.end110
    i32 -1377502430, label %if.end111
    i32 -1926691258, label %originalBB187
    i32 845853494, label %originalBBpart2189
    i32 1255274270, label %if.end112
    i32 847338056, label %if.end113
    i32 412159507, label %originalBB191
    i32 346883942, label %originalBBpart2193
    i32 2028373492, label %if.end114
    i32 -2001687950, label %if.end115
    i32 -496218714, label %for.inc116
    i32 865697591, label %for.end118
    i32 111585636, label %for.cond119
    i32 1181442968, label %for.body121
    i32 923064721, label %for.inc127
    i32 397608719, label %for.end129
    i32 501481652, label %originalBBalteredBB
    i32 1144193551, label %originalBB143alteredBB
    i32 1904125592, label %originalBB147alteredBB
    i32 170106413, label %originalBB151alteredBB
    i32 -1271702369, label %originalBB155alteredBB
    i32 -996857721, label %originalBB159alteredBB
    i32 -490082394, label %originalBB163alteredBB
    i32 1133360954, label %originalBB167alteredBB
    i32 -1083502915, label %originalBB171alteredBB
    i32 -1374252583, label %originalBB175alteredBB
    i32 -2021043287, label %originalBB179alteredBB
    i32 -1280388661, label %originalBB183alteredBB
    i32 1483797634, label %originalBB187alteredBB
    i32 1719569679, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc127, %for.body121, %for.cond119, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2193, %originalBB191, %if.end113, %if.end112, %originalBBpart2189, %originalBB187, %if.end111, %if.end110, %if.end109, %if.end108, %if.end, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2185, %originalBB183, %if.then80, %land.lhs.true76, %originalBBpart2181, %originalBB179, %if.else72, %if.then69, %originalBBpart2177, %originalBB175, %land.lhs.true65, %originalBBpart2173, %originalBB171, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2169, %originalBB167, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2165, %originalBB163, %if.then36, %originalBBpart2161, %originalBB159, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body6, %originalBBpart2145, %originalBB143, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc127 ], [ %sum1.0, %for.body121 ], [ %sum1.0, %for.cond119 ], [ %sum1.0, %for.end118 ], [ %sum1.0, %for.inc116 ], [ %sum1.0, %if.end115 ], [ %sum1.0, %if.end114 ], [ %sum1.0, %originalBBpart2193 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %if.end113 ], [ %sum1.0, %if.end112 ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.end110 ], [ %sum1.0, %if.end109 ], [ %sum1.0, %if.end108 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else105 ], [ %sum1.0, %if.then102 ], [ %sum1.0, %land.lhs.true98 ], [ %sum1.0, %if.else94 ], [ %sum1.0, %if.then91 ], [ %sum1.0, %land.lhs.true87 ], [ %sum1.0, %if.else83 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %land.lhs.true76 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %if.else72 ], [ %sum1.0, %if.then69 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %land.lhs.true65 ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.else61 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %land.lhs.true54 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB167 ], [ %sum1.0, %if.else50 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %land.lhs.true43 ], [ %sum1.0, %if.else39 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %if.else28 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true21 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %3, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB191alteredBB ], [ %sum2.0, %originalBB187alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %sum2.0, %originalBB175alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB167alteredBB ], [ %sum2.0, %originalBB163alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB155alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc127 ], [ %add126, %for.body121 ], [ %sum2.0, %for.cond119 ], [ %sum2.0, %for.end118 ], [ %sum2.0, %for.inc116 ], [ %sum2.0, %if.end115 ], [ %sum2.0, %if.end114 ], [ %sum2.0, %originalBBpart2193 ], [ %sum2.0, %originalBB191 ], [ %sum2.0, %if.end113 ], [ %sum2.0, %if.end112 ], [ %sum2.0, %originalBBpart2189 ], [ %sum2.0, %originalBB187 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %if.end109 ], [ %sum2.0, %if.end108 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else105 ], [ %sum2.0, %if.then102 ], [ %sum2.0, %land.lhs.true98 ], [ %sum2.0, %if.else94 ], [ %sum2.0, %if.then91 ], [ %sum2.0, %land.lhs.true87 ], [ %sum2.0, %if.else83 ], [ %sum2.0, %originalBBpart2185 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %land.lhs.true76 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %if.else72 ], [ %sum2.0, %if.then69 ], [ %sum2.0, %originalBBpart2177 ], [ %sum2.0, %originalBB175 ], [ %sum2.0, %land.lhs.true65 ], [ %sum2.0, %originalBBpart2173 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %if.else61 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %land.lhs.true54 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB167 ], [ %sum2.0, %if.else50 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %land.lhs.true43 ], [ %sum2.0, %if.else39 ], [ %sum2.0, %originalBBpart2165 ], [ %sum2.0, %originalBB163 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %land.lhs.true32 ], [ %sum2.0, %if.else28 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true21 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB155 ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %301, %originalBBalteredBB ], [ %300, %for.inc127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %295, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412159507, %originalBB191alteredBB ], [ -1926691258, %originalBB187alteredBB ], [ -300171178, %originalBB183alteredBB ], [ -362700789, %originalBB179alteredBB ], [ -975820635, %originalBB175alteredBB ], [ -720537043, %originalBB171alteredBB ], [ -368443680, %originalBB167alteredBB ], [ 1387004397, %originalBB163alteredBB ], [ -1474343109, %originalBB159alteredBB ], [ 2147177760, %originalBB155alteredBB ], [ 659712836, %originalBB151alteredBB ], [ 739293880, %originalBB147alteredBB ], [ -1165428247, %originalBB143alteredBB ], [ 1570478707, %originalBBalteredBB ], [ 111585636, %for.inc127 ], [ 923064721, %for.body121 ], [ %297, %for.cond119 ], [ 111585636, %for.end118 ], [ 567352285, %for.inc116 ], [ -496218714, %if.end115 ], [ -2001687950, %if.end114 ], [ 2028373492, %originalBBpart2193 ], [ %294, %originalBB191 ], [ %285, %if.end113 ], [ 847338056, %if.end112 ], [ 1255274270, %originalBBpart2189 ], [ %276, %originalBB187 ], [ %267, %if.end111 ], [ -1377502430, %if.end110 ], [ -1522729210, %if.end109 ], [ -1387965333, %if.end108 ], [ 146937643, %if.end ], [ -1561945940, %if.else105 ], [ -1561945940, %if.then102 ], [ %258, %land.lhs.true98 ], [ %256, %if.else94 ], [ 146937643, %if.then91 ], [ %254, %land.lhs.true87 ], [ %252, %if.else83 ], [ -1387965333, %originalBBpart2185 ], [ %250, %originalBB183 ], [ %241, %if.then80 ], [ %232, %land.lhs.true76 ], [ %230, %originalBBpart2181 ], [ %229, %originalBB179 ], [ %219, %if.else72 ], [ -1522729210, %if.then69 ], [ %210, %originalBBpart2177 ], [ %209, %originalBB175 ], [ %199, %land.lhs.true65 ], [ %190, %originalBBpart2173 ], [ %189, %originalBB171 ], [ %179, %if.else61 ], [ -1377502430, %if.then58 ], [ %170, %land.lhs.true54 ], [ %168, %originalBBpart2169 ], [ %167, %originalBB167 ], [ %157, %if.else50 ], [ 1255274270, %if.then47 ], [ %148, %land.lhs.true43 ], [ %146, %if.else39 ], [ 847338056, %originalBBpart2165 ], [ %144, %originalBB163 ], [ %135, %if.then36 ], [ %126, %originalBBpart2161 ], [ %125, %originalBB159 ], [ %115, %land.lhs.true32 ], [ %106, %if.else28 ], [ 2028373492, %if.then25 ], [ %104, %land.lhs.true21 ], [ %102, %if.else ], [ -2001687950, %originalBBpart2157 ], [ %100, %originalBB155 ], [ %91, %if.then ], [ %82, %originalBBpart2153 ], [ %81, %originalBB151 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart2149 ], [ %61, %originalBB147 ], [ %51, %for.body6 ], [ %42, %originalBBpart2145 ], [ %41, %originalBB143 ], [ %31, %for.cond4 ], [ 567352285, %for.end ], [ 1351456629, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 38824983, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1009288397, i32 -1818162088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1570478707, i32 501481652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -937021158, i32 501481652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1165428247, i32 1144193551
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1013679607, i32 1144193551
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1094561760, i32 865697591
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 739293880, i32 1904125592
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx8)
  %52 = load float, float* %arrayidx8, align 4
  %cmp12 = fcmp oge float %52, 9.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -571316567, i32 1904125592
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 788017326, i32 1944225062
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 659712836, i32 170106413
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom13
  %72 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ole float %72, 1.000000e+02
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 371950612, i32 170106413
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %82 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1896588981, i32 1944225062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2147177760, i32 -1271702369
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1931224172, i32 -1271702369
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom18
  %101 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp oge float %101, 8.500000e+01
  %102 = select i1 %cmp20, i32 1202802893, i32 777247585
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom22
  %103 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %103, 8.900000e+01
  %104 = select i1 %cmp24, i32 -453010373, i32 777247585
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom29
  %105 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp oge float %105, 8.200000e+01
  %106 = select i1 %cmp31, i32 -2079724840, i32 2131640233
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1474343109, i32 -996857721
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom33
  %116 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %116, 8.400000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1967813604, i32 -996857721
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1860027446, i32 2131640233
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1387004397, i32 -490082394
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1221693713, i32 -490082394
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom40
  %145 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %145, 7.800000e+01
  %146 = select i1 %cmp42, i32 1511692398, i32 652665609
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  %147 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %147, 8.100000e+01
  %148 = select i1 %cmp46, i32 962645243, i32 652665609
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -368443680, i32 1133360954
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom51
  %158 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %158, 7.500000e+01
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1381577686, i32 1133360954
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -145713172, i32 -728117210
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom55
  %169 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %169, 7.700000e+01
  %170 = select i1 %cmp57, i32 -2036129771, i32 -728117210
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -720537043, i32 -1083502915
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom62
  %180 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp oge float %180, 7.200000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 527199990, i32 -1083502915
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %190 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 2120971682, i32 -458227694
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -975820635, i32 -1374252583
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom66
  %200 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %200, 7.400000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1202309191, i32 -1374252583
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %210 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1828004914, i32 -458227694
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -362700789, i32 -2021043287
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom73
  %220 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oge float %220, 6.800000e+01
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -228339778, i32 -2021043287
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %230 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1782619339, i32 1623791005
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  %231 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %231, 7.100000e+01
  %232 = select i1 %cmp79, i32 707523999, i32 1623791005
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -300171178, i32 -1280388661
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2109241682, i32 -1280388661
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom84
  %251 = load float, float* %arrayidx85, align 4
  %cmp86 = fcmp oge float %251, 6.400000e+01
  %252 = select i1 %cmp86, i32 -1812184328, i32 -1456452400
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom88
  %253 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %253, 6.700000e+01
  %254 = select i1 %cmp90, i32 -1361163062, i32 -1456452400
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom95
  %255 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp oge float %255, 6.000000e+01
  %256 = select i1 %cmp97, i32 1609728943, i32 -1621846266
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom99
  %257 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %257, 6.300000e+01
  %258 = select i1 %cmp101, i32 -964787312, i32 -1621846266
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1926691258, i32 1483797634
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 845853494, i32 1483797634
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 412159507, i32 1719569679
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 346883942, i32 1719569679
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %296
  %297 = select i1 %cmp120, i32 1181442968, i32 397608719
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom122
  %298 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %298 to float
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom122
  %299 = load float, float* %arrayidx125, align 4
  %mul = fmul float %299, %conv
  %add126 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %conv130 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum2.0, %conv130
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv131)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16alteredBB
  store float 4.000000e+00, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float 0x400A666660000000, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81alteredBB
  store float 2.000000e+00, float* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
