; ModuleID = 'build_ollvm/programs/91/1268.ll'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload488.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %tailb.reg2mem = alloca i32*, align 8
  %taila.reg2mem = alloca i32*, align 8
  %headb.reg2mem = alloca i32*, align 8
  %heada.reg2mem = alloca i32*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %deuce.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %temp45.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %bchoose.reg2mem = alloca [1024 x i32]*, align 8
  %choose.reg2mem = alloca [1024 x i32]*, align 8
  %b.reg2mem = alloca [1024 x i32]*, align 8
  %a.reg2mem = alloca [1024 x i32]*, align 8
  %.reg2mem288 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem288, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1212630181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem487.0 = phi i1 [ undef, %entry ], [ %.reg2mem487.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1212630181, label %first
    i32 -1581111405, label %originalBB
    i32 -997922665, label %originalBBpart2
    i32 -1133427556, label %while.body
    i32 -57187256, label %if.then
    i32 1655091591, label %if.end
    i32 -651628642, label %originalBB161
    i32 144320983, label %originalBBpart2165
    i32 -725198172, label %for.cond
    i32 815277003, label %originalBB167
    i32 -1215445642, label %originalBBpart2169
    i32 863953803, label %for.body
    i32 -474808279, label %for.inc
    i32 1830269000, label %for.end
    i32 -1413393907, label %for.cond4
    i32 1226747644, label %originalBB171
    i32 1394823784, label %originalBBpart2173
    i32 260826196, label %for.body6
    i32 -1545265817, label %for.inc14
    i32 503538192, label %for.end16
    i32 190603308, label %for.cond17
    i32 207493967, label %originalBB175
    i32 1570177039, label %originalBBpart2186
    i32 1240297297, label %for.body19
    i32 -675822155, label %for.cond20
    i32 -216734176, label %for.body23
    i32 1700283641, label %if.then29
    i32 -1766482146, label %originalBB188
    i32 913640607, label %originalBBpart2190
    i32 2136547856, label %if.end38
    i32 -2013573391, label %if.then44
    i32 -465340348, label %if.end54
    i32 -1362744523, label %originalBB192
    i32 504534597, label %originalBBpart2194
    i32 1211000839, label %for.inc55
    i32 -648896143, label %for.end57
    i32 -2090594944, label %originalBB196
    i32 1465925761, label %originalBBpart2198
    i32 731192387, label %for.inc58
    i32 -586532669, label %for.end60
    i32 -714226082, label %for.cond61
    i32 -1288976569, label %originalBB200
    i32 509839720, label %originalBBpart2202
    i32 441772225, label %for.body63
    i32 -1512974499, label %if.then69
    i32 -1090032654, label %originalBB204
    i32 62764788, label %originalBBpart2223
    i32 1189451103, label %if.end75
    i32 174259940, label %originalBB225
    i32 -1219129337, label %originalBBpart2227
    i32 462847805, label %for.inc76
    i32 1613591208, label %for.end78
    i32 785154042, label %while.cond81
    i32 -1909179583, label %land.rhs
    i32 2092898706, label %land.end
    i32 -1823063057, label %originalBB229
    i32 345926146, label %originalBBpart2231
    i32 277549556, label %while.body84
    i32 -55576137, label %if.then88
    i32 -610044288, label %if.else
    i32 -84450093, label %originalBB233
    i32 -97404725, label %originalBBpart2235
    i32 500612962, label %if.then93
    i32 1626754869, label %originalBB237
    i32 -309629546, label %originalBBpart2251
    i32 -1529123086, label %if.else94
    i32 -764295732, label %originalBB253
    i32 -495136703, label %originalBBpart2255
    i32 1930413606, label %if.then98
    i32 -582325774, label %if.else100
    i32 297287640, label %if.then104
    i32 -108640088, label %if.else106
    i32 1182074402, label %originalBB257
    i32 287689585, label %originalBBpart2259
    i32 2145893372, label %if.then112
    i32 -430748219, label %if.else120
    i32 -812711460, label %if.then126
    i32 -644127666, label %if.else134
    i32 -1942080837, label %originalBB261
    i32 1838414529, label %originalBBpart2263
    i32 1212229360, label %if.then144
    i32 1783976545, label %if.else146
    i32 1727881951, label %originalBB265
    i32 -1860874454, label %originalBBpart2277
    i32 1545051211, label %if.end148
    i32 -1594320695, label %if.end151
    i32 1952311167, label %originalBB279
    i32 481575457, label %originalBBpart2281
    i32 -468324590, label %if.end152
    i32 -15156118, label %if.end153
    i32 -115709923, label %if.end154
    i32 1122200111, label %originalBB283
    i32 265587221, label %originalBBpart2285
    i32 -55431216, label %if.end155
    i32 274198991, label %if.end156
    i32 714824258, label %while.end
    i32 1088714160, label %while.end160
    i32 -993289062, label %originalBBalteredBB
    i32 717524135, label %originalBB161alteredBB
    i32 -615766259, label %originalBB167alteredBB
    i32 -22885082, label %originalBB171alteredBB
    i32 681050777, label %originalBB175alteredBB
    i32 73097063, label %originalBB188alteredBB
    i32 668891043, label %originalBB192alteredBB
    i32 2083996921, label %originalBB196alteredBB
    i32 -463457832, label %originalBB200alteredBB
    i32 1013483519, label %originalBB204alteredBB
    i32 -1813897818, label %originalBB225alteredBB
    i32 1404078142, label %originalBB229alteredBB
    i32 -846937023, label %originalBB233alteredBB
    i32 679820609, label %originalBB237alteredBB
    i32 344803884, label %originalBB253alteredBB
    i32 1858602385, label %originalBB257alteredBB
    i32 -1417463177, label %originalBB261alteredBB
    i32 959405159, label %originalBB265alteredBB
    i32 820581437, label %originalBB279alteredBB
    i32 1264417300, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %while.end, %if.end156, %if.end155, %originalBBpart2285, %originalBB283, %if.end154, %if.end153, %if.end152, %originalBBpart2281, %originalBB279, %if.end151, %if.end148, %originalBBpart2277, %originalBB265, %if.else146, %if.then144, %originalBBpart2263, %originalBB261, %if.else134, %if.then126, %if.else120, %if.then112, %originalBBpart2259, %originalBB257, %if.else106, %if.then104, %if.else100, %if.then98, %originalBBpart2255, %originalBB253, %if.else94, %originalBBpart2251, %originalBB237, %if.then93, %originalBBpart2235, %originalBB233, %if.else, %if.then88, %while.body84, %originalBBpart2231, %originalBB229, %land.end, %land.rhs, %while.cond81, %for.end78, %for.inc76, %originalBBpart2227, %originalBB225, %if.end75, %originalBBpart2223, %originalBB204, %if.then69, %for.body63, %originalBBpart2202, %originalBB200, %for.cond61, %for.end60, %for.inc58, %originalBBpart2198, %originalBB196, %for.end57, %for.inc55, %originalBBpart2194, %originalBB192, %if.end54, %if.then44, %if.end38, %originalBBpart2190, %originalBB188, %if.then29, %for.body23, %for.cond20, %for.body19, %originalBBpart2186, %originalBB175, %for.cond17, %for.end16, %for.inc14, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2165, %originalBB161, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122200111, %originalBB283alteredBB ], [ 1952311167, %originalBB279alteredBB ], [ 1727881951, %originalBB265alteredBB ], [ -1942080837, %originalBB261alteredBB ], [ 1182074402, %originalBB257alteredBB ], [ -764295732, %originalBB253alteredBB ], [ 1626754869, %originalBB237alteredBB ], [ -84450093, %originalBB233alteredBB ], [ -1823063057, %originalBB229alteredBB ], [ 174259940, %originalBB225alteredBB ], [ -1090032654, %originalBB204alteredBB ], [ -1288976569, %originalBB200alteredBB ], [ -2090594944, %originalBB196alteredBB ], [ -1362744523, %originalBB192alteredBB ], [ -1766482146, %originalBB188alteredBB ], [ 207493967, %originalBB175alteredBB ], [ 1226747644, %originalBB171alteredBB ], [ 815277003, %originalBB167alteredBB ], [ -651628642, %originalBB161alteredBB ], [ -1581111405, %originalBBalteredBB ], [ -1133427556, %while.end ], [ 785154042, %if.end156 ], [ 274198991, %if.end155 ], [ -55431216, %originalBBpart2285 ], [ %504, %originalBB283 ], [ %495, %if.end154 ], [ -115709923, %if.end153 ], [ -15156118, %if.end152 ], [ -468324590, %originalBBpart2281 ], [ %486, %originalBB279 ], [ %477, %if.end151 ], [ -1594320695, %if.end148 ], [ 1545051211, %originalBBpart2277 ], [ %465, %originalBB265 ], [ %454, %if.else146 ], [ 1545051211, %if.then144 ], [ %444, %originalBBpart2263 ], [ %443, %originalBB261 ], [ %427, %if.else134 ], [ -1594320695, %if.then126 ], [ %410, %if.else120 ], [ -468324590, %if.then112 ], [ %397, %originalBBpart2259 ], [ %396, %originalBB257 ], [ %383, %if.else106 ], [ 785154042, %if.then104 ], [ %372, %if.else100 ], [ 785154042, %if.then98 ], [ %367, %originalBBpart2255 ], [ %366, %originalBB253 ], [ %355, %if.else94 ], [ 785154042, %originalBBpart2251 ], [ %346, %originalBB237 ], [ %335, %if.then93 ], [ %326, %originalBBpart2235 ], [ %325, %originalBB233 ], [ %313, %if.else ], [ 785154042, %if.then88 ], [ %302, %while.body84 ], [ %298, %originalBBpart2231 ], [ %297, %originalBB229 ], [ %288, %land.end ], [ 2092898706, %land.rhs ], [ %277, %while.cond81 ], [ 785154042, %for.end78 ], [ -714226082, %for.inc76 ], [ 462847805, %originalBBpart2227 ], [ %269, %originalBB225 ], [ %260, %if.end75 ], [ 1189451103, %originalBBpart2223 ], [ %251, %originalBB204 ], [ %237, %if.then69 ], [ %228, %for.body63 ], [ %223, %originalBBpart2202 ], [ %222, %originalBB200 ], [ %211, %for.cond61 ], [ -714226082, %for.end60 ], [ 190603308, %for.inc58 ], [ 731192387, %originalBBpart2198 ], [ %200, %originalBB196 ], [ %191, %for.end57 ], [ -675822155, %for.inc55 ], [ 1211000839, %originalBBpart2194 ], [ %181, %originalBB192 ], [ %172, %if.end54 ], [ -465340348, %if.then44 ], [ %156, %if.end38 ], [ 2136547856, %originalBBpart2190 ], [ %151, %originalBB188 ], [ %135, %if.then29 ], [ %126, %for.body23 ], [ %121, %for.cond20 ], [ -675822155, %for.body19 ], [ %116, %originalBBpart2186 ], [ %115, %originalBB175 ], [ %103, %for.cond17 ], [ 190603308, %for.end16 ], [ -1413393907, %for.inc14 ], [ -1545265817, %for.body6 ], [ %88, %originalBBpart2173 ], [ %87, %originalBB171 ], [ %76, %for.cond4 ], [ -1413393907, %for.end ], [ -725198172, %for.inc ], [ -474808279, %for.body ], [ %64, %originalBBpart2169 ], [ %63, %originalBB167 ], [ %52, %for.cond ], [ -725198172, %originalBBpart2165 ], [ %43, %originalBB161 ], [ %32, %if.end ], [ 1088714160, %if.then ], [ %23, %while.body ], [ -1133427556, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem487.0.be = phi i1 [ %.reg2mem487.0, %loopEntry ], [ %.reg2mem487.0, %originalBB283alteredBB ], [ %.reg2mem487.0, %originalBB279alteredBB ], [ %.reg2mem487.0, %originalBB265alteredBB ], [ %.reg2mem487.0, %originalBB261alteredBB ], [ %.reg2mem487.0, %originalBB257alteredBB ], [ %.reg2mem487.0, %originalBB253alteredBB ], [ %.reg2mem487.0, %originalBB237alteredBB ], [ %.reg2mem487.0, %originalBB233alteredBB ], [ %.reg2mem487.0, %originalBB229alteredBB ], [ %.reg2mem487.0, %originalBB225alteredBB ], [ %.reg2mem487.0, %originalBB204alteredBB ], [ %.reg2mem487.0, %originalBB200alteredBB ], [ %.reg2mem487.0, %originalBB196alteredBB ], [ %.reg2mem487.0, %originalBB192alteredBB ], [ %.reg2mem487.0, %originalBB188alteredBB ], [ %.reg2mem487.0, %originalBB175alteredBB ], [ %.reg2mem487.0, %originalBB171alteredBB ], [ %.reg2mem487.0, %originalBB167alteredBB ], [ %.reg2mem487.0, %originalBB161alteredBB ], [ %.reg2mem487.0, %originalBBalteredBB ], [ %.reg2mem487.0, %while.end ], [ %.reg2mem487.0, %if.end156 ], [ %.reg2mem487.0, %if.end155 ], [ %.reg2mem487.0, %originalBBpart2285 ], [ %.reg2mem487.0, %originalBB283 ], [ %.reg2mem487.0, %if.end154 ], [ %.reg2mem487.0, %if.end153 ], [ %.reg2mem487.0, %if.end152 ], [ %.reg2mem487.0, %originalBBpart2281 ], [ %.reg2mem487.0, %originalBB279 ], [ %.reg2mem487.0, %if.end151 ], [ %.reg2mem487.0, %if.end148 ], [ %.reg2mem487.0, %originalBBpart2277 ], [ %.reg2mem487.0, %originalBB265 ], [ %.reg2mem487.0, %if.else146 ], [ %.reg2mem487.0, %if.then144 ], [ %.reg2mem487.0, %originalBBpart2263 ], [ %.reg2mem487.0, %originalBB261 ], [ %.reg2mem487.0, %if.else134 ], [ %.reg2mem487.0, %if.then126 ], [ %.reg2mem487.0, %if.else120 ], [ %.reg2mem487.0, %if.then112 ], [ %.reg2mem487.0, %originalBBpart2259 ], [ %.reg2mem487.0, %originalBB257 ], [ %.reg2mem487.0, %if.else106 ], [ %.reg2mem487.0, %if.then104 ], [ %.reg2mem487.0, %if.else100 ], [ %.reg2mem487.0, %if.then98 ], [ %.reg2mem487.0, %originalBBpart2255 ], [ %.reg2mem487.0, %originalBB253 ], [ %.reg2mem487.0, %if.else94 ], [ %.reg2mem487.0, %originalBBpart2251 ], [ %.reg2mem487.0, %originalBB237 ], [ %.reg2mem487.0, %if.then93 ], [ %.reg2mem487.0, %originalBBpart2235 ], [ %.reg2mem487.0, %originalBB233 ], [ %.reg2mem487.0, %if.else ], [ %.reg2mem487.0, %if.then88 ], [ %.reg2mem487.0, %while.body84 ], [ %.reg2mem487.0, %originalBBpart2231 ], [ %.reg2mem487.0, %originalBB229 ], [ %.reg2mem487.0, %land.end ], [ %cmp83, %land.rhs ], [ false, %while.cond81 ], [ %.reg2mem487.0, %for.end78 ], [ %.reg2mem487.0, %for.inc76 ], [ %.reg2mem487.0, %originalBBpart2227 ], [ %.reg2mem487.0, %originalBB225 ], [ %.reg2mem487.0, %if.end75 ], [ %.reg2mem487.0, %originalBBpart2223 ], [ %.reg2mem487.0, %originalBB204 ], [ %.reg2mem487.0, %if.then69 ], [ %.reg2mem487.0, %for.body63 ], [ %.reg2mem487.0, %originalBBpart2202 ], [ %.reg2mem487.0, %originalBB200 ], [ %.reg2mem487.0, %for.cond61 ], [ %.reg2mem487.0, %for.end60 ], [ %.reg2mem487.0, %for.inc58 ], [ %.reg2mem487.0, %originalBBpart2198 ], [ %.reg2mem487.0, %originalBB196 ], [ %.reg2mem487.0, %for.end57 ], [ %.reg2mem487.0, %for.inc55 ], [ %.reg2mem487.0, %originalBBpart2194 ], [ %.reg2mem487.0, %originalBB192 ], [ %.reg2mem487.0, %if.end54 ], [ %.reg2mem487.0, %if.then44 ], [ %.reg2mem487.0, %if.end38 ], [ %.reg2mem487.0, %originalBBpart2190 ], [ %.reg2mem487.0, %originalBB188 ], [ %.reg2mem487.0, %if.then29 ], [ %.reg2mem487.0, %for.body23 ], [ %.reg2mem487.0, %for.cond20 ], [ %.reg2mem487.0, %for.body19 ], [ %.reg2mem487.0, %originalBBpart2186 ], [ %.reg2mem487.0, %originalBB175 ], [ %.reg2mem487.0, %for.cond17 ], [ %.reg2mem487.0, %for.end16 ], [ %.reg2mem487.0, %for.inc14 ], [ %.reg2mem487.0, %for.body6 ], [ %.reg2mem487.0, %originalBBpart2173 ], [ %.reg2mem487.0, %originalBB171 ], [ %.reg2mem487.0, %for.cond4 ], [ %.reg2mem487.0, %for.end ], [ %.reg2mem487.0, %for.inc ], [ %.reg2mem487.0, %for.body ], [ %.reg2mem487.0, %originalBBpart2169 ], [ %.reg2mem487.0, %originalBB167 ], [ %.reg2mem487.0, %for.cond ], [ %.reg2mem487.0, %originalBBpart2165 ], [ %.reg2mem487.0, %originalBB161 ], [ %.reg2mem487.0, %if.end ], [ %.reg2mem487.0, %if.then ], [ %.reg2mem487.0, %while.body ], [ %.reg2mem487.0, %originalBBpart2 ], [ %.reg2mem487.0, %originalBB ], [ %.reg2mem487.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i1, i1* %.reg2mem288, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %8 = select i1 %7, i32 -1581111405, i32 -993289062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i32], align 16
  store [1024 x i32]* %a, [1024 x i32]** %a.reg2mem, align 8
  %b = alloca [1024 x i32], align 16
  store [1024 x i32]* %b, [1024 x i32]** %b.reg2mem, align 8
  %choose = alloca [1024 x i32], align 16
  store [1024 x i32]* %choose, [1024 x i32]** %choose.reg2mem, align 8
  %bchoose = alloca [1024 x i32], align 16
  store [1024 x i32]* %bchoose, [1024 x i32]** %bchoose.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp45 = alloca i32, align 4
  store i32* %temp45, i32** %temp45.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %deuce = alloca i32, align 4
  store i32* %deuce, i32** %deuce.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem, align 8
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem, align 8
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem, align 8
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -997922665, i32 -993289062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %18 = bitcast [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %18, i8 0, i64 4096, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %19 = bitcast [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %19, i8 0, i64 4096, i1 false)
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload329 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %20 = bitcast [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload329 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload339 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %21 = bitcast [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %21, i8 0, i64 4096, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %cmp = icmp eq i32 %22, 0
  %23 = select i1 %cmp, i32 -57187256, i32 1655091591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -651628642, i32 717524135
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload358 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload358, align 4
  %34 = add i32 %33, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload357 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %34, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload357, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 144320983, i32 717524135
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 815277003, i32 -615766259
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %cmp1 = icmp slt i32 %53, %54
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1215445642, i32 -615766259
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %64 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 863953803, i32 1830269000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1226747644, i32 -22885082
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1394823784, i32 -22885082
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %88 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 260826196, i32 503538192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom7 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom10 = sext i32 %91 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload328 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload328, i64 0, i64 %idxprom10
  store i32 %90, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom12 = sext i32 %92 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload338 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload338, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 207493967, i32 681050777
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350, align 4
  %106 = add i32 %105, -1
  %cmp18 = icmp slt i32 %104, %106
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1570177039, i32 681050777
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %116 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1240297297, i32 -586532669
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %.neg7 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload349, align 4
  %120 = add i32 %119, -1
  %cmp22.not = icmp sgt i32 %118, %120
  %121 = select i1 %cmp22.not, i32 -648896143, i32 -216734176
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom24 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom26 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %123, %125
  %126 = select i1 %cmp28.not, i32 2136547856, i32 1700283641
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1766482146, i32 73097063
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom30 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload414 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %137, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload414, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom32 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom32
  %139 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom34 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom34
  store i32 %139, i32* %arrayidx35, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload413 = load volatile i32*, i32** %temp.reg2mem, align 8
  %141 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom36 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom36
  store i32 %141, i32* %arrayidx37, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 913640607, i32 73097063
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom39 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom41 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %153, %155
  %156 = select i1 %cmp43.not, i32 -465340348, i32 -2013573391
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom46 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, i64 0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %temp45.reg2mem.0.temp45.reg2mem.0.temp45.reg2mem.0.temp45.reload415 = load volatile i32*, i32** %temp45.reg2mem, align 8
  store i32 %158, i32* %temp45.reg2mem.0.temp45.reg2mem.0.temp45.reg2mem.0.temp45.reload415, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom48 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, i64 0, i64 %idxprom48
  %160 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom50 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, i64 0, i64 %idxprom50
  store i32 %160, i32* %arrayidx51, align 4
  %temp45.reg2mem.0.temp45.reg2mem.0.temp45.reg2mem.0.temp45.reload = load volatile i32*, i32** %temp45.reg2mem, align 8
  %162 = load i32, i32* %temp45.reg2mem.0.temp45.reg2mem.0.temp45.reg2mem.0.temp45.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom52 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i64 0, i64 %idxprom52
  store i32 %162, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1362744523, i32 668891043
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 504534597, i32 668891043
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %.neg6 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2090594944, i32 2083996921
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1465925761, i32 2083996921
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload424 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload424, align 4
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload428 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 0, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload428, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload431 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1288976569, i32 -463457832
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348, align 4
  %cmp62 = icmp slt i32 %212, %213
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 509839720, i32 -463457832
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %223 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 441772225, i32 1613591208
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom64 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom64
  %225 = load i32, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom66 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom66
  %227 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %225, %227
  %228 = select i1 %cmp68, i32 -1512974499, i32 1189451103
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1090032654, i32 1013483519
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom70 = sext i32 %239 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload327 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload327, i64 0, i64 %idxprom70
  store i32 %238, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom72 = sext i32 %240 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload337 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload337, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload423 = load volatile i32*, i32** %win.reg2mem, align 8
  %241 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload423, align 4
  %242 = add i32 %241, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload422 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %242, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload422, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 62764788, i32 1013483519
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 174259940, i32 -1813897818
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1219129337, i32 -1813897818
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %.neg5 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload440 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 0, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload440, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload459 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 0, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload459, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347, align 4
  %272 = add i32 %271, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload476 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %272, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload476, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %273 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %274 = add i32 %273, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload485 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %274, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload485, align 4
  br label %loopEntry.backedge

while.cond81:                                     ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload439 = load volatile i32*, i32** %heada.reg2mem, align 8
  %275 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload439, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload475 = load volatile i32*, i32** %taila.reg2mem, align 8
  %276 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload475, align 4
  %cmp82.not = icmp sgt i32 %275, %276
  %277 = select i1 %cmp82.not, i32 2092898706, i32 -1909179583
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload458 = load volatile i32*, i32** %headb.reg2mem, align 8
  %278 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload458, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload484 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %279 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload484, align 4
  %cmp83 = icmp sle i32 %278, %279
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem487.0, i1* %.reload488.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1823063057, i32 1404078142
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 345926146, i32 1404078142
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %.reload488.reg2mem.0..reload488.reg2mem.0..reload488.reg2mem.0..reload488.reload = load volatile i1, i1* %.reload488.reg2mem, align 1
  %298 = select i1 %.reload488.reg2mem.0..reload488.reg2mem.0..reload488.reg2mem.0..reload488.reload, i32 277549556, i32 714824258
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload438 = load volatile i32*, i32** %heada.reg2mem, align 8
  %299 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload438, align 4
  %idxprom85 = sext i32 %299 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload326 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload326, i64 0, i64 %idxprom85
  %300 = load i32, i32* %arrayidx86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %301 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %cmp87.not = icmp eq i32 %300, %301
  %302 = select i1 %cmp87.not, i32 -610044288, i32 -55576137
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload437 = load volatile i32*, i32** %heada.reg2mem, align 8
  %303 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload437, align 4
  %304 = add i32 %303, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload436 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %304, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload436, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -84450093, i32 -846937023
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload474 = load volatile i32*, i32** %taila.reg2mem, align 8
  %314 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload474, align 4
  %idxprom90 = sext i32 %314 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload325 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload325, i64 0, i64 %idxprom90
  %315 = load i32, i32* %arrayidx91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %316 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %cmp92 = icmp ne i32 %315, %316
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -97404725, i32 -846937023
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %326 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 500612962, i32 -1529123086
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1626754869, i32 679820609
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload473 = load volatile i32*, i32** %taila.reg2mem, align 8
  %336 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload473, align 4
  %337 = add i32 %336, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload472 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %337, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload472, align 4
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -309629546, i32 679820609
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -764295732, i32 344803884
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload457 = load volatile i32*, i32** %headb.reg2mem, align 8
  %356 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload457, align 4
  %idxprom95 = sext i32 %356 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload336 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload336, i64 0, i64 %idxprom95
  %357 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %357, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -495136703, i32 344803884
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %367 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1930413606, i32 -582325774
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload456 = load volatile i32*, i32** %headb.reg2mem, align 8
  %368 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload456, align 4
  %369 = add i32 %368, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload455 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %369, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload455, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload483 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %370 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload483, align 4
  %idxprom101 = sext i32 %370 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload335 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload335, i64 0, i64 %idxprom101
  %371 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %371, 1
  %372 = select i1 %cmp103, i32 297287640, i32 -108640088
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload482 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %373 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload482, align 4
  %374 = add i32 %373, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload481 = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %374, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload481, align 4
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1182074402, i32 1858602385
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload435 = load volatile i32*, i32** %heada.reg2mem, align 8
  %384 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload435, align 4
  %idxprom107 = sext i32 %384 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom107
  %385 = load i32, i32* %arrayidx108, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload454 = load volatile i32*, i32** %headb.reg2mem, align 8
  %386 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload454, align 4
  %idxprom109 = sext i32 %386 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom109
  %387 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %385, %387
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 287689585, i32 1858602385
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %397 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 2145893372, i32 -430748219
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload453 = load volatile i32*, i32** %headb.reg2mem, align 8
  %398 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload453, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload434 = load volatile i32*, i32** %heada.reg2mem, align 8
  %399 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload434, align 4
  %idxprom113 = sext i32 %399 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload324 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload324, i64 0, i64 %idxprom113
  store i32 %398, i32* %arrayidx114, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload452 = load volatile i32*, i32** %headb.reg2mem, align 8
  %400 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload452, align 4
  %idxprom115 = sext i32 %400 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload334 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload334, i64 0, i64 %idxprom115
  store i32 1, i32* %arrayidx116, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload421 = load volatile i32*, i32** %win.reg2mem, align 8
  %401 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload421, align 4
  %.neg4 = add i32 %401, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload420 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg4, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload420, align 4
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload433 = load volatile i32*, i32** %heada.reg2mem, align 8
  %402 = load i32, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload433, align 4
  %403 = add i32 %402, 1
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload432 = load volatile i32*, i32** %heada.reg2mem, align 8
  store i32 %403, i32* %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload432, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload451 = load volatile i32*, i32** %headb.reg2mem, align 8
  %404 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload451, align 4
  %405 = add i32 %404, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload450 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %405, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload450, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload471 = load volatile i32*, i32** %taila.reg2mem, align 8
  %406 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload471, align 4
  %idxprom121 = sext i32 %406 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom121
  %407 = load i32, i32* %arrayidx122, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload480 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %408 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload480, align 4
  %idxprom123 = sext i32 %408 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom123
  %409 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %407, %409
  %410 = select i1 %cmp125, i32 -812711460, i32 -644127666
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload479 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %411 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload479, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload470 = load volatile i32*, i32** %taila.reg2mem, align 8
  %412 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload470, align 4
  %idxprom127 = sext i32 %412 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload323 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload323, i64 0, i64 %idxprom127
  store i32 %411, i32* %arrayidx128, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload478 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %413 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload478, align 4
  %idxprom129 = sext i32 %413 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload333 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload333, i64 0, i64 %idxprom129
  store i32 1, i32* %arrayidx130, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload419 = load volatile i32*, i32** %win.reg2mem, align 8
  %414 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload419, align 4
  %415 = add i32 %414, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload418 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %415, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload418, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload469 = load volatile i32*, i32** %taila.reg2mem, align 8
  %416 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload469, align 4
  %.neg3 = add i32 %416, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload468 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %.neg3, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload468, align 4
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload477 = load volatile i32*, i32** %tailb.reg2mem, align 8
  %417 = load i32, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload477, align 4
  %418 = add i32 %417, -1
  %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload = load volatile i32*, i32** %tailb.reg2mem, align 8
  store i32 %418, i32* %tailb.reg2mem.0.tailb.reg2mem.0.tailb.reg2mem.0.tailb.reload, align 4
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1942080837, i32 -1417463177
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload449 = load volatile i32*, i32** %headb.reg2mem, align 8
  %428 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload449, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload467 = load volatile i32*, i32** %taila.reg2mem, align 8
  %429 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload467, align 4
  %idxprom135 = sext i32 %429 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload322 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload322, i64 0, i64 %idxprom135
  store i32 %428, i32* %arrayidx136, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload448 = load volatile i32*, i32** %headb.reg2mem, align 8
  %430 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload448, align 4
  %idxprom137 = sext i32 %430 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload332 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload332, i64 0, i64 %idxprom137
  store i32 1, i32* %arrayidx138, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload466 = load volatile i32*, i32** %taila.reg2mem, align 8
  %431 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload466, align 4
  %idxprom139 = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom139
  %432 = load i32, i32* %arrayidx140, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload447 = load volatile i32*, i32** %headb.reg2mem, align 8
  %433 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload447, align 4
  %idxprom141 = sext i32 %433 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom141
  %434 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp slt i32 %432, %434
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1838414529, i32 -1417463177
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %444 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1212229360, i32 1783976545
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload430 = load volatile i32*, i32** %lose.reg2mem, align 8
  %445 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload430, align 4
  %.neg2 = add i32 %445, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload429 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg2, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload429, align 4
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1727881951, i32 959405159
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload427 = load volatile i32*, i32** %deuce.reg2mem, align 8
  %455 = load i32, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload427, align 4
  %456 = add i32 %455, 1
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload426 = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 %456, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload426, align 4
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1860874454, i32 959405159
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload446 = load volatile i32*, i32** %headb.reg2mem, align 8
  %466 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload446, align 4
  %.neg1 = add i32 %466, 1
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload445 = load volatile i32*, i32** %headb.reg2mem, align 8
  store i32 %.neg1, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload445, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload465 = load volatile i32*, i32** %taila.reg2mem, align 8
  %467 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload465, align 4
  %468 = add i32 %467, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload464 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %468, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload464, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1952311167, i32 820581437
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 481575457, i32 820581437
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1122200111, i32 1264417300
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 265587221, i32 1264417300
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload417 = load volatile i32*, i32** %win.reg2mem, align 8
  %505 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload417, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  %506 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %reass.add = sub i32 %505, %506
  %reass.mul = mul i32 %reass.add, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload486 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %reass.mul, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload486, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %507 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %507)
  br label %loopEntry.backedge

while.end160:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload356 = load volatile i32*, i32** %count.reg2mem, align 8
  %508 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload356, align 4
  %509 = add i32 %508, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %509, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %510 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom30alteredBB = sext i32 %510 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom30alteredBB
  %511 = load i32, i32* %arrayidx31alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload412 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %511, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload412, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom32alteredBB = sext i32 %512 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom32alteredBB
  %513 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %514 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom34alteredBB = sext i32 %514 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom34alteredBB
  store i32 %513, i32* %arrayidx35alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %515 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom36alteredBB = sext i32 %516 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom36alteredBB
  store i32 %515, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom70alteredBB = sext i32 %518 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload321 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload321, i64 0, i64 %idxprom70alteredBB
  store i32 %517, i32* %arrayidx71alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom72alteredBB = sext i32 %519 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload331 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload331, i64 0, i64 %idxprom72alteredBB
  store i32 1, i32* %arrayidx73alteredBB, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload416 = load volatile i32*, i32** %win.reg2mem, align 8
  %520 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload416, align 4
  %521 = add i32 %520, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %521, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload463 = load volatile i32*, i32** %taila.reg2mem, align 8
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload320 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload462 = load volatile i32*, i32** %taila.reg2mem, align 8
  %522 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload462, align 4
  %.neg = add i32 %522, -1
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload461 = load volatile i32*, i32** %taila.reg2mem, align 8
  store i32 %.neg, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload461, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload444 = load volatile i32*, i32** %headb.reg2mem, align 8
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload330 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %heada.reg2mem.0.heada.reg2mem.0.heada.reg2mem.0.heada.reload = load volatile i32*, i32** %heada.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload443 = load volatile i32*, i32** %headb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload442 = load volatile i32*, i32** %headb.reg2mem, align 8
  %523 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload442, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload460 = load volatile i32*, i32** %taila.reg2mem, align 8
  %524 = load i32, i32* %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload460, align 4
  %idxprom135alteredBB = sext i32 %524 to i64
  %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reg2mem.0.choose.reg2mem.0.choose.reg2mem.0.choose.reload, i64 0, i64 %idxprom135alteredBB
  store i32 %523, i32* %arrayidx136alteredBB, align 4
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload441 = load volatile i32*, i32** %headb.reg2mem, align 8
  %525 = load i32, i32* %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload441, align 4
  %idxprom137alteredBB = sext i32 %525 to i64
  %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reg2mem.0.bchoose.reload, i64 0, i64 %idxprom137alteredBB
  store i32 1, i32* %arrayidx138alteredBB, align 4
  %taila.reg2mem.0.taila.reg2mem.0.taila.reg2mem.0.taila.reload = load volatile i32*, i32** %taila.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem, align 8
  %headb.reg2mem.0.headb.reg2mem.0.headb.reg2mem.0.headb.reload = load volatile i32*, i32** %headb.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload425 = load volatile i32*, i32** %deuce.reg2mem, align 8
  %526 = load i32, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload425, align 4
  %527 = add i32 %526, 1
  %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload = load volatile i32*, i32** %deuce.reg2mem, align 8
  store i32 %527, i32* %deuce.reg2mem.0.deuce.reg2mem.0.deuce.reg2mem.0.deuce.reload, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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
