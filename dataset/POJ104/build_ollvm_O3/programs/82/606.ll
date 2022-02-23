; ModuleID = 'build_ollvm/programs/82/606.ll'
source_filename = "source-C-CXX/82/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -988475664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988475664, label %for.cond
    i32 1212065497, label %for.body
    i32 1208301941, label %for.inc
    i32 256366919, label %for.end
    i32 786505149, label %for.cond3
    i32 2110101299, label %originalBB
    i32 336314245, label %originalBBpart2
    i32 -1784038676, label %for.body5
    i32 1730122129, label %originalBB158
    i32 -391764549, label %originalBBpart2176
    i32 163070199, label %for.inc9
    i32 -2053494221, label %originalBB178
    i32 920040727, label %originalBBpart2191
    i32 -1985654341, label %for.end11
    i32 -1462626746, label %for.cond12
    i32 -995344793, label %for.body14
    i32 291195422, label %land.lhs.true
    i32 -670739956, label %if.then
    i32 413347736, label %originalBB193
    i32 -1144639851, label %originalBBpart2195
    i32 -451659313, label %if.end
    i32 -1055850193, label %originalBB197
    i32 -955954798, label %originalBBpart2199
    i32 -52097716, label %land.lhs.true33
    i32 -352511595, label %if.then38
    i32 -280881329, label %originalBB201
    i32 -1794595511, label %originalBBpart2203
    i32 820859185, label %if.end41
    i32 -926737686, label %land.lhs.true46
    i32 277506693, label %if.then51
    i32 -1435950221, label %if.end54
    i32 -433868341, label %land.lhs.true59
    i32 -101663661, label %originalBB205
    i32 706712480, label %originalBBpart2207
    i32 257073574, label %if.then64
    i32 -385574828, label %if.end67
    i32 88947871, label %originalBB209
    i32 -1584016704, label %originalBBpart2211
    i32 -266688397, label %land.lhs.true72
    i32 28354393, label %originalBB213
    i32 1602852322, label %originalBBpart2215
    i32 1145007950, label %if.then77
    i32 277342827, label %originalBB217
    i32 -929775041, label %originalBBpart2219
    i32 319560106, label %if.end80
    i32 1207380731, label %land.lhs.true85
    i32 -1700957234, label %if.then90
    i32 1680959505, label %if.end93
    i32 196489708, label %land.lhs.true98
    i32 -310171562, label %if.then103
    i32 -489810505, label %originalBB221
    i32 -1074001623, label %originalBBpart2223
    i32 -19640990, label %if.end106
    i32 1770680247, label %land.lhs.true111
    i32 -738037209, label %if.then116
    i32 1323429582, label %if.end119
    i32 1795400349, label %land.lhs.true124
    i32 -1278417196, label %if.then129
    i32 -1737908431, label %if.end132
    i32 1496539885, label %if.then137
    i32 -1976329160, label %if.end140
    i32 -216552842, label %for.inc141
    i32 -461039916, label %originalBB225
    i32 92859828, label %originalBBpart2229
    i32 -1223563437, label %for.end143
    i32 1203630335, label %originalBB231
    i32 1091912127, label %originalBBpart2233
    i32 305290855, label %for.cond144
    i32 -2132795052, label %originalBB235
    i32 -1697882431, label %originalBBpart2237
    i32 1107837030, label %for.body146
    i32 -863806849, label %originalBB239
    i32 -1427146366, label %originalBBpart2265
    i32 742314650, label %for.inc154
    i32 256373594, label %for.end156
    i32 -2090391501, label %originalBBalteredBB
    i32 -1973725566, label %originalBB158alteredBB
    i32 1546433700, label %originalBB178alteredBB
    i32 1375158041, label %originalBB193alteredBB
    i32 -358591441, label %originalBB197alteredBB
    i32 1023648957, label %originalBB201alteredBB
    i32 642063788, label %originalBB205alteredBB
    i32 -2043262009, label %originalBB209alteredBB
    i32 -405212824, label %originalBB213alteredBB
    i32 1611499176, label %originalBB217alteredBB
    i32 1651124969, label %originalBB221alteredBB
    i32 1069614083, label %originalBB225alteredBB
    i32 -510940503, label %originalBB231alteredBB
    i32 -1601078734, label %originalBB235alteredBB
    i32 -1685783840, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc154, %originalBBpart2265, %originalBB239, %for.body146, %originalBBpart2237, %originalBB235, %for.cond144, %originalBBpart2233, %originalBB231, %for.end143, %originalBBpart2229, %originalBB225, %for.inc141, %if.end140, %if.then137, %if.end132, %if.then129, %land.lhs.true124, %if.end119, %if.then116, %land.lhs.true111, %if.end106, %originalBBpart2223, %originalBB221, %if.then103, %land.lhs.true98, %if.end93, %if.then90, %land.lhs.true85, %if.end80, %originalBBpart2219, %originalBB217, %if.then77, %originalBBpart2215, %originalBB213, %land.lhs.true72, %originalBBpart2211, %originalBB209, %if.end67, %if.then64, %originalBBpart2207, %originalBB205, %land.lhs.true59, %if.end54, %if.then51, %land.lhs.true46, %if.end41, %originalBBpart2203, %originalBB201, %if.then38, %land.lhs.true33, %originalBBpart2199, %originalBB197, %if.end, %originalBBpart2195, %originalBB193, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %originalBBpart2191, %originalBB178, %for.inc9, %originalBBpart2176, %originalBB158, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %327, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %326, %originalBB178alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %323, %for.inc154 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2229 ], [ %255, %originalBB225 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then137 ], [ %i.0, %if.end132 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %if.end119 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2191 ], [ %52, %originalBB178 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB239alteredBB ], [ %c.0, %originalBB235alteredBB ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %325, %originalBB158alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc154 ], [ %c.0, %originalBBpart2265 ], [ %c.0, %originalBB239 ], [ %c.0, %for.body146 ], [ %c.0, %originalBBpart2237 ], [ %c.0, %originalBB235 ], [ %c.0, %for.cond144 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB231 ], [ %c.0, %for.end143 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB225 ], [ %c.0, %for.inc141 ], [ %c.0, %if.end140 ], [ %c.0, %if.then137 ], [ %c.0, %if.end132 ], [ %c.0, %if.then129 ], [ %c.0, %land.lhs.true124 ], [ %c.0, %if.end119 ], [ %c.0, %if.then116 ], [ %c.0, %land.lhs.true111 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB221 ], [ %c.0, %if.then103 ], [ %c.0, %land.lhs.true98 ], [ %c.0, %if.end93 ], [ %c.0, %if.then90 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %if.then77 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.end67 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %if.end54 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.end11 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB178 ], [ %c.0, %for.inc9 ], [ %c.0, %originalBBpart2176 ], [ %33, %originalBB158 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %add153alteredBB, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc154 ], [ %m.0, %originalBBpart2265 ], [ %add153, %originalBB239 ], [ %m.0, %for.body146 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.cond144 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.end143 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc141 ], [ %m.0, %if.end140 ], [ %m.0, %if.then137 ], [ %m.0, %if.end132 ], [ %m.0, %if.then129 ], [ %m.0, %land.lhs.true124 ], [ %m.0, %if.end119 ], [ %m.0, %if.then116 ], [ %m.0, %land.lhs.true111 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %if.then103 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %if.end93 ], [ %m.0, %if.then90 ], [ %m.0, %land.lhs.true85 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %if.end67 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %if.end54 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %if.then38 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB158 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -863806849, %originalBB239alteredBB ], [ -2132795052, %originalBB235alteredBB ], [ 1203630335, %originalBB231alteredBB ], [ -461039916, %originalBB225alteredBB ], [ -489810505, %originalBB221alteredBB ], [ 277342827, %originalBB217alteredBB ], [ 28354393, %originalBB213alteredBB ], [ 88947871, %originalBB209alteredBB ], [ -101663661, %originalBB205alteredBB ], [ -280881329, %originalBB201alteredBB ], [ -1055850193, %originalBB197alteredBB ], [ 413347736, %originalBB193alteredBB ], [ -2053494221, %originalBB178alteredBB ], [ 1730122129, %originalBB158alteredBB ], [ 2110101299, %originalBBalteredBB ], [ 305290855, %for.inc154 ], [ 742314650, %originalBBpart2265 ], [ %322, %originalBB239 ], [ %311, %for.body146 ], [ %302, %originalBBpart2237 ], [ %301, %originalBB235 ], [ %291, %for.cond144 ], [ 305290855, %originalBBpart2233 ], [ %282, %originalBB231 ], [ %273, %for.end143 ], [ -1462626746, %originalBBpart2229 ], [ %264, %originalBB225 ], [ %254, %for.inc141 ], [ -216552842, %if.end140 ], [ -1976329160, %if.then137 ], [ %245, %if.end132 ], [ -1737908431, %if.then129 ], [ %243, %land.lhs.true124 ], [ %241, %if.end119 ], [ 1323429582, %if.then116 ], [ %239, %land.lhs.true111 ], [ %237, %if.end106 ], [ -19640990, %originalBBpart2223 ], [ %235, %originalBB221 ], [ %226, %if.then103 ], [ %217, %land.lhs.true98 ], [ %215, %if.end93 ], [ 1680959505, %if.then90 ], [ %213, %land.lhs.true85 ], [ %211, %if.end80 ], [ 319560106, %originalBBpart2219 ], [ %209, %originalBB217 ], [ %200, %if.then77 ], [ %191, %originalBBpart2215 ], [ %190, %originalBB213 ], [ %180, %land.lhs.true72 ], [ %171, %originalBBpart2211 ], [ %170, %originalBB209 ], [ %160, %if.end67 ], [ -385574828, %if.then64 ], [ %151, %originalBBpart2207 ], [ %150, %originalBB205 ], [ %140, %land.lhs.true59 ], [ %131, %if.end54 ], [ -1435950221, %if.then51 ], [ %129, %land.lhs.true46 ], [ %127, %if.end41 ], [ 820859185, %originalBBpart2203 ], [ %125, %originalBB201 ], [ %116, %if.then38 ], [ %107, %land.lhs.true33 ], [ %105, %originalBBpart2199 ], [ %104, %originalBB197 ], [ %94, %if.end ], [ -451659313, %originalBBpart2195 ], [ %85, %originalBB193 ], [ %76, %if.then ], [ %67, %land.lhs.true ], [ %65, %for.body14 ], [ %63, %for.cond12 ], [ -1462626746, %for.end11 ], [ 786505149, %originalBBpart2191 ], [ %61, %originalBB178 ], [ %51, %for.inc9 ], [ 163070199, %originalBBpart2176 ], [ %42, %originalBB158 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ 786505149, %for.end ], [ -988475664, %for.inc ], [ 1208301941, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1212065497, i32 256366919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2110101299, i32 -2090391501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 336314245, i32 -2090391501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1784038676, i32 -1985654341
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1730122129, i32 -1973725566
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %33 = add i32 %32, %c.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -391764549, i32 -1973725566
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2053494221, i32 1546433700
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 920040727, i32 1546433700
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp13, i32 -995344793, i32 -1223563437
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp22 = icmp sgt i32 %64, 89
  %65 = select i1 %cmp22, i32 291195422, i32 -451659313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %66, 101
  %67 = select i1 %cmp26, i32 -670739956, i32 -451659313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 413347736, i32 1375158041
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom27
  store double 4.000000e+00, double* %arrayidx28, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1144639851, i32 1375158041
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1055850193, i32 -358591441
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %95, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -955954798, i32 -358591441
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -52097716, i32 820859185
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom35
  %106 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %106, 90
  %107 = select i1 %cmp37, i32 -352511595, i32 820859185
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -280881329, i32 1023648957
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  store double 3.700000e+00, double* %arrayidx40, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1794595511, i32 1023648957
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %126, 81
  %127 = select i1 %cmp45, i32 -926737686, i32 -1435950221
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %128, 85
  %129 = select i1 %cmp50, i32 277506693, i32 -1435950221
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom52
  store double 3.300000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %130, 77
  %131 = select i1 %cmp58, i32 -433868341, i32 -385574828
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -101663661, i32 642063788
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %141, 82
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 706712480, i32 642063788
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %151 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 257073574, i32 -385574828
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom65
  store double 3.000000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 88947871, i32 -2043262009
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom69
  %161 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %161, 74
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1584016704, i32 -2043262009
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %171 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -266688397, i32 319560106
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 28354393, i32 -405212824
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom74
  %181 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %181, 78
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1602852322, i32 -405212824
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %191 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1145007950, i32 319560106
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 277342827, i32 1611499176
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom78
  store double 2.700000e+00, double* %arrayidx79, align 8
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -929775041, i32 1611499176
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom82
  %210 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %210, 71
  %211 = select i1 %cmp84, i32 1207380731, i32 1680959505
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom87
  %212 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %212, 75
  %213 = select i1 %cmp89, i32 -1700957234, i32 1680959505
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom91
  store double 2.300000e+00, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom95
  %214 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %214, 67
  %215 = select i1 %cmp97, i32 196489708, i32 -19640990
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom100
  %216 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %216, 72
  %217 = select i1 %cmp102, i32 -310171562, i32 -19640990
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -489810505, i32 1651124969
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom104
  store double 2.000000e+00, double* %arrayidx105, align 8
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1074001623, i32 1651124969
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom108
  %236 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %236, 63
  %237 = select i1 %cmp110, i32 1770680247, i32 1323429582
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom113
  %238 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %238, 68
  %239 = select i1 %cmp115, i32 -738037209, i32 1323429582
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom117
  store double 1.500000e+00, double* %arrayidx118, align 8
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom121
  %240 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %240, 59
  %241 = select i1 %cmp123, i32 1795400349, i32 -1737908431
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom126
  %242 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %242, 64
  %243 = select i1 %cmp128, i32 -1278417196, i32 -1737908431
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom130
  store double 1.000000e+00, double* %arrayidx131, align 8
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom134
  %244 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %244, 60
  %245 = select i1 %cmp136, i32 1496539885, i32 -1976329160
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom138
  store double 0.000000e+00, double* %arrayidx139, align 8
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -461039916, i32 1069614083
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 92859828, i32 1069614083
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1203630335, i32 -510940503
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1091912127, i32 -510940503
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2132795052, i32 -1601078734
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %i.0, %292
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1697882431, i32 -1601078734
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %302 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1107837030, i32 256373594
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -863806849, i32 -1685783840
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom148
  %312 = load i32, i32* %arrayidx149, align 4
  %conv = sitofp i32 %312 to double
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom148
  %313 = load double, double* %arrayidx151, align 8
  %mul = fmul double %313, %conv
  %conv152 = sitofp i32 %c.0 to double
  %div = fdiv double %mul, %conv152
  %add153 = fadd double %m.0, %div
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1427146366, i32 -1685783840
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom7alteredBB
  %324 = load i32, i32* %arrayidx8alteredBB, align 4
  %325 = add i32 %324, %c.0
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom27alteredBB
  store double 4.000000e+00, double* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39alteredBB
  store double 3.700000e+00, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom78alteredBB
  store double 2.700000e+00, double* %arrayidx79alteredBB, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom104alteredBB
  store double 2.000000e+00, double* %arrayidx105alteredBB, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0, i64 %idxprom148alteredBB
  %328 = load i32, i32* %arrayidx149alteredBB, align 4
  %convalteredBB = sitofp i32 %328 to double
  %arrayidx151alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom148alteredBB
  %329 = load double, double* %arrayidx151alteredBB, align 8
  %mulalteredBB = fmul double %329, %convalteredBB
  %conv152alteredBB = sitofp i32 %c.0 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv152alteredBB
  %add153alteredBB = fadd double %m.0, %divalteredBB
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
