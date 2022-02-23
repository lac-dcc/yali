; ModuleID = 'build_ollvm/programs/82/4235.ll'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %N = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [10 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [10 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %2 = bitcast [10 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total1.0 = phi double [ 0.000000e+00, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi double [ 0.000000e+00, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010008087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010008087, label %for.cond
    i32 -1391916995, label %for.body
    i32 -1270614204, label %for.inc
    i32 -1316481963, label %for.end
    i32 -1398500096, label %for.cond2
    i32 1920870879, label %for.body5
    i32 2140680125, label %for.inc10
    i32 1167501354, label %for.end12
    i32 -1010245005, label %originalBB
    i32 -1212913156, label %originalBBpart2
    i32 786458176, label %for.cond13
    i32 -1313090864, label %for.body16
    i32 1213020289, label %land.lhs.true
    i32 -508552046, label %originalBB177
    i32 1084027632, label %originalBBpart2179
    i32 993196504, label %if.then
    i32 606895440, label %originalBB181
    i32 1203062247, label %originalBBpart2183
    i32 106080321, label %if.else
    i32 1069984104, label %land.lhs.true31
    i32 -1374011234, label %if.then36
    i32 -746827742, label %if.else39
    i32 -2106030482, label %land.lhs.true44
    i32 225711873, label %if.then49
    i32 296130745, label %if.else52
    i32 -957465896, label %originalBB185
    i32 -1817086998, label %originalBBpart2187
    i32 697005441, label %land.lhs.true57
    i32 -1995566433, label %originalBB189
    i32 1130443019, label %originalBBpart2191
    i32 95292313, label %if.then62
    i32 712933920, label %originalBB193
    i32 -1448832163, label %originalBBpart2195
    i32 -1402279274, label %if.else65
    i32 1953367911, label %land.lhs.true70
    i32 -1019665125, label %if.then75
    i32 1742824922, label %if.else78
    i32 -2083394864, label %originalBB197
    i32 -1172736390, label %originalBBpart2199
    i32 612652607, label %land.lhs.true83
    i32 1968119056, label %if.then88
    i32 -1782549968, label %originalBB201
    i32 333843847, label %originalBBpart2203
    i32 -1429697967, label %if.else91
    i32 -392461031, label %originalBB205
    i32 2130069946, label %originalBBpart2207
    i32 -116348995, label %land.lhs.true96
    i32 -388692002, label %originalBB209
    i32 1270453115, label %originalBBpart2211
    i32 -1864602532, label %if.then101
    i32 -1811201561, label %if.else104
    i32 -326552983, label %land.lhs.true109
    i32 -1783653748, label %originalBB213
    i32 1720471939, label %originalBBpart2215
    i32 1132045226, label %if.then114
    i32 131643958, label %if.else117
    i32 740339688, label %land.lhs.true122
    i32 1004701595, label %if.then127
    i32 -697359290, label %if.else130
    i32 -630481130, label %land.lhs.true135
    i32 502861498, label %originalBB217
    i32 -1747161372, label %originalBBpart2219
    i32 -1944000245, label %if.then140
    i32 -998441375, label %originalBB221
    i32 1572277130, label %originalBBpart2223
    i32 166874954, label %if.end
    i32 913032466, label %if.end143
    i32 -14645822, label %if.end144
    i32 -1464251588, label %if.end145
    i32 2074514912, label %if.end146
    i32 -889008167, label %if.end147
    i32 -183451759, label %originalBB225
    i32 -386502937, label %originalBBpart2227
    i32 1292004995, label %if.end148
    i32 -1730892668, label %if.end149
    i32 1503405506, label %if.end150
    i32 -870307412, label %originalBB229
    i32 1018243029, label %originalBBpart2231
    i32 826065187, label %if.end151
    i32 -405360054, label %for.inc152
    i32 645337853, label %for.end154
    i32 129694376, label %for.cond155
    i32 -137211044, label %for.body158
    i32 367119249, label %for.inc163
    i32 1321305014, label %for.end165
    i32 -801096557, label %for.cond166
    i32 -1605147339, label %for.body169
    i32 1390086197, label %for.inc173
    i32 -2023541418, label %for.end175
    i32 1702533126, label %originalBBalteredBB
    i32 -695947376, label %originalBB177alteredBB
    i32 -1938292854, label %originalBB181alteredBB
    i32 -1071343065, label %originalBB185alteredBB
    i32 -775704256, label %originalBB189alteredBB
    i32 1648906333, label %originalBB193alteredBB
    i32 1123460579, label %originalBB197alteredBB
    i32 451645229, label %originalBB201alteredBB
    i32 358458598, label %originalBB205alteredBB
    i32 -1115893590, label %originalBB209alteredBB
    i32 356972633, label %originalBB213alteredBB
    i32 1721680027, label %originalBB217alteredBB
    i32 1059457524, label %originalBB221alteredBB
    i32 -1659478190, label %originalBB225alteredBB
    i32 1023855745, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc173, %for.body169, %for.cond166, %for.end165, %for.inc163, %for.body158, %for.cond155, %for.end154, %for.inc152, %if.end151, %originalBBpart2231, %originalBB229, %if.end150, %if.end149, %if.end148, %originalBBpart2227, %originalBB225, %if.end147, %if.end146, %if.end145, %if.end144, %if.end143, %if.end, %originalBBpart2223, %originalBB221, %if.then140, %originalBBpart2219, %originalBB217, %land.lhs.true135, %if.else130, %if.then127, %land.lhs.true122, %if.else117, %if.then114, %originalBBpart2215, %originalBB213, %land.lhs.true109, %if.else104, %if.then101, %originalBBpart2211, %originalBB209, %land.lhs.true96, %originalBBpart2207, %originalBB205, %if.else91, %originalBBpart2203, %originalBB201, %if.then88, %land.lhs.true83, %originalBBpart2199, %originalBB197, %if.else78, %if.then75, %land.lhs.true70, %if.else65, %originalBBpart2195, %originalBB193, %if.then62, %originalBBpart2191, %originalBB189, %land.lhs.true57, %originalBBpart2187, %originalBB185, %if.else52, %if.then49, %land.lhs.true44, %if.else39, %if.then36, %land.lhs.true31, %if.else, %originalBBpart2183, %originalBB181, %if.then, %originalBBpart2179, %originalBB177, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %total1.0.be = phi double [ %total1.0, %loopEntry ], [ %total1.0, %originalBB229alteredBB ], [ %total1.0, %originalBB225alteredBB ], [ %total1.0, %originalBB221alteredBB ], [ %total1.0, %originalBB217alteredBB ], [ %total1.0, %originalBB213alteredBB ], [ %total1.0, %originalBB209alteredBB ], [ %total1.0, %originalBB205alteredBB ], [ %total1.0, %originalBB201alteredBB ], [ %total1.0, %originalBB197alteredBB ], [ %total1.0, %originalBB193alteredBB ], [ %total1.0, %originalBB189alteredBB ], [ %total1.0, %originalBB185alteredBB ], [ %total1.0, %originalBB181alteredBB ], [ %total1.0, %originalBB177alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %for.inc173 ], [ %total1.0, %for.body169 ], [ %total1.0, %for.cond166 ], [ %total1.0, %for.end165 ], [ %total1.0, %for.inc163 ], [ %add, %for.body158 ], [ %total1.0, %for.cond155 ], [ %total1.0, %for.end154 ], [ %total1.0, %for.inc152 ], [ %total1.0, %if.end151 ], [ %total1.0, %originalBBpart2231 ], [ %total1.0, %originalBB229 ], [ %total1.0, %if.end150 ], [ %total1.0, %if.end149 ], [ %total1.0, %if.end148 ], [ %total1.0, %originalBBpart2227 ], [ %total1.0, %originalBB225 ], [ %total1.0, %if.end147 ], [ %total1.0, %if.end146 ], [ %total1.0, %if.end145 ], [ %total1.0, %if.end144 ], [ %total1.0, %if.end143 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2223 ], [ %total1.0, %originalBB221 ], [ %total1.0, %if.then140 ], [ %total1.0, %originalBBpart2219 ], [ %total1.0, %originalBB217 ], [ %total1.0, %land.lhs.true135 ], [ %total1.0, %if.else130 ], [ %total1.0, %if.then127 ], [ %total1.0, %land.lhs.true122 ], [ %total1.0, %if.else117 ], [ %total1.0, %if.then114 ], [ %total1.0, %originalBBpart2215 ], [ %total1.0, %originalBB213 ], [ %total1.0, %land.lhs.true109 ], [ %total1.0, %if.else104 ], [ %total1.0, %if.then101 ], [ %total1.0, %originalBBpart2211 ], [ %total1.0, %originalBB209 ], [ %total1.0, %land.lhs.true96 ], [ %total1.0, %originalBBpart2207 ], [ %total1.0, %originalBB205 ], [ %total1.0, %if.else91 ], [ %total1.0, %originalBBpart2203 ], [ %total1.0, %originalBB201 ], [ %total1.0, %if.then88 ], [ %total1.0, %land.lhs.true83 ], [ %total1.0, %originalBBpart2199 ], [ %total1.0, %originalBB197 ], [ %total1.0, %if.else78 ], [ %total1.0, %if.then75 ], [ %total1.0, %land.lhs.true70 ], [ %total1.0, %if.else65 ], [ %total1.0, %originalBBpart2195 ], [ %total1.0, %originalBB193 ], [ %total1.0, %if.then62 ], [ %total1.0, %originalBBpart2191 ], [ %total1.0, %originalBB189 ], [ %total1.0, %land.lhs.true57 ], [ %total1.0, %originalBBpart2187 ], [ %total1.0, %originalBB185 ], [ %total1.0, %if.else52 ], [ %total1.0, %if.then49 ], [ %total1.0, %land.lhs.true44 ], [ %total1.0, %if.else39 ], [ %total1.0, %if.then36 ], [ %total1.0, %land.lhs.true31 ], [ %total1.0, %if.else ], [ %total1.0, %originalBBpart2183 ], [ %total1.0, %originalBB181 ], [ %total1.0, %if.then ], [ %total1.0, %originalBBpart2179 ], [ %total1.0, %originalBB177 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %for.body16 ], [ %total1.0, %for.cond13 ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.end12 ], [ %total1.0, %for.inc10 ], [ %total1.0, %for.body5 ], [ %total1.0, %for.cond2 ], [ %total1.0, %for.end ], [ %total1.0, %for.inc ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi double [ %total2.0, %loopEntry ], [ %total2.0, %originalBB229alteredBB ], [ %total2.0, %originalBB225alteredBB ], [ %total2.0, %originalBB221alteredBB ], [ %total2.0, %originalBB217alteredBB ], [ %total2.0, %originalBB213alteredBB ], [ %total2.0, %originalBB209alteredBB ], [ %total2.0, %originalBB205alteredBB ], [ %total2.0, %originalBB201alteredBB ], [ %total2.0, %originalBB197alteredBB ], [ %total2.0, %originalBB193alteredBB ], [ %total2.0, %originalBB189alteredBB ], [ %total2.0, %originalBB185alteredBB ], [ %total2.0, %originalBB181alteredBB ], [ %total2.0, %originalBB177alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %for.inc173 ], [ %add172, %for.body169 ], [ %total2.0, %for.cond166 ], [ %total2.0, %for.end165 ], [ %total2.0, %for.inc163 ], [ %total2.0, %for.body158 ], [ %total2.0, %for.cond155 ], [ %total2.0, %for.end154 ], [ %total2.0, %for.inc152 ], [ %total2.0, %if.end151 ], [ %total2.0, %originalBBpart2231 ], [ %total2.0, %originalBB229 ], [ %total2.0, %if.end150 ], [ %total2.0, %if.end149 ], [ %total2.0, %if.end148 ], [ %total2.0, %originalBBpart2227 ], [ %total2.0, %originalBB225 ], [ %total2.0, %if.end147 ], [ %total2.0, %if.end146 ], [ %total2.0, %if.end145 ], [ %total2.0, %if.end144 ], [ %total2.0, %if.end143 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2223 ], [ %total2.0, %originalBB221 ], [ %total2.0, %if.then140 ], [ %total2.0, %originalBBpart2219 ], [ %total2.0, %originalBB217 ], [ %total2.0, %land.lhs.true135 ], [ %total2.0, %if.else130 ], [ %total2.0, %if.then127 ], [ %total2.0, %land.lhs.true122 ], [ %total2.0, %if.else117 ], [ %total2.0, %if.then114 ], [ %total2.0, %originalBBpart2215 ], [ %total2.0, %originalBB213 ], [ %total2.0, %land.lhs.true109 ], [ %total2.0, %if.else104 ], [ %total2.0, %if.then101 ], [ %total2.0, %originalBBpart2211 ], [ %total2.0, %originalBB209 ], [ %total2.0, %land.lhs.true96 ], [ %total2.0, %originalBBpart2207 ], [ %total2.0, %originalBB205 ], [ %total2.0, %if.else91 ], [ %total2.0, %originalBBpart2203 ], [ %total2.0, %originalBB201 ], [ %total2.0, %if.then88 ], [ %total2.0, %land.lhs.true83 ], [ %total2.0, %originalBBpart2199 ], [ %total2.0, %originalBB197 ], [ %total2.0, %if.else78 ], [ %total2.0, %if.then75 ], [ %total2.0, %land.lhs.true70 ], [ %total2.0, %if.else65 ], [ %total2.0, %originalBBpart2195 ], [ %total2.0, %originalBB193 ], [ %total2.0, %if.then62 ], [ %total2.0, %originalBBpart2191 ], [ %total2.0, %originalBB189 ], [ %total2.0, %land.lhs.true57 ], [ %total2.0, %originalBBpart2187 ], [ %total2.0, %originalBB185 ], [ %total2.0, %if.else52 ], [ %total2.0, %if.then49 ], [ %total2.0, %land.lhs.true44 ], [ %total2.0, %if.else39 ], [ %total2.0, %if.then36 ], [ %total2.0, %land.lhs.true31 ], [ %total2.0, %if.else ], [ %total2.0, %originalBBpart2183 ], [ %total2.0, %originalBB181 ], [ %total2.0, %if.then ], [ %total2.0, %originalBBpart2179 ], [ %total2.0, %originalBB177 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %for.body16 ], [ %total2.0, %for.cond13 ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %for.end12 ], [ %total2.0, %for.inc10 ], [ %total2.0, %for.body5 ], [ %total2.0, %for.cond2 ], [ %total2.0, %for.end ], [ %total2.0, %for.inc ], [ %total2.0, %for.body ], [ %total2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBBalteredBB ], [ %331, %for.inc173 ], [ %i.0, %for.body169 ], [ %i.0, %for.cond166 ], [ 0, %for.end165 ], [ %.neg, %for.inc163 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ 0, %for.end154 ], [ %323, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %if.else130 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.else117 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.else104 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else91 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else78 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end12 ], [ %10, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -870307412, %originalBB229alteredBB ], [ -183451759, %originalBB225alteredBB ], [ -998441375, %originalBB221alteredBB ], [ 502861498, %originalBB217alteredBB ], [ -1783653748, %originalBB213alteredBB ], [ -388692002, %originalBB209alteredBB ], [ -392461031, %originalBB205alteredBB ], [ -1782549968, %originalBB201alteredBB ], [ -2083394864, %originalBB197alteredBB ], [ 712933920, %originalBB193alteredBB ], [ -1995566433, %originalBB189alteredBB ], [ -957465896, %originalBB185alteredBB ], [ 606895440, %originalBB181alteredBB ], [ -508552046, %originalBB177alteredBB ], [ -1010245005, %originalBBalteredBB ], [ -801096557, %for.inc173 ], [ 1390086197, %for.body169 ], [ %329, %for.cond166 ], [ -801096557, %for.end165 ], [ 129694376, %for.inc163 ], [ 367119249, %for.body158 ], [ %325, %for.cond155 ], [ 129694376, %for.end154 ], [ 786458176, %for.inc152 ], [ -405360054, %if.end151 ], [ 826065187, %originalBBpart2231 ], [ %322, %originalBB229 ], [ %313, %if.end150 ], [ 1503405506, %if.end149 ], [ -1730892668, %if.end148 ], [ 1292004995, %originalBBpart2227 ], [ %304, %originalBB225 ], [ %295, %if.end147 ], [ -889008167, %if.end146 ], [ 2074514912, %if.end145 ], [ -1464251588, %if.end144 ], [ -14645822, %if.end143 ], [ 913032466, %if.end ], [ 166874954, %originalBBpart2223 ], [ %286, %originalBB221 ], [ %277, %if.then140 ], [ %268, %originalBBpart2219 ], [ %267, %originalBB217 ], [ %257, %land.lhs.true135 ], [ %248, %if.else130 ], [ 913032466, %if.then127 ], [ %246, %land.lhs.true122 ], [ %244, %if.else117 ], [ -14645822, %if.then114 ], [ %242, %originalBBpart2215 ], [ %241, %originalBB213 ], [ %231, %land.lhs.true109 ], [ %222, %if.else104 ], [ -1464251588, %if.then101 ], [ %220, %originalBBpart2211 ], [ %219, %originalBB209 ], [ %209, %land.lhs.true96 ], [ %200, %originalBBpart2207 ], [ %199, %originalBB205 ], [ %189, %if.else91 ], [ 2074514912, %originalBBpart2203 ], [ %180, %originalBB201 ], [ %171, %if.then88 ], [ %162, %land.lhs.true83 ], [ %160, %originalBBpart2199 ], [ %159, %originalBB197 ], [ %149, %if.else78 ], [ -889008167, %if.then75 ], [ %140, %land.lhs.true70 ], [ %138, %if.else65 ], [ 1292004995, %originalBBpart2195 ], [ %136, %originalBB193 ], [ %127, %if.then62 ], [ %118, %originalBBpart2191 ], [ %117, %originalBB189 ], [ %107, %land.lhs.true57 ], [ %98, %originalBBpart2187 ], [ %97, %originalBB185 ], [ %87, %if.else52 ], [ -1730892668, %if.then49 ], [ %78, %land.lhs.true44 ], [ %76, %if.else39 ], [ 1503405506, %if.then36 ], [ %74, %land.lhs.true31 ], [ %72, %if.else ], [ 826065187, %originalBBpart2183 ], [ %70, %originalBB181 ], [ %61, %if.then ], [ %52, %originalBBpart2179 ], [ %51, %originalBB177 ], [ %41, %land.lhs.true ], [ %32, %for.body16 ], [ %30, %for.cond13 ], [ 786458176, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end12 ], [ -1398500096, %for.inc10 ], [ 2140680125, %for.body5 ], [ %8, %for.cond2 ], [ -1398500096, %for.end ], [ 2010008087, %for.inc ], [ -1270614204, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1391916995, i32 -1316481963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %5 = load i32, i32* %x, align 4
  %conv = sitofp i32 %5 to double
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  store double %conv, double* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp3, i32 1920870879, i32 1167501354
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %9 = load i32, i32* %x, align 4
  %conv7 = sitofp i32 %9 to double
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom8
  store double %conv7, double* %arrayidx9, align 8
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1010245005, i32 1702533126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1212913156, i32 1702533126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp14, i32 -1313090864, i32 645337853
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %31 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %31, 9.000000e+01
  %32 = select i1 %cmp19, i32 1213020289, i32 106080321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -508552046, i32 -695947376
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21
  %42 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ole double %42, 1.000000e+02
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1084027632, i32 -695947376
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %52 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 993196504, i32 106080321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 606895440, i32 -1938292854
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1203062247, i32 -1938292854
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom27
  %71 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp oge double %71, 8.500000e+01
  %72 = select i1 %cmp29, i32 1069984104, i32 -746827742
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  %73 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ole double %73, 8.900000e+01
  %74 = select i1 %cmp34, i32 -1374011234, i32 -746827742
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.700000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40
  %75 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %75, 8.200000e+01
  %76 = select i1 %cmp42, i32 -2106030482, i32 296130745
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom45
  %77 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %77, 8.400000e+01
  %78 = select i1 %cmp47, i32 225711873, i32 296130745
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom50
  store double 3.300000e+00, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -957465896, i32 -1071343065
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53
  %88 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %88, 7.800000e+01
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1817086998, i32 -1071343065
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %98 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 697005441, i32 -1402279274
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1995566433, i32 -775704256
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom58
  %108 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ole double %108, 8.100000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1130443019, i32 -775704256
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %118 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 95292313, i32 -1402279274
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 712933920, i32 1648906333
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1448832163, i32 1648906333
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %137 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %137, 7.500000e+01
  %138 = select i1 %cmp68, i32 1953367911, i32 1742824922
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71
  %139 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ole double %139, 7.700000e+01
  %140 = select i1 %cmp73, i32 -1019665125, i32 1742824922
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom76
  store double 2.700000e+00, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2083394864, i32 1123460579
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom79
  %150 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %150, 7.200000e+01
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1172736390, i32 1123460579
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %160 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 612652607, i32 -1429697967
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84
  %161 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double %161, 7.400000e+01
  %162 = select i1 %cmp86, i32 1968119056, i32 -1429697967
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1782549968, i32 451645229
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89
  store double 2.300000e+00, double* %arrayidx90, align 8
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 333843847, i32 451645229
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -392461031, i32 358458598
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %190 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oge double %190, 6.800000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2130069946, i32 358458598
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %200 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -116348995, i32 -1811201561
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -388692002, i32 -1115893590
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom97
  %210 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp ole double %210, 7.100000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1270453115, i32 -1115893590
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %220 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1864602532, i32 -1811201561
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom102
  store double 2.000000e+00, double* %arrayidx103, align 8
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom105
  %221 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oge double %221, 6.400000e+01
  %222 = select i1 %cmp107, i32 -326552983, i32 131643958
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1783653748, i32 356972633
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %232 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp ole double %232, 6.700000e+01
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1720471939, i32 356972633
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %242 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1132045226, i32 131643958
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom115
  store double 1.500000e+00, double* %arrayidx116, align 8
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom118
  %243 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp oge double %243, 6.000000e+01
  %244 = select i1 %cmp120, i32 740339688, i32 -697359290
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom123
  %245 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp ole double %245, 6.300000e+01
  %246 = select i1 %cmp125, i32 1004701595, i32 -697359290
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom128
  store double 1.000000e+00, double* %arrayidx129, align 8
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom131
  %247 = load double, double* %arrayidx132, align 8
  %cmp133 = fcmp oge double %247, 0.000000e+00
  %248 = select i1 %cmp133, i32 -630481130, i32 166874954
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 502861498, i32 1721680027
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom136
  %258 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp ole double %258, 5.900000e+01
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1747161372, i32 1721680027
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %268 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1944000245, i32 166874954
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -998441375, i32 1059457524
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom141
  store double 0.000000e+00, double* %arrayidx142, align 8
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1572277130, i32 1059457524
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -183451759, i32 -1659478190
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -386502937, i32 -1659478190
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -870307412, i32 1023855745
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1018243029, i32 1023855745
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %324 = load i32, i32* %N, align 4
  %cmp156 = icmp slt i32 %i.0, %324
  %325 = select i1 %cmp156, i32 -137211044, i32 1321305014
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom159
  %326 = load double, double* %arrayidx160, align 8
  %arrayidx162 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom159
  %327 = load double, double* %arrayidx162, align 8
  %mul = fmul double %326, %327
  %add = fadd double %total1.0, %mul
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %328 = load i32, i32* %N, align 4
  %cmp167 = icmp slt i32 %i.0, %328
  %329 = select i1 %cmp167, i32 -1605147339, i32 -2023541418
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom170
  %330 = load double, double* %arrayidx171, align 8
  %add172 = fadd double %total2.0, %330
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %div = fdiv double %total1.0, %total2.0
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25alteredBB
  store double 4.000000e+00, double* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63alteredBB
  store double 3.000000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89alteredBB
  store double 2.300000e+00, double* %arrayidx90alteredBB, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %i.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom141alteredBB
  store double 0.000000e+00, double* %arrayidx142alteredBB, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
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
