; ModuleID = 'build_ollvm/programs/91/1375.ll'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %smart = alloca [1000 x i32], align 16
  %stupid = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %profit.0 = phi i32 [ undef, %entry ], [ %profit.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1395811232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1395811232, label %for.cond
    i32 251132204, label %if.then
    i32 1674003588, label %originalBB
    i32 1904158997, label %originalBBpart2
    i32 859816123, label %if.else
    i32 -1833230746, label %originalBB144
    i32 1602814673, label %originalBBpart2146
    i32 -1058605723, label %for.cond2
    i32 776270242, label %originalBB148
    i32 74335864, label %originalBBpart2150
    i32 590476482, label %for.body
    i32 -816464799, label %for.inc
    i32 734592868, label %originalBB152
    i32 1698072985, label %originalBBpart2158
    i32 -1710142831, label %for.end
    i32 -1818643127, label %for.cond5
    i32 -907774314, label %for.body7
    i32 -268960718, label %for.inc11
    i32 998196391, label %for.end13
    i32 1873831650, label %for.cond14
    i32 859361014, label %for.body16
    i32 569556557, label %for.cond17
    i32 -394962209, label %for.body19
    i32 -1780922821, label %if.then26
    i32 -1042142651, label %if.end
    i32 1984212540, label %for.inc37
    i32 2062079674, label %originalBB160
    i32 -1803306552, label %originalBBpart2175
    i32 -609679737, label %for.end39
    i32 615721115, label %for.inc40
    i32 -1412593337, label %for.end41
    i32 -1029392689, label %for.cond43
    i32 1497480179, label %for.body45
    i32 -948376884, label %for.cond46
    i32 487738383, label %originalBB177
    i32 1360117875, label %originalBBpart2179
    i32 1159312016, label %for.body48
    i32 1191978898, label %originalBB181
    i32 387782486, label %originalBBpart2183
    i32 -897083830, label %if.then55
    i32 -1813773838, label %originalBB185
    i32 -164154221, label %originalBBpart2187
    i32 -1563084731, label %if.end66
    i32 -1810933623, label %for.inc67
    i32 474097124, label %for.end69
    i32 1416170195, label %originalBB189
    i32 -413687864, label %originalBBpart2191
    i32 1546695134, label %for.inc70
    i32 -489059779, label %for.end72
    i32 1618750235, label %for.cond73
    i32 -1057622941, label %for.body75
    i32 -1532141059, label %for.cond76
    i32 1144349159, label %for.body78
    i32 -1851790134, label %originalBB193
    i32 833729213, label %originalBBpart2205
    i32 -602261637, label %if.then86
    i32 -648129861, label %if.else87
    i32 -633605246, label %originalBB207
    i32 96366376, label %originalBBpart2211
    i32 -1887486720, label %if.then96
    i32 -918559767, label %if.end98
    i32 1234729503, label %originalBB213
    i32 -937602354, label %originalBBpart2215
    i32 -913418853, label %if.end99
    i32 1810373031, label %for.inc100
    i32 1907456294, label %originalBB217
    i32 -1999540922, label %originalBBpart2226
    i32 -1458954747, label %for.end102
    i32 -1352471954, label %for.cond104
    i32 5912050, label %for.body106
    i32 938662037, label %if.then116
    i32 -763533396, label %if.else118
    i32 -1145584226, label %if.then128
    i32 -1635794787, label %if.end130
    i32 -1861720288, label %originalBB228
    i32 877137588, label %originalBBpart2230
    i32 1246466655, label %if.end131
    i32 -2099209267, label %for.inc132
    i32 -2013616615, label %for.end134
    i32 20354910, label %originalBB232
    i32 324239360, label %originalBBpart2234
    i32 -1149736305, label %if.then136
    i32 14339899, label %originalBB236
    i32 -2074398780, label %originalBBpart2238
    i32 -1828449554, label %if.end137
    i32 -481139601, label %for.inc138
    i32 1801646033, label %for.end140
    i32 -1407239045, label %originalBB240
    i32 -413340328, label %originalBBpart2242
    i32 810305957, label %if.end142
    i32 -1136703570, label %for.end143
    i32 2132648336, label %originalBB244
    i32 -107005688, label %originalBBpart2246
    i32 1692727173, label %originalBBalteredBB
    i32 1831132718, label %originalBB144alteredBB
    i32 -1345801005, label %originalBB148alteredBB
    i32 1620452576, label %originalBB152alteredBB
    i32 -1273849728, label %originalBB160alteredBB
    i32 -129709941, label %originalBB177alteredBB
    i32 -2121082443, label %originalBB181alteredBB
    i32 1362701079, label %originalBB185alteredBB
    i32 10403342, label %originalBB189alteredBB
    i32 599756866, label %originalBB193alteredBB
    i32 866543514, label %originalBB207alteredBB
    i32 -2125929464, label %originalBB213alteredBB
    i32 2070594190, label %originalBB217alteredBB
    i32 1160076677, label %originalBB228alteredBB
    i32 2052691214, label %originalBB232alteredBB
    i32 590294917, label %originalBB236alteredBB
    i32 1554458374, label %originalBB240alteredBB
    i32 -1487956995, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB244, %for.end143, %if.end142, %originalBBpart2242, %originalBB240, %for.end140, %for.inc138, %if.end137, %originalBBpart2238, %originalBB236, %if.then136, %originalBBpart2234, %originalBB232, %for.end134, %for.inc132, %if.end131, %originalBBpart2230, %originalBB228, %if.end130, %if.then128, %if.else118, %if.then116, %for.body106, %for.cond104, %for.end102, %originalBBpart2226, %originalBB217, %for.inc100, %if.end99, %originalBBpart2215, %originalBB213, %if.end98, %if.then96, %originalBBpart2211, %originalBB207, %if.else87, %if.then86, %originalBBpart2205, %originalBB193, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2191, %originalBB189, %for.end69, %for.inc67, %if.end66, %originalBBpart2187, %originalBB185, %if.then55, %originalBBpart2183, %originalBB181, %for.body48, %originalBBpart2179, %originalBB177, %for.cond46, %for.body45, %for.cond43, %for.end41, %for.inc40, %for.end39, %originalBBpart2175, %originalBB160, %for.inc37, %if.end, %if.then26, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %for.body, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB244alteredBB ], [ %money.0, %originalBB240alteredBB ], [ %money.0, %originalBB236alteredBB ], [ %money.0, %originalBB232alteredBB ], [ %money.0, %originalBB228alteredBB ], [ %money.0, %originalBB217alteredBB ], [ %money.0, %originalBB213alteredBB ], [ %money.0, %originalBB207alteredBB ], [ %money.0, %originalBB193alteredBB ], [ %money.0, %originalBB189alteredBB ], [ %money.0, %originalBB185alteredBB ], [ %money.0, %originalBB181alteredBB ], [ %money.0, %originalBB177alteredBB ], [ %money.0, %originalBB160alteredBB ], [ %money.0, %originalBB152alteredBB ], [ %money.0, %originalBB148alteredBB ], [ %money.0, %originalBB144alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB244 ], [ %money.0, %for.end143 ], [ %money.0, %if.end142 ], [ %money.0, %originalBBpart2242 ], [ %money.0, %originalBB240 ], [ %money.0, %for.end140 ], [ %money.0, %for.inc138 ], [ 0, %if.end137 ], [ %money.0, %originalBBpart2238 ], [ %money.0, %originalBB236 ], [ %money.0, %if.then136 ], [ %money.0, %originalBBpart2234 ], [ %money.0, %originalBB232 ], [ %money.0, %for.end134 ], [ %money.0, %for.inc132 ], [ %money.0, %if.end131 ], [ %money.0, %originalBBpart2230 ], [ %money.0, %originalBB228 ], [ %money.0, %if.end130 ], [ %288, %if.then128 ], [ %money.0, %if.else118 ], [ %283, %if.then116 ], [ %money.0, %for.body106 ], [ %money.0, %for.cond104 ], [ %money.0, %for.end102 ], [ %money.0, %originalBBpart2226 ], [ %money.0, %originalBB217 ], [ %money.0, %for.inc100 ], [ %money.0, %if.end99 ], [ %money.0, %originalBBpart2215 ], [ %money.0, %originalBB213 ], [ %money.0, %if.end98 ], [ %240, %if.then96 ], [ %money.0, %originalBBpart2211 ], [ %money.0, %originalBB207 ], [ %money.0, %if.else87 ], [ %217, %if.then86 ], [ %money.0, %originalBBpart2205 ], [ %money.0, %originalBB193 ], [ %money.0, %for.body78 ], [ %money.0, %for.cond76 ], [ %money.0, %for.body75 ], [ %money.0, %for.cond73 ], [ %money.0, %for.end72 ], [ %money.0, %for.inc70 ], [ %money.0, %originalBBpart2191 ], [ %money.0, %originalBB189 ], [ %money.0, %for.end69 ], [ %money.0, %for.inc67 ], [ %money.0, %if.end66 ], [ %money.0, %originalBBpart2187 ], [ %money.0, %originalBB185 ], [ %money.0, %if.then55 ], [ %money.0, %originalBBpart2183 ], [ %money.0, %originalBB181 ], [ %money.0, %for.body48 ], [ %money.0, %originalBBpart2179 ], [ %money.0, %originalBB177 ], [ %money.0, %for.cond46 ], [ %money.0, %for.body45 ], [ %money.0, %for.cond43 ], [ %money.0, %for.end41 ], [ %money.0, %for.inc40 ], [ %money.0, %for.end39 ], [ %money.0, %originalBBpart2175 ], [ %money.0, %originalBB160 ], [ %money.0, %for.inc37 ], [ %money.0, %if.end ], [ %money.0, %if.then26 ], [ %money.0, %for.body19 ], [ %money.0, %for.cond17 ], [ %money.0, %for.body16 ], [ %money.0, %for.cond14 ], [ %money.0, %for.end13 ], [ %money.0, %for.inc11 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond5 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2158 ], [ %money.0, %originalBB152 ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2150 ], [ %money.0, %originalBB148 ], [ %money.0, %for.cond2 ], [ %money.0, %originalBBpart2146 ], [ %money.0, %originalBB144 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %if.then ], [ %money.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %381, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB244 ], [ %i.0, %for.end143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end140 ], [ %.neg, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %if.else118 ], [ %i.0, %if.then116 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else87 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %190, %for.inc70 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %109, %for.end41 ], [ %.neg106, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %81, %for.end13 ], [ %79, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %67, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %385, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %382, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB244 ], [ %j.0, %for.end143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end134 ], [ %307, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end130 ], [ %j.0, %if.then128 ], [ %j.0, %if.else118 ], [ %j.0, %if.then116 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %277, %for.end102 ], [ %j.0, %originalBBpart2226 ], [ %.neg105, %originalBB217 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB207 ], [ %j.0, %if.else87 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end69 ], [ %171, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2175 ], [ %98, %originalBB160 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %profit.0.be = phi i32 [ %profit.0, %loopEntry ], [ %profit.0, %originalBB244alteredBB ], [ %profit.0, %originalBB240alteredBB ], [ %money.0, %originalBB236alteredBB ], [ %profit.0, %originalBB232alteredBB ], [ %profit.0, %originalBB228alteredBB ], [ %profit.0, %originalBB217alteredBB ], [ %profit.0, %originalBB213alteredBB ], [ %profit.0, %originalBB207alteredBB ], [ %profit.0, %originalBB193alteredBB ], [ %profit.0, %originalBB189alteredBB ], [ %profit.0, %originalBB185alteredBB ], [ %profit.0, %originalBB181alteredBB ], [ %profit.0, %originalBB177alteredBB ], [ %profit.0, %originalBB160alteredBB ], [ %profit.0, %originalBB152alteredBB ], [ %profit.0, %originalBB148alteredBB ], [ %profit.0, %originalBB144alteredBB ], [ %profit.0, %originalBBalteredBB ], [ %profit.0, %originalBB244 ], [ %profit.0, %for.end143 ], [ %profit.0, %if.end142 ], [ %profit.0, %originalBBpart2242 ], [ %profit.0, %originalBB240 ], [ %profit.0, %for.end140 ], [ %profit.0, %for.inc138 ], [ %profit.0, %if.end137 ], [ %profit.0, %originalBBpart2238 ], [ %money.0, %originalBB236 ], [ %profit.0, %if.then136 ], [ %profit.0, %originalBBpart2234 ], [ %profit.0, %originalBB232 ], [ %profit.0, %for.end134 ], [ %profit.0, %for.inc132 ], [ %profit.0, %if.end131 ], [ %profit.0, %originalBBpart2230 ], [ %profit.0, %originalBB228 ], [ %profit.0, %if.end130 ], [ %profit.0, %if.then128 ], [ %profit.0, %if.else118 ], [ %profit.0, %if.then116 ], [ %profit.0, %for.body106 ], [ %profit.0, %for.cond104 ], [ %profit.0, %for.end102 ], [ %profit.0, %originalBBpart2226 ], [ %profit.0, %originalBB217 ], [ %profit.0, %for.inc100 ], [ %profit.0, %if.end99 ], [ %profit.0, %originalBBpart2215 ], [ %profit.0, %originalBB213 ], [ %profit.0, %if.end98 ], [ %profit.0, %if.then96 ], [ %profit.0, %originalBBpart2211 ], [ %profit.0, %originalBB207 ], [ %profit.0, %if.else87 ], [ %profit.0, %if.then86 ], [ %profit.0, %originalBBpart2205 ], [ %profit.0, %originalBB193 ], [ %profit.0, %for.body78 ], [ %profit.0, %for.cond76 ], [ %profit.0, %for.body75 ], [ %profit.0, %for.cond73 ], [ %profit.0, %for.end72 ], [ %profit.0, %for.inc70 ], [ %profit.0, %originalBBpart2191 ], [ %profit.0, %originalBB189 ], [ %profit.0, %for.end69 ], [ %profit.0, %for.inc67 ], [ %profit.0, %if.end66 ], [ %profit.0, %originalBBpart2187 ], [ %profit.0, %originalBB185 ], [ %profit.0, %if.then55 ], [ %profit.0, %originalBBpart2183 ], [ %profit.0, %originalBB181 ], [ %profit.0, %for.body48 ], [ %profit.0, %originalBBpart2179 ], [ %profit.0, %originalBB177 ], [ %profit.0, %for.cond46 ], [ %profit.0, %for.body45 ], [ %profit.0, %for.cond43 ], [ %profit.0, %for.end41 ], [ %profit.0, %for.inc40 ], [ %profit.0, %for.end39 ], [ %profit.0, %originalBBpart2175 ], [ %profit.0, %originalBB160 ], [ %profit.0, %for.inc37 ], [ %profit.0, %if.end ], [ %profit.0, %if.then26 ], [ %profit.0, %for.body19 ], [ %profit.0, %for.cond17 ], [ %profit.0, %for.body16 ], [ %profit.0, %for.cond14 ], [ %profit.0, %for.end13 ], [ %profit.0, %for.inc11 ], [ %profit.0, %for.body7 ], [ %profit.0, %for.cond5 ], [ %profit.0, %for.end ], [ %profit.0, %originalBBpart2158 ], [ %profit.0, %originalBB152 ], [ %profit.0, %for.inc ], [ %profit.0, %for.body ], [ %profit.0, %originalBBpart2150 ], [ %profit.0, %originalBB148 ], [ %profit.0, %for.cond2 ], [ %profit.0, %originalBBpart2146 ], [ %profit.0, %originalBB144 ], [ %profit.0, %if.else ], [ %profit.0, %originalBBpart2 ], [ %profit.0, %originalBB ], [ %profit.0, %if.then ], [ -100000, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132648336, %originalBB244alteredBB ], [ -1407239045, %originalBB240alteredBB ], [ 14339899, %originalBB236alteredBB ], [ 20354910, %originalBB232alteredBB ], [ -1861720288, %originalBB228alteredBB ], [ 1907456294, %originalBB217alteredBB ], [ 1234729503, %originalBB213alteredBB ], [ -633605246, %originalBB207alteredBB ], [ -1851790134, %originalBB193alteredBB ], [ 1416170195, %originalBB189alteredBB ], [ -1813773838, %originalBB185alteredBB ], [ 1191978898, %originalBB181alteredBB ], [ 487738383, %originalBB177alteredBB ], [ 2062079674, %originalBB160alteredBB ], [ 734592868, %originalBB152alteredBB ], [ 776270242, %originalBB148alteredBB ], [ -1833230746, %originalBB144alteredBB ], [ 1674003588, %originalBBalteredBB ], [ %380, %originalBB244 ], [ %371, %for.end143 ], [ -1395811232, %if.end142 ], [ 810305957, %originalBBpart2242 ], [ %362, %originalBB240 ], [ %353, %for.end140 ], [ 1618750235, %for.inc138 ], [ -481139601, %if.end137 ], [ -1828449554, %originalBBpart2238 ], [ %344, %originalBB236 ], [ %335, %if.then136 ], [ %326, %originalBBpart2234 ], [ %325, %originalBB232 ], [ %316, %for.end134 ], [ -1352471954, %for.inc132 ], [ -2099209267, %if.end131 ], [ 1246466655, %originalBBpart2230 ], [ %306, %originalBB228 ], [ %297, %if.end130 ], [ -1635794787, %if.then128 ], [ %287, %if.else118 ], [ 1246466655, %if.then116 ], [ %282, %for.body106 ], [ %278, %for.cond104 ], [ -1352471954, %for.end102 ], [ -1532141059, %originalBBpart2226 ], [ %276, %originalBB217 ], [ %267, %for.inc100 ], [ 1810373031, %if.end99 ], [ -913418853, %originalBBpart2215 ], [ %258, %originalBB213 ], [ %249, %if.end98 ], [ -918559767, %if.then96 ], [ %239, %originalBBpart2211 ], [ %238, %originalBB207 ], [ %226, %if.else87 ], [ -913418853, %if.then86 ], [ %216, %originalBBpart2205 ], [ %215, %originalBB193 ], [ %203, %for.body78 ], [ %194, %for.cond76 ], [ -1532141059, %for.body75 ], [ %192, %for.cond73 ], [ 1618750235, %for.end72 ], [ -1029392689, %for.inc70 ], [ 1546695134, %originalBBpart2191 ], [ %189, %originalBB189 ], [ %180, %for.end69 ], [ -948376884, %for.inc67 ], [ -1810933623, %if.end66 ], [ -1563084731, %originalBBpart2187 ], [ %170, %originalBB185 ], [ %159, %if.then55 ], [ %150, %originalBBpart2183 ], [ %149, %originalBB181 ], [ %138, %for.body48 ], [ %129, %originalBBpart2179 ], [ %128, %originalBB177 ], [ %119, %for.cond46 ], [ -948376884, %for.body45 ], [ %110, %for.cond43 ], [ -1029392689, %for.end41 ], [ 1873831650, %for.inc40 ], [ 615721115, %for.end39 ], [ 569556557, %originalBBpart2175 ], [ %107, %originalBB160 ], [ %97, %for.inc37 ], [ 1984212540, %if.end ], [ -1042142651, %if.then26 ], [ %86, %for.body19 ], [ %83, %for.cond17 ], [ 569556557, %for.body16 ], [ %82, %for.cond14 ], [ 1873831650, %for.end13 ], [ -1818643127, %for.inc11 ], [ -268960718, %for.body7 ], [ %78, %for.cond5 ], [ -1818643127, %for.end ], [ -1058605723, %originalBBpart2158 ], [ %76, %originalBB152 ], [ %66, %for.inc ], [ -816464799, %for.body ], [ %57, %originalBBpart2150 ], [ %56, %originalBB148 ], [ %46, %for.cond2 ], [ -1058605723, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %28, %if.else ], [ -1136703570, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 251132204, i32 859816123
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
  %10 = select i1 %9, i32 1674003588, i32 1692727173
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
  %19 = select i1 %18, i32 1904158997, i32 1692727173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1833230746, i32 1831132718
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1602814673, i32 1831132718
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 776270242, i32 -1345801005
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 74335864, i32 -1345801005
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 590476482, i32 -1710142831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 734592868, i32 1620452576
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1698072985, i32 1620452576
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp6, i32 -907774314, i32 998196391
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %82 = select i1 %cmp15, i32 859361014, i32 -1412593337
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  %83 = select i1 %cmp18, i32 -394962209, i32 -609679737
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext20
  %84 = load i32, i32* %add.ptr21, align 4
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  %85 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp slt i32 %84, %85
  %86 = select i1 %cmp25, i32 -1780922821, i32 -1042142651
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext27
  %87 = load i32, i32* %add.ptr28, align 4
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %88 = load i32, i32* %add.ptr31, align 4
  store i32 %88, i32* %add.ptr28, align 4
  store i32 %87, i32* %add.ptr31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2062079674, i32 -1273849728
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1803306552, i32 -1273849728
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg106 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %110 = select i1 %cmp44, i32 1497480179, i32 -489059779
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 487738383, i32 -129709941
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %i.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1360117875, i32 -129709941
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %129 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1159312016, i32 474097124
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1191978898, i32 -2121082443
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext49
  %139 = load i32, i32* %add.ptr50, align 4
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr50, i64 1
  %140 = load i32, i32* %add.ptr53, align 4
  %cmp54 = icmp slt i32 %139, %140
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 387782486, i32 -2121082443
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %150 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -897083830, i32 -1563084731
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1813773838, i32 1362701079
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idx.ext56 = sext i32 %j.0 to i64
  %add.ptr57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext56
  %160 = load i32, i32* %add.ptr57, align 4
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr57, i64 1
  %161 = load i32, i32* %add.ptr60, align 4
  store i32 %161, i32* %add.ptr57, align 4
  store i32 %160, i32* %add.ptr60, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -164154221, i32 1362701079
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1416170195, i32 10403342
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -413687864, i32 10403342
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp74, i32 -1057622941, i32 1801646033
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %193
  %194 = select i1 %cmp77, i32 1144349159, i32 -1458954747
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1851790134, i32 599756866
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %j.0 to i64
  %add.ptr80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext79
  %idx.ext81 = sext i32 %i.0 to i64
  %204 = sub nsw i64 0, %idx.ext81
  %add.ptr82 = getelementptr inbounds i32, i32* %add.ptr80, i64 %204
  %205 = load i32, i32* %add.ptr82, align 4
  %add.ptr84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext79
  %206 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp sgt i32 %205, %206
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 833729213, i32 599756866
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %216 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -602261637, i32 -648129861
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %217 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -633605246, i32 866543514
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idx.ext88 = sext i32 %j.0 to i64
  %add.ptr89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext88
  %idx.ext90 = sext i32 %i.0 to i64
  %227 = sub nsw i64 0, %idx.ext90
  %add.ptr92 = getelementptr inbounds i32, i32* %add.ptr89, i64 %227
  %228 = load i32, i32* %add.ptr92, align 4
  %add.ptr94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext88
  %229 = load i32, i32* %add.ptr94, align 4
  %cmp95 = icmp slt i32 %228, %229
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 96366376, i32 866543514
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %239 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1887486720, i32 -918559767
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %240 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1234729503, i32 -2125929464
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -937602354, i32 -2125929464
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1907456294, i32 2070594190
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1999540922, i32 2070594190
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %j.0, -1
  %278 = select i1 %cmp105, i32 5912050, i32 -2013616615
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %idx.ext107 = sext i32 %279 to i64
  %add.ptr108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext107
  %idx.ext110 = sext i32 %j.0 to i64
  %add.ptr112.idx = xor i64 %idx.ext110, -1
  %add.ptr112 = getelementptr inbounds i32, i32* %add.ptr108, i64 %add.ptr112.idx
  %280 = load i32, i32* %add.ptr112, align 4
  %add.ptr114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext110
  %281 = load i32, i32* %add.ptr114, align 4
  %cmp115 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp115, i32 938662037, i32 -763533396
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %283 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %idx.ext119 = sext i32 %284 to i64
  %add.ptr120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %smart, i64 0, i64 %idx.ext119
  %idx.ext122 = sext i32 %j.0 to i64
  %add.ptr124.idx = xor i64 %idx.ext122, -1
  %add.ptr124 = getelementptr inbounds i32, i32* %add.ptr120, i64 %add.ptr124.idx
  %285 = load i32, i32* %add.ptr124, align 4
  %add.ptr126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext122
  %286 = load i32, i32* %add.ptr126, align 4
  %cmp127 = icmp slt i32 %285, %286
  %287 = select i1 %cmp127, i32 -1145584226, i32 -1635794787
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %288 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1861720288, i32 1160076677
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 877137588, i32 1160076677
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %307 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 20354910, i32 2052691214
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp135 = icmp sgt i32 %money.0, %profit.0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 324239360, i32 2052691214
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %326 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1149736305, i32 -1828449554
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 14339899, i32 590294917
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -2074398780, i32 590294917
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1407239045, i32 1554458374
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %profit.0)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -413340328, i32 1554458374
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 2132648336, i32 -1487956995
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -107005688, i32 -1487956995
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idx.ext56alteredBB = sext i32 %j.0 to i64
  %add.ptr57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %stupid, i64 0, i64 %idx.ext56alteredBB
  %383 = load i32, i32* %add.ptr57alteredBB, align 4
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %add.ptr57alteredBB, i64 1
  %384 = load i32, i32* %add.ptr60alteredBB, align 4
  store i32 %384, i32* %add.ptr57alteredBB, align 4
  store i32 %383, i32* %add.ptr60alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %profit.0)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
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
