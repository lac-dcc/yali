; ModuleID = 'build_ollvm/programs/75/586.ll'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %vla35.reg2mem = alloca i32*, align 8
  %vla32.reg2mem = alloca i32*, align 8
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -307118922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -307118922, label %for.cond
    i32 1579964566, label %originalBB
    i32 -1903651207, label %originalBBpart2
    i32 529600902, label %for.body
    i32 1635891390, label %originalBB130
    i32 927894940, label %originalBBpart2132
    i32 -2134847615, label %for.inc
    i32 1020511604, label %originalBB134
    i32 -1080136771, label %originalBBpart2143
    i32 -1264084432, label %for.end
    i32 2132656799, label %for.cond7
    i32 -2064140354, label %originalBB145
    i32 524806397, label %originalBBpart2147
    i32 -1131106906, label %for.body9
    i32 913842322, label %if.then
    i32 29647359, label %originalBB149
    i32 1205144841, label %originalBBpart2151
    i32 366567008, label %if.end
    i32 1938898469, label %for.inc15
    i32 631027005, label %originalBB153
    i32 509506668, label %originalBBpart2161
    i32 -748740762, label %for.end17
    i32 1583005346, label %originalBB163
    i32 19414554, label %originalBBpart2165
    i32 -1168211816, label %for.cond19
    i32 2068905022, label %for.body21
    i32 -1620172123, label %if.then25
    i32 1581681422, label %originalBB167
    i32 -1333838477, label %originalBBpart2169
    i32 213258049, label %if.end28
    i32 900120498, label %for.inc29
    i32 1163249376, label %for.end31
    i32 -167255582, label %for.cond36
    i32 -1242458987, label %originalBB171
    i32 -1586229663, label %originalBBpart2181
    i32 -1287506917, label %for.body39
    i32 1257688367, label %for.inc44
    i32 2119371802, label %for.end46
    i32 -326922745, label %for.cond47
    i32 1206394709, label %for.body49
    i32 -863237512, label %for.cond50
    i32 2136714386, label %originalBB183
    i32 1989513478, label %originalBBpart2185
    i32 1336145659, label %for.body52
    i32 1299798505, label %lor.lhs.false
    i32 251983406, label %if.then59
    i32 1913816793, label %originalBB187
    i32 210687834, label %originalBBpart2213
    i32 -948778822, label %if.end67
    i32 -385312618, label %for.inc68
    i32 -257189589, label %for.end70
    i32 -1854589817, label %for.inc71
    i32 -137284125, label %originalBB215
    i32 1548809967, label %originalBBpart2223
    i32 -544708062, label %for.end73
    i32 -531582496, label %for.cond74
    i32 -1265527102, label %for.body76
    i32 -1215632443, label %for.cond78
    i32 -936211026, label %originalBB225
    i32 1609571761, label %originalBBpart2227
    i32 -10075308, label %for.body81
    i32 -431874435, label %originalBB229
    i32 1364756593, label %originalBBpart2231
    i32 1008005212, label %lor.lhs.false87
    i32 1157010720, label %if.then93
    i32 -2078187404, label %if.end101
    i32 1318955122, label %originalBB233
    i32 885016169, label %originalBBpart2235
    i32 -377907073, label %for.inc102
    i32 -2077852603, label %for.end104
    i32 155853838, label %originalBB237
    i32 -1835181550, label %originalBBpart2239
    i32 278359746, label %for.inc105
    i32 1186109846, label %for.end107
    i32 1306863953, label %for.cond108
    i32 -371507813, label %for.body112
    i32 124925811, label %lor.lhs.false117
    i32 1465565725, label %if.then122
    i32 354991388, label %if.end124
    i32 827495653, label %originalBB241
    i32 1386145789, label %originalBBpart2243
    i32 -2010914980, label %for.inc125
    i32 -1865186093, label %for.end127
    i32 -1999961424, label %cleanup
    i32 1045289379, label %originalBBalteredBB
    i32 -1767291899, label %originalBB130alteredBB
    i32 -410204574, label %originalBB134alteredBB
    i32 1355740512, label %originalBB145alteredBB
    i32 581086606, label %originalBB149alteredBB
    i32 1853472961, label %originalBB153alteredBB
    i32 255927409, label %originalBB163alteredBB
    i32 -174857686, label %originalBB167alteredBB
    i32 406241735, label %originalBB171alteredBB
    i32 -89781729, label %originalBB183alteredBB
    i32 891554284, label %originalBB187alteredBB
    i32 416358910, label %originalBB215alteredBB
    i32 1893018553, label %originalBB225alteredBB
    i32 653197888, label %originalBB229alteredBB
    i32 -1967066206, label %originalBB233alteredBB
    i32 -2111363137, label %originalBB237alteredBB
    i32 -1738012155, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %originalBBpart2243, %originalBB241, %if.end124, %if.then122, %lor.lhs.false117, %for.body112, %for.cond108, %for.end107, %for.inc105, %originalBBpart2239, %originalBB237, %for.end104, %for.inc102, %originalBBpart2235, %originalBB233, %if.end101, %if.then93, %lor.lhs.false87, %originalBBpart2231, %originalBB229, %for.body81, %originalBBpart2227, %originalBB225, %for.cond78, %for.body76, %for.cond74, %for.end73, %originalBBpart2223, %originalBB215, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2213, %originalBB187, %if.then59, %lor.lhs.false, %for.body52, %originalBBpart2185, %originalBB183, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart2181, %originalBB171, %for.cond36, %for.end31, %for.inc29, %if.end28, %originalBBpart2169, %originalBB167, %if.then25, %for.body21, %for.cond19, %originalBBpart2165, %originalBB163, %for.end17, %originalBBpart2161, %originalBB153, %for.inc15, %if.end, %originalBBpart2151, %originalBB149, %if.then, %for.body9, %originalBBpart2147, %originalBB145, %for.cond7, %for.end, %originalBBpart2143, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %368, %originalBB215alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %362, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %360, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end127 ], [ %359, %for.inc125 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end124 ], [ %i.0, %if.then122 ], [ %i.0, %lor.lhs.false117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %332, %for.inc105 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %f.0, %for.end73 ], [ %i.0, %originalBBpart2223 ], [ %240, %originalBB215 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %f.0, %for.end46 ], [ %185, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond36 ], [ 0, %for.end31 ], [ %162, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2161 ], [ %110, %originalBB153 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2143 ], [ %49, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %if.end124 ], [ %m.0, %if.then122 ], [ %m.0, %lor.lhs.false117 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond108 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %for.end104 ], [ %313, %for.inc102 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %if.end101 ], [ %m.0, %if.then93 ], [ %m.0, %lor.lhs.false87 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %for.cond78 ], [ 0, %for.body76 ], [ %m.0, %for.cond74 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB215 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %.neg77, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB187 ], [ %m.0, %if.then59 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.cond50 ], [ 0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then25 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB134 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB229alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %361, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end127 ], [ %e.0, %for.inc125 ], [ %e.0, %originalBBpart2243 ], [ %e.0, %originalBB241 ], [ %e.0, %if.end124 ], [ %e.0, %if.then122 ], [ %e.0, %lor.lhs.false117 ], [ %e.0, %for.body112 ], [ %e.0, %for.cond108 ], [ %e.0, %for.end107 ], [ %e.0, %for.inc105 ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %for.end104 ], [ %e.0, %for.inc102 ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB233 ], [ %e.0, %if.end101 ], [ %e.0, %if.then93 ], [ %e.0, %lor.lhs.false87 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB229 ], [ %e.0, %for.body81 ], [ %e.0, %originalBBpart2227 ], [ %e.0, %originalBB225 ], [ %e.0, %for.cond78 ], [ %e.0, %for.body76 ], [ %e.0, %for.cond74 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB215 ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB187 ], [ %e.0, %if.then59 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body52 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %for.cond50 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond47 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %for.body39 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB171 ], [ %e.0, %for.cond36 ], [ %e.0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end28 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %if.then25 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.end17 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB153 ], [ %e.0, %for.inc15 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2151 ], [ %91, %originalBB149 ], [ %e.0, %if.then ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %for.cond7 ], [ %59, %for.end ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB134 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB241alteredBB ], [ %f.0, %originalBB237alteredBB ], [ %f.0, %originalBB233alteredBB ], [ %f.0, %originalBB229alteredBB ], [ %f.0, %originalBB225alteredBB ], [ %f.0, %originalBB215alteredBB ], [ %f.0, %originalBB187alteredBB ], [ %f.0, %originalBB183alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %364, %originalBB167alteredBB ], [ %363, %originalBB163alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end127 ], [ %f.0, %for.inc125 ], [ %f.0, %originalBBpart2243 ], [ %f.0, %originalBB241 ], [ %f.0, %if.end124 ], [ %f.0, %if.then122 ], [ %f.0, %lor.lhs.false117 ], [ %f.0, %for.body112 ], [ %f.0, %for.cond108 ], [ %f.0, %for.end107 ], [ %f.0, %for.inc105 ], [ %f.0, %originalBBpart2239 ], [ %f.0, %originalBB237 ], [ %f.0, %for.end104 ], [ %f.0, %for.inc102 ], [ %f.0, %originalBBpart2235 ], [ %f.0, %originalBB233 ], [ %f.0, %if.end101 ], [ %f.0, %if.then93 ], [ %f.0, %lor.lhs.false87 ], [ %f.0, %originalBBpart2231 ], [ %f.0, %originalBB229 ], [ %f.0, %for.body81 ], [ %f.0, %originalBBpart2227 ], [ %f.0, %originalBB225 ], [ %f.0, %for.cond78 ], [ %f.0, %for.body76 ], [ %f.0, %for.cond74 ], [ %f.0, %for.end73 ], [ %f.0, %originalBBpart2223 ], [ %f.0, %originalBB215 ], [ %f.0, %for.inc71 ], [ %f.0, %for.end70 ], [ %f.0, %for.inc68 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2213 ], [ %f.0, %originalBB187 ], [ %f.0, %if.then59 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body52 ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB183 ], [ %f.0, %for.cond50 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond47 ], [ %f.0, %for.end46 ], [ %f.0, %for.inc44 ], [ %f.0, %for.body39 ], [ %f.0, %originalBBpart2181 ], [ %f.0, %originalBB171 ], [ %f.0, %for.cond36 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart2169 ], [ %152, %originalBB167 ], [ %f.0, %if.then25 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond19 ], [ %f.0, %originalBBpart2165 ], [ %129, %originalBB163 ], [ %f.0, %for.end17 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB153 ], [ %f.0, %for.inc15 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %if.then ], [ %f.0, %for.body9 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB134 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %if.end124 ], [ %p.0, %if.then122 ], [ %p.0, %lor.lhs.false117 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond108 ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %if.end101 ], [ %p.0, %if.then93 ], [ %p.0, %lor.lhs.false87 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB229 ], [ %p.0, %for.body81 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %for.cond78 ], [ %add77, %for.body76 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB215 ], [ %p.0, %for.inc71 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB187 ], [ %p.0, %if.then59 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB171 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.then25 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.end17 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB153 ], [ %p.0, %for.inc15 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827495653, %originalBB241alteredBB ], [ 155853838, %originalBB237alteredBB ], [ 1318955122, %originalBB233alteredBB ], [ -431874435, %originalBB229alteredBB ], [ -936211026, %originalBB225alteredBB ], [ -137284125, %originalBB215alteredBB ], [ 1913816793, %originalBB187alteredBB ], [ 2136714386, %originalBB183alteredBB ], [ -1242458987, %originalBB171alteredBB ], [ 1581681422, %originalBB167alteredBB ], [ 1583005346, %originalBB163alteredBB ], [ 631027005, %originalBB153alteredBB ], [ 29647359, %originalBB149alteredBB ], [ -2064140354, %originalBB145alteredBB ], [ 1020511604, %originalBB134alteredBB ], [ 1635891390, %originalBB130alteredBB ], [ 1579964566, %originalBBalteredBB ], [ -1999961424, %for.end127 ], [ 1306863953, %for.inc125 ], [ -2010914980, %originalBBpart2243 ], [ %358, %originalBB241 ], [ %349, %if.end124 ], [ -1999961424, %if.then122 ], [ %340, %lor.lhs.false117 ], [ %337, %for.body112 ], [ %334, %for.cond108 ], [ 1306863953, %for.end107 ], [ -531582496, %for.inc105 ], [ 278359746, %originalBBpart2239 ], [ %331, %originalBB237 ], [ %322, %for.end104 ], [ -1215632443, %for.inc102 ], [ -377907073, %originalBBpart2235 ], [ %312, %originalBB233 ], [ %303, %if.end101 ], [ -2078187404, %if.then93 ], [ %292, %lor.lhs.false87 ], [ %290, %originalBBpart2231 ], [ %289, %originalBB229 ], [ %279, %for.body81 ], [ %270, %originalBBpart2227 ], [ %269, %originalBB225 ], [ %259, %for.cond78 ], [ -1215632443, %for.body76 ], [ %250, %for.cond74 ], [ -531582496, %for.end73 ], [ -326922745, %originalBBpart2223 ], [ %249, %originalBB215 ], [ %239, %for.inc71 ], [ -1854589817, %for.end70 ], [ -863237512, %for.inc68 ], [ -385312618, %if.end67 ], [ -948778822, %originalBBpart2213 ], [ %230, %originalBB187 ], [ %219, %if.then59 ], [ %210, %lor.lhs.false ], [ %208, %for.body52 ], [ %206, %originalBBpart2185 ], [ %205, %originalBB183 ], [ %195, %for.cond50 ], [ -863237512, %for.body49 ], [ %186, %for.cond47 ], [ -326922745, %for.end46 ], [ -167255582, %for.inc44 ], [ 1257688367, %for.body39 ], [ %184, %originalBBpart2181 ], [ %183, %originalBB171 ], [ %173, %for.cond36 ], [ -167255582, %for.end31 ], [ -1168211816, %for.inc29 ], [ 900120498, %if.end28 ], [ 213258049, %originalBBpart2169 ], [ %161, %originalBB167 ], [ %151, %if.then25 ], [ %142, %for.body21 ], [ %140, %for.cond19 ], [ -1168211816, %originalBBpart2165 ], [ %138, %originalBB163 ], [ %128, %for.end17 ], [ 2132656799, %originalBBpart2161 ], [ %119, %originalBB153 ], [ %109, %for.inc15 ], [ 1938898469, %if.end ], [ 366567008, %originalBBpart2151 ], [ %100, %originalBB149 ], [ %90, %if.then ], [ %81, %for.body9 ], [ %79, %originalBBpart2147 ], [ %78, %originalBB145 ], [ %68, %for.cond7 ], [ 2132656799, %for.end ], [ -307118922, %originalBBpart2143 ], [ %58, %originalBB134 ], [ %48, %for.inc ], [ -2134847615, %originalBBpart2132 ], [ %39, %originalBB130 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1579964566, i32 1045289379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1903651207, i32 1045289379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 529600902, i32 -1264084432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1635891390, i32 -1767291899
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 927894940, i32 -1767291899
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1020511604, i32 -410204574
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1080136771, i32 -410204574
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2064140354, i32 1355740512
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 524806397, i32 1355740512
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1131106906, i32 -748740762
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %80, %e.0
  %81 = select i1 %cmp12, i32 913842322, i32 366567008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 29647359, i32 581086606
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %91 = load i32, i32* %arrayidx14, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1205144841, i32 581086606
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 631027005, i32 1853472961
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 509506668, i32 1853472961
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1583005346, i32 255927409
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %129 = load i32, i32* %vla, align 16
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 19414554, i32 255927409
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp20, i32 2068905022, i32 1163249376
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %141, %f.0
  %142 = select i1 %cmp24, i32 -1620172123, i32 213258049
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1581681422, i32 -174857686
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1333838477, i32 -174857686
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %.neg79.neg = add i32 %e.0, 1
  %163 = sub i32 %.neg79.neg, %f.0
  %164 = zext i32 %163 to i64
  %vla32 = alloca i32, i64 %164, align 16
  store i32* %vla32, i32** %vla32.reg2mem, align 8
  %vla35 = alloca i32, i64 %164, align 16
  store i32* %vla35, i32** %vla35.reg2mem, align 8
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1242458987, i32 406241735
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %174 = sub i32 %e.0, %f.0
  %cmp38 = icmp sle i32 %i.0, %174
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1586229663, i32 406241735
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %184 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1287506917, i32 2119371802
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload250 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload250, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload253 = load volatile i32*, i32** %vla35.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload253, i64 %idxprom40
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %i.0, %e.0
  %186 = select i1 %cmp48.not, i32 -544708062, i32 1206394709
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2136714386, i32 -89781729
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %m.0, %196
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1989513478, i32 -89781729
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %206 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1336145659, i32 -257189589
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %207 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %i.0, %207
  %208 = select i1 %cmp55, i32 251983406, i32 1299798505
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %209 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp58, i32 251983406, i32 -948778822
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1913816793, i32 891554284
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %220 = sub i32 %i.0, %f.0
  %idxprom61 = sext i32 %220 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload249 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload249, i64 %idxprom61
  %221 = load i32, i32* %arrayidx62, align 4
  %.neg78 = add i32 %221, 1
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload248 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload248, i64 %idxprom61
  store i32 %.neg78, i32* %arrayidx66, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 210687834, i32 891554284
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg77 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -137284125, i32 416358910
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1548809967, i32 416358910
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %e.0
  %250 = select i1 %cmp75, i32 -1265527102, i32 1186109846
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add77 = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -936211026, i32 1893018553
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %m.0, %260
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1609571761, i32 1893018553
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %270 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -10075308, i32 -2077852603
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -431874435, i32 653197888
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %m.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %280 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %280 to double
  %cmp85 = fcmp ogt double %p.0, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1364756593, i32 653197888
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %290 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1157010720, i32 1008005212
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %m.0 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %idxprom88
  %291 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %291 to double
  %cmp91 = fcmp olt double %p.0, %conv90
  %292 = select i1 %cmp91, i32 1157010720, i32 -2078187404
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %293 = sub i32 %i.0, %f.0
  %idxprom95 = sext i32 %293 to i64
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload252 = load volatile i32*, i32** %vla35.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload252, i64 %idxprom95
  %294 = load i32, i32* %arrayidx96, align 4
  %.neg = add i32 %294, 1
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload251 = load volatile i32*, i32** %vla35.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload251, i64 %idxprom95
  store i32 %.neg, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1318955122, i32 -1967066206
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 885016169, i32 -1967066206
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %313 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 155853838, i32 -2111363137
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1835181550, i32 -2111363137
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %333 = sub i32 %e.0, %f.0
  %cmp110.not = icmp sgt i32 %i.0, %333
  %334 = select i1 %cmp110.not, i32 -1865186093, i32 -371507813
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload247 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload247, i64 %idxprom113
  %335 = load i32, i32* %arrayidx114, align 4
  %336 = load i32, i32* %n, align 4
  %cmp115 = icmp eq i32 %335, %336
  %337 = select i1 %cmp115, i32 1465565725, i32 124925811
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload = load volatile i32*, i32** %vla35.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %vla35.reg2mem.0.vla35.reg2mem.0.vla35.reg2mem.0.vla35.reload, i64 %idxprom118
  %338 = load i32, i32* %arrayidx119, align 4
  %339 = load i32, i32* %n, align 4
  %cmp120 = icmp eq i32 %338, %339
  %340 = select i1 %cmp120, i32 1465565725, i32 354991388
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 827495653, i32 -1738012155
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1386145789, i32 -1738012155
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %f.0)
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13alteredBB
  %361 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %vla, align 16
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %364 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %365 = sub i32 %i.0, %f.0
  %idxprom61alteredBB = sext i32 %365 to i64
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload246 = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload246, i64 %idxprom61alteredBB
  %366 = load i32, i32* %arrayidx62alteredBB, align 4
  %367 = add i32 %366, 1
  %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload = load volatile i32*, i32** %vla32.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla32.reg2mem.0.vla32.reg2mem.0.vla32.reg2mem.0.vla32.reload, i64 %idxprom61alteredBB
  store i32 %367, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
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
