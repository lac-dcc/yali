; ModuleID = 'build_ollvm/programs/91/778.ll'
source_filename = "source-C-CXX/91/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp194.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx207 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -200001, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1472663643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1472663643, label %for.cond
    i32 -904155358, label %for.body
    i32 755944986, label %for.inc
    i32 -1114517708, label %originalBB
    i32 -2102336513, label %originalBBpart2
    i32 156064907, label %for.end
    i32 321711595, label %originalBB213
    i32 174260532, label %originalBBpart2215
    i32 981338870, label %for.cond2
    i32 -1233903748, label %originalBB217
    i32 1437502317, label %originalBBpart2219
    i32 322576428, label %for.body4
    i32 -1169110165, label %for.inc8
    i32 444828979, label %for.end10
    i32 -219322150, label %for.cond11
    i32 -480601231, label %for.body13
    i32 -48902209, label %for.cond14
    i32 357823334, label %for.body16
    i32 -2019336801, label %originalBB221
    i32 1528233616, label %originalBBpart2223
    i32 1205995056, label %if.then
    i32 -58265705, label %if.end
    i32 1321724293, label %if.then35
    i32 -2056841105, label %if.end44
    i32 540970204, label %for.inc45
    i32 -1527838314, label %originalBB225
    i32 -1247344126, label %originalBBpart2228
    i32 -1265022845, label %for.end47
    i32 -341113802, label %for.inc48
    i32 1876074567, label %for.end50
    i32 773252618, label %for.cond51
    i32 510552961, label %originalBB230
    i32 -1739783993, label %originalBBpart2232
    i32 -332469072, label %for.body53
    i32 -1691745992, label %for.cond54
    i32 1097634745, label %for.body56
    i32 90093672, label %if.then62
    i32 -726150331, label %if.else
    i32 1567515310, label %originalBB234
    i32 167013225, label %originalBBpart2236
    i32 767850532, label %if.then69
    i32 -719288662, label %originalBB238
    i32 1211495326, label %originalBBpart2250
    i32 1128108935, label %if.end71
    i32 -471737555, label %if.end72
    i32 -1440872685, label %for.inc73
    i32 -727543320, label %for.end75
    i32 -405640590, label %originalBB252
    i32 -1000532319, label %originalBBpart2254
    i32 598593888, label %if.then77
    i32 -1659451363, label %if.end78
    i32 -966533683, label %for.cond79
    i32 529244889, label %for.body81
    i32 -1087375227, label %for.inc87
    i32 821689089, label %originalBB256
    i32 113781264, label %originalBBpart2263
    i32 593890299, label %for.end88
    i32 -1147280810, label %for.inc93
    i32 -757312241, label %for.end95
    i32 2122561595, label %for.cond97
    i32 -91173610, label %if.then100
    i32 -1214255525, label %originalBB265
    i32 -1151570561, label %originalBBpart2267
    i32 -1421856119, label %if.end101
    i32 -1605390276, label %originalBB269
    i32 -108676278, label %originalBBpart2271
    i32 863635229, label %for.cond102
    i32 1743553619, label %for.body104
    i32 -276824591, label %originalBB273
    i32 1743697979, label %originalBBpart2275
    i32 -1533873984, label %for.inc108
    i32 -809435290, label %for.end110
    i32 1835480559, label %for.cond111
    i32 1355280009, label %originalBB277
    i32 -851881782, label %originalBBpart2279
    i32 -919990075, label %for.body113
    i32 -1240289339, label %for.inc117
    i32 47552273, label %originalBB281
    i32 1753489254, label %originalBBpart2290
    i32 -93867436, label %for.end119
    i32 598955736, label %for.cond120
    i32 -1965627590, label %for.body123
    i32 1427638213, label %for.cond125
    i32 -1233388555, label %for.body127
    i32 -1236268793, label %if.then133
    i32 1602404419, label %if.end142
    i32 1434570098, label %if.then148
    i32 -1679212593, label %if.end157
    i32 1511857406, label %originalBB292
    i32 -1963731651, label %originalBBpart2294
    i32 1506487320, label %for.inc158
    i32 -1351852078, label %for.end160
    i32 -1362649001, label %for.inc161
    i32 -1423930810, label %for.end163
    i32 2146553485, label %originalBB296
    i32 1261232073, label %originalBBpart2298
    i32 -1030978915, label %for.cond164
    i32 -1813884973, label %originalBB300
    i32 1865011163, label %originalBBpart2302
    i32 -242876960, label %for.body166
    i32 -423142852, label %for.cond167
    i32 1037202767, label %originalBB304
    i32 380476869, label %originalBBpart2306
    i32 732878773, label %for.body169
    i32 -141053431, label %if.then175
    i32 481233790, label %originalBB308
    i32 1843273738, label %originalBBpart2321
    i32 908642074, label %if.else177
    i32 2141577905, label %if.then183
    i32 1804864046, label %if.end185
    i32 1967762063, label %if.end186
    i32 -1879972380, label %for.inc187
    i32 -1137747196, label %for.end189
    i32 -1430613673, label %if.then191
    i32 1506593290, label %if.end192
    i32 -971469594, label %originalBB323
    i32 1059520747, label %originalBBpart2325
    i32 804974094, label %for.cond193
    i32 1295511738, label %originalBB327
    i32 2016828039, label %originalBBpart2329
    i32 -1673527056, label %for.body195
    i32 -457310452, label %for.inc201
    i32 -1800385240, label %originalBB331
    i32 961074838, label %originalBBpart2342
    i32 1540980992, label %for.end203
    i32 317408276, label %for.inc208
    i32 -1062746557, label %originalBB344
    i32 984929217, label %originalBBpart2355
    i32 1249629244, label %for.end210
    i32 -1111683849, label %for.end212
    i32 -1053780933, label %originalBBalteredBB
    i32 2120867916, label %originalBB213alteredBB
    i32 589152047, label %originalBB217alteredBB
    i32 -690719815, label %originalBB221alteredBB
    i32 1863840228, label %originalBB225alteredBB
    i32 -2069804571, label %originalBB230alteredBB
    i32 404807203, label %originalBB234alteredBB
    i32 -660553287, label %originalBB238alteredBB
    i32 -76697337, label %originalBB252alteredBB
    i32 386538707, label %originalBB256alteredBB
    i32 254977608, label %originalBB265alteredBB
    i32 1982230222, label %originalBB269alteredBB
    i32 -220096140, label %originalBB273alteredBB
    i32 -1377161208, label %originalBB277alteredBB
    i32 931172992, label %originalBB281alteredBB
    i32 310058942, label %originalBB292alteredBB
    i32 37352729, label %originalBB296alteredBB
    i32 1218710028, label %originalBB300alteredBB
    i32 -425793332, label %originalBB304alteredBB
    i32 -502985280, label %originalBB308alteredBB
    i32 554930046, label %originalBB323alteredBB
    i32 -1145360363, label %originalBB327alteredBB
    i32 1558199640, label %originalBB331alteredBB
    i32 1381022120, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.end210, %originalBBpart2355, %originalBB344, %for.inc208, %for.end203, %originalBBpart2342, %originalBB331, %for.inc201, %for.body195, %originalBBpart2329, %originalBB327, %for.cond193, %originalBBpart2325, %originalBB323, %if.end192, %if.then191, %for.end189, %for.inc187, %if.end186, %if.end185, %if.then183, %if.else177, %originalBBpart2321, %originalBB308, %if.then175, %for.body169, %originalBBpart2306, %originalBB304, %for.cond167, %for.body166, %originalBBpart2302, %originalBB300, %for.cond164, %originalBBpart2298, %originalBB296, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2294, %originalBB292, %if.end157, %if.then148, %if.end142, %if.then133, %for.body127, %for.cond125, %for.body123, %for.cond120, %for.end119, %originalBBpart2290, %originalBB281, %for.inc117, %for.body113, %originalBBpart2279, %originalBB277, %for.cond111, %for.end110, %for.inc108, %originalBBpart2275, %originalBB273, %for.body104, %for.cond102, %originalBBpart2271, %originalBB269, %if.end101, %originalBBpart2267, %originalBB265, %if.then100, %for.cond97, %for.end95, %for.inc93, %for.end88, %originalBBpart2263, %originalBB256, %for.inc87, %for.body81, %for.cond79, %if.end78, %if.then77, %originalBBpart2254, %originalBB252, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2250, %originalBB238, %if.then69, %originalBBpart2236, %originalBB234, %if.else, %if.then62, %for.body56, %for.cond54, %for.body53, %originalBBpart2232, %originalBB230, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2228, %originalBB225, %for.inc45, %if.end44, %if.then35, %if.end, %if.then, %originalBBpart2223, %originalBB221, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2219, %originalBB217, %for.cond2, %originalBBpart2215, %originalBB213, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB344alteredBB ], [ %524, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %523, %originalBB323alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %.neg, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ 1, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %521, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %518, %originalBBalteredBB ], [ %i.0, %for.end210 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB344 ], [ %i.0, %for.inc208 ], [ %i.0, %for.end203 ], [ %i.0, %originalBBpart2342 ], [ %.neg104, %originalBB331 ], [ %i.0, %for.inc201 ], [ %i.0, %for.body195 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.cond193 ], [ %i.0, %originalBBpart2325 ], [ %448, %originalBB323 ], [ %i.0, %if.end192 ], [ %i.0, %if.then191 ], [ %i.0, %for.end189 ], [ %.neg105, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.then183 ], [ %i.0, %if.else177 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB308 ], [ %i.0, %if.then175 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.cond167 ], [ 1, %for.body166 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond164 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.end163 ], [ %.neg106, %for.inc161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end157 ], [ %i.0, %if.then148 ], [ %i.0, %if.end142 ], [ %i.0, %if.then133 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 1, %for.end119 ], [ %i.0, %originalBBpart2290 ], [ %309, %originalBB281 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %.neg107, %for.inc108 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2271 ], [ 1, %originalBB269 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then100 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2263 ], [ %210, %originalBB256 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %198, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end75 ], [ %178, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.body53 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %111, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %525, %originalBB344alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ 1, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %519, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end210 ], [ %j.0, %originalBBpart2355 ], [ %508, %originalBB344 ], [ %j.0, %for.inc208 ], [ %j.0, %for.end203 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB331 ], [ %j.0, %for.inc201 ], [ %j.0, %for.body195 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %for.cond193 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end192 ], [ %j.0, %if.then191 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %if.then183 ], [ %j.0, %if.else177 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB308 ], [ %j.0, %if.then175 ], [ %j.0, %for.body169 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.cond167 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.cond164 ], [ %j.0, %originalBBpart2298 ], [ 1, %originalBB296 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end160 ], [ %353, %for.inc158 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end157 ], [ %j.0, %if.then148 ], [ %j.0, %if.end142 ], [ %j.0, %if.then133 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %322, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB281 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.then100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end95 ], [ %.neg108, %for.inc93 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB256 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond51 ], [ 1, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2228 ], [ %.neg111, %originalBB225 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %.neg112, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB344alteredBB ], [ %max.0, %originalBB331alteredBB ], [ %max.0, %originalBB327alteredBB ], [ %max.0, %originalBB323alteredBB ], [ %max.0, %originalBB308alteredBB ], [ %max.0, %originalBB304alteredBB ], [ %max.0, %originalBB300alteredBB ], [ %max.0, %originalBB296alteredBB ], [ %max.0, %originalBB292alteredBB ], [ %max.0, %originalBB281alteredBB ], [ %max.0, %originalBB277alteredBB ], [ %max.0, %originalBB273alteredBB ], [ %max.0, %originalBB269alteredBB ], [ %max.0, %originalBB265alteredBB ], [ %max.0, %originalBB256alteredBB ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB238alteredBB ], [ %max.0, %originalBB234alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBBalteredBB ], [ -200001, %for.end210 ], [ %max.0, %originalBBpart2355 ], [ %max.0, %originalBB344 ], [ %max.0, %for.inc208 ], [ %max.0, %for.end203 ], [ %max.0, %originalBBpart2342 ], [ %max.0, %originalBB331 ], [ %max.0, %for.inc201 ], [ %max.0, %for.body195 ], [ %max.0, %originalBBpart2329 ], [ %max.0, %originalBB327 ], [ %max.0, %for.cond193 ], [ %max.0, %originalBBpart2325 ], [ %max.0, %originalBB323 ], [ %max.0, %if.end192 ], [ %m.0, %if.then191 ], [ %max.0, %for.end189 ], [ %max.0, %for.inc187 ], [ %max.0, %if.end186 ], [ %max.0, %if.end185 ], [ %max.0, %if.then183 ], [ %max.0, %if.else177 ], [ %max.0, %originalBBpart2321 ], [ %max.0, %originalBB308 ], [ %max.0, %if.then175 ], [ %max.0, %for.body169 ], [ %max.0, %originalBBpart2306 ], [ %max.0, %originalBB304 ], [ %max.0, %for.cond167 ], [ %max.0, %for.body166 ], [ %max.0, %originalBBpart2302 ], [ %max.0, %originalBB300 ], [ %max.0, %for.cond164 ], [ %max.0, %originalBBpart2298 ], [ %max.0, %originalBB296 ], [ %max.0, %for.end163 ], [ %max.0, %for.inc161 ], [ %max.0, %for.end160 ], [ %max.0, %for.inc158 ], [ %max.0, %originalBBpart2294 ], [ %max.0, %originalBB292 ], [ %max.0, %if.end157 ], [ %max.0, %if.then148 ], [ %max.0, %if.end142 ], [ %max.0, %if.then133 ], [ %max.0, %for.body127 ], [ %max.0, %for.cond125 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond120 ], [ %max.0, %for.end119 ], [ %max.0, %originalBBpart2290 ], [ %max.0, %originalBB281 ], [ %max.0, %for.inc117 ], [ %max.0, %for.body113 ], [ %max.0, %originalBBpart2279 ], [ %max.0, %originalBB277 ], [ %max.0, %for.cond111 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2275 ], [ %max.0, %originalBB273 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond102 ], [ %max.0, %originalBBpart2271 ], [ %max.0, %originalBB269 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2267 ], [ %max.0, %originalBB265 ], [ %max.0, %if.then100 ], [ %max.0, %for.cond97 ], [ -200001, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2263 ], [ %max.0, %originalBB256 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond79 ], [ %max.0, %if.end78 ], [ %m.0, %if.then77 ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB252 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB238 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2236 ], [ %max.0, %originalBB234 ], [ %max.0, %if.else ], [ %max.0, %if.then62 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB225 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB221 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB344alteredBB ], [ %m.0, %originalBB331alteredBB ], [ %m.0, %originalBB327alteredBB ], [ %m.0, %originalBB323alteredBB ], [ %522, %originalBB308alteredBB ], [ %m.0, %originalBB304alteredBB ], [ %m.0, %originalBB300alteredBB ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB292alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB273alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %520, %originalBB238alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end210 ], [ %m.0, %originalBBpart2355 ], [ %m.0, %originalBB344 ], [ %m.0, %for.inc208 ], [ 0, %for.end203 ], [ %m.0, %originalBBpart2342 ], [ %m.0, %originalBB331 ], [ %m.0, %for.inc201 ], [ %m.0, %for.body195 ], [ %m.0, %originalBBpart2329 ], [ %m.0, %originalBB327 ], [ %m.0, %for.cond193 ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB323 ], [ %m.0, %if.end192 ], [ %m.0, %if.then191 ], [ %m.0, %for.end189 ], [ %m.0, %for.inc187 ], [ %m.0, %if.end186 ], [ %m.0, %if.end185 ], [ %437, %if.then183 ], [ %m.0, %if.else177 ], [ %m.0, %originalBBpart2321 ], [ %424, %originalBB308 ], [ %m.0, %if.then175 ], [ %m.0, %for.body169 ], [ %m.0, %originalBBpart2306 ], [ %m.0, %originalBB304 ], [ %m.0, %for.cond167 ], [ %m.0, %for.body166 ], [ %m.0, %originalBBpart2302 ], [ %m.0, %originalBB300 ], [ %m.0, %for.cond164 ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB296 ], [ %m.0, %for.end163 ], [ %m.0, %for.inc161 ], [ %m.0, %for.end160 ], [ %m.0, %for.inc158 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB292 ], [ %m.0, %if.end157 ], [ %m.0, %if.then148 ], [ %m.0, %if.end142 ], [ %m.0, %if.then133 ], [ %m.0, %for.body127 ], [ %m.0, %for.cond125 ], [ %m.0, %for.body123 ], [ %m.0, %for.cond120 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB281 ], [ %m.0, %for.inc117 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB277 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB273 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.then100 ], [ %m.0, %for.cond97 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ 0, %for.end88 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB256 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2250 ], [ %168, %originalBB238 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB234 ], [ %m.0, %if.else ], [ %137, %if.then62 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB230 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062746557, %originalBB344alteredBB ], [ -1800385240, %originalBB331alteredBB ], [ 1295511738, %originalBB327alteredBB ], [ -971469594, %originalBB323alteredBB ], [ 481233790, %originalBB308alteredBB ], [ 1037202767, %originalBB304alteredBB ], [ -1813884973, %originalBB300alteredBB ], [ 2146553485, %originalBB296alteredBB ], [ 1511857406, %originalBB292alteredBB ], [ 47552273, %originalBB281alteredBB ], [ 1355280009, %originalBB277alteredBB ], [ -276824591, %originalBB273alteredBB ], [ -1605390276, %originalBB269alteredBB ], [ -1214255525, %originalBB265alteredBB ], [ 821689089, %originalBB256alteredBB ], [ -405640590, %originalBB252alteredBB ], [ -719288662, %originalBB238alteredBB ], [ 1567515310, %originalBB234alteredBB ], [ 510552961, %originalBB230alteredBB ], [ -1527838314, %originalBB225alteredBB ], [ -2019336801, %originalBB221alteredBB ], [ -1233903748, %originalBB217alteredBB ], [ 321711595, %originalBB213alteredBB ], [ -1114517708, %originalBBalteredBB ], [ 2122561595, %for.end210 ], [ -1030978915, %originalBBpart2355 ], [ %517, %originalBB344 ], [ %507, %for.inc208 ], [ 317408276, %for.end203 ], [ 804974094, %originalBBpart2342 ], [ %496, %originalBB331 ], [ %487, %for.inc201 ], [ -457310452, %for.body195 ], [ %476, %originalBBpart2329 ], [ %475, %originalBB327 ], [ %466, %for.cond193 ], [ 804974094, %originalBBpart2325 ], [ %457, %originalBB323 ], [ %447, %if.end192 ], [ 1506593290, %if.then191 ], [ %438, %for.end189 ], [ -423142852, %for.inc187 ], [ -1879972380, %if.end186 ], [ 1967762063, %if.end185 ], [ 1804864046, %if.then183 ], [ %436, %if.else177 ], [ 1967762063, %originalBBpart2321 ], [ %433, %originalBB308 ], [ %423, %if.then175 ], [ %414, %for.body169 ], [ %411, %originalBBpart2306 ], [ %410, %originalBB304 ], [ %400, %for.cond167 ], [ -423142852, %for.body166 ], [ %391, %originalBBpart2302 ], [ %390, %originalBB300 ], [ %380, %for.cond164 ], [ -1030978915, %originalBBpart2298 ], [ %371, %originalBB296 ], [ %362, %for.end163 ], [ 598955736, %for.inc161 ], [ -1362649001, %for.end160 ], [ 1427638213, %for.inc158 ], [ 1506487320, %originalBBpart2294 ], [ %352, %originalBB292 ], [ %343, %if.end157 ], [ -1679212593, %if.then148 ], [ %332, %if.end142 ], [ 1602404419, %if.then133 ], [ %327, %for.body127 ], [ %324, %for.cond125 ], [ 1427638213, %for.body123 ], [ %321, %for.cond120 ], [ 598955736, %for.end119 ], [ 1835480559, %originalBBpart2290 ], [ %318, %originalBB281 ], [ %308, %for.inc117 ], [ -1240289339, %for.body113 ], [ %299, %originalBBpart2279 ], [ %298, %originalBB277 ], [ %288, %for.cond111 ], [ 1835480559, %for.end110 ], [ 863635229, %for.inc108 ], [ -1533873984, %originalBBpart2275 ], [ %279, %originalBB273 ], [ %270, %for.body104 ], [ %261, %for.cond102 ], [ 863635229, %originalBBpart2271 ], [ %259, %originalBB269 ], [ %250, %if.end101 ], [ -1111683849, %originalBBpart2267 ], [ %241, %originalBB265 ], [ %232, %if.then100 ], [ %223, %for.cond97 ], [ 2122561595, %for.end95 ], [ 773252618, %for.inc93 ], [ -1147280810, %for.end88 ], [ -966533683, %originalBBpart2263 ], [ %219, %originalBB256 ], [ %209, %for.inc87 ], [ -1087375227, %for.body81 ], [ %199, %for.cond79 ], [ -966533683, %if.end78 ], [ -1659451363, %if.then77 ], [ %197, %originalBBpart2254 ], [ %196, %originalBB252 ], [ %187, %for.end75 ], [ -1691745992, %for.inc73 ], [ -1440872685, %if.end72 ], [ -471737555, %if.end71 ], [ 1128108935, %originalBBpart2250 ], [ %177, %originalBB238 ], [ %167, %if.then69 ], [ %158, %originalBBpart2236 ], [ %157, %originalBB234 ], [ %146, %if.else ], [ -471737555, %if.then62 ], [ %136, %for.body56 ], [ %133, %for.cond54 ], [ -1691745992, %for.body53 ], [ %131, %originalBBpart2232 ], [ %130, %originalBB230 ], [ %120, %for.cond51 ], [ 773252618, %for.end50 ], [ -219322150, %for.inc48 ], [ -341113802, %for.end47 ], [ -48902209, %originalBBpart2228 ], [ %110, %originalBB225 ], [ %101, %for.inc45 ], [ 540970204, %if.end44 ], [ -2056841105, %if.then35 ], [ %90, %if.end ], [ -58265705, %if.then ], [ %85, %originalBBpart2223 ], [ %84, %originalBB221 ], [ %73, %for.body16 ], [ %64, %for.cond14 ], [ -48902209, %for.body13 ], [ %62, %for.cond11 ], [ -219322150, %for.end10 ], [ 981338870, %for.inc8 ], [ -1169110165, %for.body4 ], [ %58, %originalBBpart2219 ], [ %57, %originalBB217 ], [ %47, %for.cond2 ], [ 981338870, %originalBBpart2215 ], [ %38, %originalBB213 ], [ %29, %for.end ], [ 1472663643, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 755944986, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 156064907, i32 -904155358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1114517708, i32 -1053780933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2102336513, i32 -1053780933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 321711595, i32 2120867916
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 174260532, i32 2120867916
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1233903748, i32 589152047
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1437502317, i32 589152047
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 322576428, i32 444828979
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp12.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp12.not, i32 1876074567, i32 -480601231
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp15.not, i32 -1265022845, i32 357823334
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2019336801, i32 -690719815
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %74, %75
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1528233616, i32 -690719815
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %85 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1205995056, i32 -58265705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  store i32 %87, i32* %arrayidx23, align 4
  store i32 %86, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp34, i32 1321724293, i32 -2056841105
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom38
  %92 = load i32, i32* %arrayidx39, align 4
  store i32 %92, i32* %arrayidx37, align 4
  store i32 %91, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1527838314, i32 1863840228
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1247344126, i32 1863840228
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 510552961, i32 -2069804571
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %j.0, %121
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1739783993, i32 -2069804571
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %131 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -332469072, i32 -757312241
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp55.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp55.not, i32 -727543320, i32 1097634745
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom57
  %134 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom57
  %135 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp61, i32 90093672, i32 -726150331
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %137 = add i32 %m.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1567515310, i32 404807203
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom64
  %147 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom64
  %148 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %147, %148
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 167013225, i32 404807203
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %158 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 767850532, i32 1128108935
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -719288662, i32 -660553287
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %168 = add i32 %m.0, -200
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1211495326, i32 -660553287
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -405640590, i32 -76697337
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %m.0, %max.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1000532319, i32 -76697337
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %197 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 598593888, i32 -1659451363
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, 0
  %199 = select i1 %cmp80, i32 529244889, i32 593890299
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom82
  %200 = load i32, i32* %arrayidx83, align 4
  %.neg110 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg110 to i64
  %arrayidx86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom85
  store i32 %200, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 821689089, i32 386538707
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 113781264, i32 386538707
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %.neg109 = add i32 %220, 1
  %idxprom90 = sext i32 %.neg109 to i64
  %arrayidx91 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom90
  %221 = load i32, i32* %arrayidx91, align 4
  store i32 %221, i32* %arrayidx207, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %222 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %222, 0
  %223 = select i1 %cmp99, i32 -91173610, i32 -1421856119
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1214255525, i32 254977608
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1151570561, i32 254977608
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1605390276, i32 1982230222
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -108676278, i32 1982230222
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp103.not = icmp sgt i32 %i.0, %260
  %261 = select i1 %cmp103.not, i32 -809435290, i32 1743553619
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -276824591, i32 -220096140
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom105
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx106)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1743697979, i32 -220096140
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1355280009, i32 -1377161208
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %i.0, %289
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -851881782, i32 -1377161208
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %299 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -919990075, i32 -93867436
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom114
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 47552273, i32 931172992
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1753489254, i32 931172992
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %319, -1
  %cmp122.not = icmp sgt i32 %i.0, %320
  %321 = select i1 %cmp122.not, i32 -1423930810, i32 -1965627590
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %j.0, %323
  %324 = select i1 %cmp126.not, i32 -1351852078, i32 -1233388555
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom128
  %325 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom130
  %326 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %325, %326
  %327 = select i1 %cmp132, i32 -1236268793, i32 1602404419
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom134
  %328 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom136
  %329 = load i32, i32* %arrayidx137, align 4
  store i32 %329, i32* %arrayidx135, align 4
  store i32 %328, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom143
  %330 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom145
  %331 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp147, i32 1434570098, i32 -1679212593
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom149
  %333 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom151
  %334 = load i32, i32* %arrayidx152, align 4
  store i32 %334, i32* %arrayidx150, align 4
  store i32 %333, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1511857406, i32 310058942
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1963731651, i32 310058942
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2146553485, i32 37352729
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1261232073, i32 37352729
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1813884973, i32 1218710028
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %j.0, %381
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1865011163, i32 1218710028
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %391 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -242876960, i32 1249629244
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1037202767, i32 -425793332
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %cmp168 = icmp sle i32 %i.0, %401
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 380476869, i32 -425793332
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %411 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 732878773, i32 -1137747196
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom170
  %412 = load i32, i32* %arrayidx171, align 4
  %arrayidx173 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom170
  %413 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp174, i32 -141053431, i32 908642074
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 481233790, i32 -502985280
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %424 = add i32 %m.0, 200
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1843273738, i32 -502985280
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom178
  %434 = load i32, i32* %arrayidx179, align 4
  %arrayidx181 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom178
  %435 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %434, %435
  %436 = select i1 %cmp182, i32 2141577905, i32 1804864046
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %437 = add i32 %m.0, -200
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %cmp190 = icmp sgt i32 %m.0, %max.0
  %438 = select i1 %cmp190, i32 -1430613673, i32 1506593290
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -971469594, i32 554930046
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1059520747, i32 554930046
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond193:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1295511738, i32 -1145360363
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %cmp194 = icmp sgt i32 %i.0, 0
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 2016828039, i32 -1145360363
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %476 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -1673527056, i32 1540980992
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom196
  %477 = load i32, i32* %arrayidx197, align 4
  %478 = add i32 %i.0, 1
  %idxprom199 = sext i32 %478 to i64
  %arrayidx200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom199
  store i32 %477, i32* %arrayidx200, align 4
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1800385240, i32 1558199640
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %.neg104 = add i32 %i.0, -1
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 961074838, i32 1558199640
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %.neg103 = add i32 %497, 1
  %idxprom205 = sext i32 %.neg103 to i64
  %arrayidx206 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom205
  %498 = load i32, i32* %arrayidx206, align 4
  store i32 %498, i32* %arrayidx207, align 4
  br label %loopEntry.backedge

for.inc208:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1062746557, i32 1381022120
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %508 = add i32 %j.0, 1
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 984929217, i32 1381022120
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end210:                                       ; preds = %loopEntry
  %call211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %519 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %520 = add i32 %m.0, -200
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %521 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom105alteredBB
  %call107alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx106alteredBB)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %522 = add i32 %m.0, 200
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %524 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %525 = add i32 %j.0, 1
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
