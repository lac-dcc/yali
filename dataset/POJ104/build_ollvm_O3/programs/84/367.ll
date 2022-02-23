; ModuleID = 'build_ollvm/programs/84/367.ll'
source_filename = "source-C-CXX/84/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1188538862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1188538862, label %for.cond
    i32 1760728288, label %for.body
    i32 1039202569, label %for.inc
    i32 -1521114231, label %for.end
    i32 1597676447, label %for.cond2
    i32 1113863549, label %for.body4
    i32 -1531032312, label %for.cond9
    i32 -1431447153, label %originalBB
    i32 -1365434861, label %originalBBpart2
    i32 91727179, label %for.body12
    i32 1142095324, label %land.lhs.true
    i32 2088647651, label %if.then
    i32 -178960447, label %originalBB145
    i32 -693697004, label %originalBBpart2150
    i32 -656844551, label %if.else
    i32 -1106336142, label %originalBB152
    i32 -725837975, label %originalBBpart2154
    i32 1823371634, label %land.lhs.true35
    i32 -760856813, label %if.then43
    i32 -588144556, label %originalBB156
    i32 1960155479, label %originalBBpart2163
    i32 -918298450, label %if.else45
    i32 144325425, label %if.then53
    i32 -375118924, label %if.else55
    i32 -853410140, label %land.lhs.true63
    i32 1018521121, label %if.then71
    i32 746614748, label %if.end
    i32 2028182732, label %originalBB165
    i32 124302251, label %originalBBpart2167
    i32 -1817775525, label %if.end73
    i32 -724845343, label %if.end74
    i32 2064832432, label %if.end75
    i32 -43622998, label %for.inc76
    i32 -68831175, label %for.end78
    i32 713553068, label %if.then85
    i32 824127301, label %if.else87
    i32 768940673, label %land.lhs.true94
    i32 -426333615, label %originalBB169
    i32 -554862800, label %originalBBpart2171
    i32 516375866, label %if.then101
    i32 -931274041, label %if.else103
    i32 -1259733209, label %land.lhs.true110
    i32 -1382191221, label %if.then117
    i32 224677305, label %if.else119
    i32 472712464, label %originalBB173
    i32 -1220095351, label %originalBBpart2175
    i32 -742146765, label %if.then126
    i32 1492663435, label %if.end128
    i32 966650441, label %if.end129
    i32 1826791093, label %originalBB177
    i32 -1606060656, label %originalBBpart2179
    i32 1769303613, label %if.end130
    i32 1297701275, label %if.end131
    i32 -810246244, label %originalBB181
    i32 -1101077798, label %originalBBpart2183
    i32 -102268700, label %land.lhs.true134
    i32 1354338935, label %originalBB185
    i32 842111125, label %originalBBpart2187
    i32 -1093025913, label %if.then137
    i32 -1340510101, label %if.else139
    i32 1219441022, label %originalBB189
    i32 756592237, label %originalBBpart2191
    i32 -1988021537, label %if.end141
    i32 -2076726691, label %for.inc142
    i32 955668656, label %for.end144
    i32 1298746717, label %originalBBalteredBB
    i32 1013698005, label %originalBB145alteredBB
    i32 -842307343, label %originalBB152alteredBB
    i32 1462980780, label %originalBB156alteredBB
    i32 -1666622721, label %originalBB165alteredBB
    i32 -650050103, label %originalBB169alteredBB
    i32 -315898062, label %originalBB173alteredBB
    i32 -1607181416, label %originalBB177alteredBB
    i32 -855782660, label %originalBB181alteredBB
    i32 -1250709650, label %originalBB185alteredBB
    i32 1428666538, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %if.end141, %originalBBpart2191, %originalBB189, %if.else139, %if.then137, %originalBBpart2187, %originalBB185, %land.lhs.true134, %originalBBpart2183, %originalBB181, %if.end131, %if.end130, %originalBBpart2179, %originalBB177, %if.end129, %if.end128, %if.then126, %originalBBpart2175, %originalBB173, %if.else119, %if.then117, %land.lhs.true110, %if.else103, %if.then101, %originalBBpart2171, %originalBB169, %land.lhs.true94, %if.else87, %if.then85, %for.end78, %for.inc76, %if.end75, %if.end74, %if.end73, %originalBBpart2167, %originalBB165, %if.end, %if.then71, %land.lhs.true63, %if.else55, %if.then53, %if.else45, %originalBBpart2163, %originalBB156, %if.then43, %land.lhs.true35, %originalBBpart2154, %originalBB152, %if.else, %originalBBpart2150, %originalBB145, %if.then, %land.lhs.true, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %238, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else139 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else119 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.else139 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else119 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.else87 ], [ %j.0, %if.then85 ], [ %j.0, %for.end78 ], [ %114, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.else55 ], [ %j.0, %if.then53 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc142 ], [ %l.0, %if.end141 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %if.else139 ], [ %l.0, %if.then137 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %land.lhs.true134 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end131 ], [ %l.0, %if.end130 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.end129 ], [ %l.0, %if.end128 ], [ %l.0, %if.then126 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.else119 ], [ %l.0, %if.then117 ], [ %l.0, %land.lhs.true110 ], [ %l.0, %if.else103 ], [ %l.0, %if.then101 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %land.lhs.true94 ], [ %l.0, %if.else87 ], [ %l.0, %if.then85 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %if.end74 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.end ], [ %l.0, %if.then71 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %if.else55 ], [ %l.0, %if.then53 ], [ %l.0, %if.else45 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB156 ], [ %l.0, %if.then43 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond9 ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %240, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %239, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc142 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.else139 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %land.lhs.true134 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end129 ], [ %k.0, %if.end128 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.else119 ], [ %k.0, %if.then117 ], [ %k.0, %land.lhs.true110 ], [ %k.0, %if.else103 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %if.else87 ], [ %k.0, %if.then85 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end ], [ %95, %if.then71 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.else55 ], [ %90, %if.then53 ], [ %k.0, %if.else45 ], [ %k.0, %originalBBpart2163 ], [ %78, %originalBB156 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2150 ], [ %37, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc142 ], [ %x.0, %if.end141 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %if.else139 ], [ %x.0, %if.then137 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %land.lhs.true134 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %if.end131 ], [ %x.0, %if.end130 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.end129 ], [ %x.0, %if.end128 ], [ %.neg, %if.then126 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.else119 ], [ %143, %if.then117 ], [ %x.0, %land.lhs.true110 ], [ %x.0, %if.else103 ], [ %.neg49, %if.then101 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %land.lhs.true94 ], [ %x.0, %if.else87 ], [ %.neg50, %if.then85 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %if.end74 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %if.end ], [ %x.0, %if.then71 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %if.else55 ], [ %x.0, %if.then53 ], [ %x.0, %if.else45 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB156 ], [ %x.0, %if.then43 ], [ %x.0, %land.lhs.true35 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond9 ], [ 0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1219441022, %originalBB189alteredBB ], [ 1354338935, %originalBB185alteredBB ], [ -810246244, %originalBB181alteredBB ], [ 1826791093, %originalBB177alteredBB ], [ 472712464, %originalBB173alteredBB ], [ -426333615, %originalBB169alteredBB ], [ 2028182732, %originalBB165alteredBB ], [ -588144556, %originalBB156alteredBB ], [ -1106336142, %originalBB152alteredBB ], [ -178960447, %originalBB145alteredBB ], [ -1431447153, %originalBBalteredBB ], [ 1597676447, %for.inc142 ], [ -2076726691, %if.end141 ], [ -1988021537, %originalBBpart2191 ], [ %237, %originalBB189 ], [ %228, %if.else139 ], [ -1988021537, %if.then137 ], [ %219, %originalBBpart2187 ], [ %218, %originalBB185 ], [ %209, %land.lhs.true134 ], [ %200, %originalBBpart2183 ], [ %199, %originalBB181 ], [ %190, %if.end131 ], [ 1297701275, %if.end130 ], [ 1769303613, %originalBBpart2179 ], [ %181, %originalBB177 ], [ %172, %if.end129 ], [ 966650441, %if.end128 ], [ 1492663435, %if.then126 ], [ %163, %originalBBpart2175 ], [ %162, %originalBB173 ], [ %152, %if.else119 ], [ 966650441, %if.then117 ], [ %142, %land.lhs.true110 ], [ %140, %if.else103 ], [ 1769303613, %if.then101 ], [ %138, %originalBBpart2171 ], [ %137, %originalBB169 ], [ %127, %land.lhs.true94 ], [ %118, %if.else87 ], [ 1297701275, %if.then85 ], [ %116, %for.end78 ], [ -1531032312, %for.inc76 ], [ -43622998, %if.end75 ], [ 2064832432, %if.end74 ], [ -724845343, %if.end73 ], [ -1817775525, %originalBBpart2167 ], [ %113, %originalBB165 ], [ %104, %if.end ], [ 746614748, %if.then71 ], [ %94, %land.lhs.true63 ], [ %92, %if.else55 ], [ -1817775525, %if.then53 ], [ %89, %if.else45 ], [ -724845343, %originalBBpart2163 ], [ %87, %originalBB156 ], [ %77, %if.then43 ], [ %68, %land.lhs.true35 ], [ %66, %originalBBpart2154 ], [ %65, %originalBB152 ], [ %55, %if.else ], [ 2064832432, %originalBBpart2150 ], [ %46, %originalBB145 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond9 ], [ -1531032312, %for.body4 ], [ %4, %for.cond2 ], [ 1597676447, %for.end ], [ -1188538862, %for.inc ], [ 1039202569, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1760728288, i32 -1521114231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1113863549, i32 955668656
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1431447153, i32 1298746717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %l.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1365434861, i32 1298746717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 91727179, i32 -68831175
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp18, i32 1142095324, i32 -656844551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %26, 123
  %27 = select i1 %cmp25, i32 2088647651, i32 -656844551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -178960447, i32 1013698005
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -693697004, i32 1013698005
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1106336142, i32 -842307343
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom28, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %56, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -725837975, i32 -842307343
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1823371634, i32 -918298450
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %67, 91
  %68 = select i1 %cmp41, i32 -760856813, i32 -918298450
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -588144556, i32 1462980780
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1960155479, i32 1462980780
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %88 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %88, 95
  %89 = select i1 %cmp51, i32 144325425, i32 -375118924
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  %91 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp61, i32 -853410140, i32 746614748
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom64, i64 %idxprom66
  %93 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %93, 58
  %94 = select i1 %cmp69, i32 1018521121, i32 746614748
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2028182732, i32 -1666622721
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 124302251, i32 -1666622721
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom79, i64 0
  %115 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %115, 95
  %116 = select i1 %cmp83, i32 713553068, i32 824127301
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg50 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom88, i64 0
  %117 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %117, 96
  %118 = select i1 %cmp92, i32 768940673, i32 -931274041
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -426333615, i32 -650050103
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom95, i64 0
  %128 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %128, 123
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -554862800, i32 -650050103
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %138 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 516375866, i32 -931274041
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %.neg49 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom104, i64 0
  %139 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sgt i8 %139, 64
  %140 = select i1 %cmp108, i32 -1259733209, i32 224677305
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom111, i64 0
  %141 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp slt i8 %141, 91
  %142 = select i1 %cmp115, i32 -1382191221, i32 224677305
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %143 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 472712464, i32 -315898062
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %s, i64 0, i64 %idxprom120, i64 0
  %153 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %153, 95
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1220095351, i32 -315898062
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %163 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -742146765, i32 1492663435
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1826791093, i32 -1607181416
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1606060656, i32 -1607181416
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -810246244, i32 -855782660
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp132 = icmp eq i32 %x.0, 1
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1101077798, i32 -855782660
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %200 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -102268700, i32 -1340510101
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1354338935, i32 -1250709650
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp135 = icmp eq i32 %k.0, %l.0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 842111125, i32 -1250709650
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %219 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1093025913, i32 -1340510101
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1219441022, i32 1428666538
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 756592237, i32 1428666538
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %k.0, 1
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
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
