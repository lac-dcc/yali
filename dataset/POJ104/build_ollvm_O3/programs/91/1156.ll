; ModuleID = 'build_ollvm/programs/91/1156.ll'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp130.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call to i32*
  %call4 = tail call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0122 = phi i32 [ undef, %entry ], [ %ans.0122.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ 0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tailt.0 = phi i32 [ %0, %entry ], [ %tailt.0.be, %loopEntry.backedge ]
  %tailk.0 = phi i32 [ %0, %entry ], [ %tailk.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -770607637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770607637, label %for.cond
    i32 -415556609, label %for.body
    i32 28670465, label %for.inc
    i32 212215026, label %originalBB
    i32 -394973140, label %originalBBpart2
    i32 1732537023, label %for.end
    i32 997047050, label %for.cond7
    i32 1138919387, label %originalBB151
    i32 -839250949, label %originalBBpart2153
    i32 -1520400283, label %for.body10
    i32 -1534860297, label %for.inc14
    i32 1952374517, label %for.end16
    i32 -942573950, label %originalBB155
    i32 499188494, label %originalBBpart2157
    i32 1708095476, label %for.cond17
    i32 -1067983885, label %originalBB159
    i32 1018279263, label %originalBBpart2161
    i32 1825124150, label %for.body20
    i32 1423350927, label %originalBB163
    i32 -1441104630, label %originalBBpart2165
    i32 -1137395013, label %for.cond21
    i32 945925783, label %for.body25
    i32 109036125, label %if.then
    i32 -2092646876, label %if.end
    i32 -704428719, label %for.inc42
    i32 1145379723, label %for.end44
    i32 -165005653, label %originalBB167
    i32 2146390555, label %originalBBpart2169
    i32 512842078, label %for.inc45
    i32 -1580037413, label %for.end47
    i32 805743779, label %originalBB171
    i32 336245528, label %originalBBpart2173
    i32 1653752057, label %for.cond48
    i32 -1955754522, label %for.body51
    i32 1905808812, label %for.cond52
    i32 1620945723, label %originalBB175
    i32 -1008251228, label %originalBBpart2191
    i32 212832512, label %for.body56
    i32 -1290846345, label %if.then64
    i32 -304079850, label %originalBB193
    i32 1321265376, label %originalBBpart2211
    i32 -855549563, label %if.end75
    i32 35195017, label %originalBB213
    i32 208258995, label %originalBBpart2215
    i32 -1913630634, label %for.inc76
    i32 -1704841363, label %for.end78
    i32 -682639715, label %originalBB217
    i32 1801479270, label %originalBBpart2219
    i32 579281165, label %for.inc79
    i32 -22270687, label %for.end81
    i32 -1506082957, label %for.cond82
    i32 -17762745, label %originalBB221
    i32 624629859, label %originalBBpart2223
    i32 881200469, label %for.body85
    i32 -1666706245, label %if.then92
    i32 -1337862398, label %if.else
    i32 2146756224, label %if.then101
    i32 2141448520, label %if.else103
    i32 -1085751988, label %originalBB225
    i32 1996951795, label %originalBBpart2227
    i32 -1596732845, label %if.then110
    i32 707335181, label %for.cond111
    i32 -1160346899, label %for.body114
    i32 890854674, label %if.then121
    i32 192145831, label %if.else125
    i32 1344340474, label %originalBB229
    i32 2107771533, label %originalBBpart2231
    i32 -2106705788, label %if.then132
    i32 2000083991, label %if.end134
    i32 926339131, label %originalBB233
    i32 -529852091, label %originalBBpart2250
    i32 753242975, label %if.end136
    i32 2049363212, label %for.inc137
    i32 -804759035, label %for.end140
    i32 1010240555, label %originalBB252
    i32 -1788782541, label %originalBBpart2254
    i32 1817370227, label %if.end141
    i32 5700292, label %originalBB256
    i32 -2101837336, label %originalBBpart2258
    i32 -1259323055, label %if.end142
    i32 -283371728, label %if.end143
    i32 1106371819, label %if.then146
    i32 1632129837, label %if.end147
    i32 -996772021, label %for.inc148
    i32 -1954595246, label %for.end150
    i32 1706507264, label %originalBB260
    i32 718952715, label %originalBBpart2262
    i32 -1296061055, label %originalBBalteredBB
    i32 -259547519, label %originalBB151alteredBB
    i32 732915743, label %originalBB155alteredBB
    i32 -1666718660, label %originalBB159alteredBB
    i32 1995295571, label %originalBB163alteredBB
    i32 666783286, label %originalBB167alteredBB
    i32 1876200281, label %originalBB171alteredBB
    i32 -1496602203, label %originalBB175alteredBB
    i32 27029870, label %originalBB193alteredBB
    i32 1124201015, label %originalBB213alteredBB
    i32 1808485541, label %originalBB217alteredBB
    i32 1138480535, label %originalBB221alteredBB
    i32 1339337204, label %originalBB225alteredBB
    i32 -1195341015, label %originalBB229alteredBB
    i32 -1615159960, label %originalBB233alteredBB
    i32 -91135525, label %originalBB252alteredBB
    i32 -1647860779, label %originalBB256alteredBB
    i32 -111838709, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB260, %for.end150, %for.inc148, %if.end147, %if.then146, %if.end143, %if.end142, %originalBBpart2258, %originalBB256, %if.end141, %originalBBpart2254, %originalBB252, %for.end140, %for.inc137, %if.end136, %originalBBpart2250, %originalBB233, %if.end134, %if.then132, %originalBBpart2231, %originalBB229, %if.else125, %if.then121, %for.body114, %for.cond111, %if.then110, %originalBBpart2227, %originalBB225, %if.else103, %if.then101, %if.else, %if.then92, %for.body85, %originalBBpart2223, %originalBB221, %for.cond82, %for.end81, %for.inc79, %originalBBpart2219, %originalBB217, %for.end78, %for.inc76, %originalBBpart2215, %originalBB213, %if.end75, %originalBBpart2211, %originalBB193, %if.then64, %for.body56, %originalBBpart2191, %originalBB175, %for.cond52, %for.body51, %for.cond48, %originalBBpart2173, %originalBB171, %for.end47, %for.inc45, %originalBBpart2169, %originalBB167, %for.end44, %for.inc42, %if.end, %if.then, %for.body25, %for.cond21, %originalBBpart2165, %originalBB163, %for.body20, %originalBBpart2161, %originalBB159, %for.cond17, %originalBBpart2157, %originalBB155, %for.end16, %for.inc14, %for.body10, %originalBBpart2153, %originalBB151, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %ans.0122.be = phi i32 [ %ans.0122, %loopEntry ], [ %ans.0122, %originalBB260alteredBB ], [ %ans.0122, %originalBB256alteredBB ], [ %ans.0122, %originalBB252alteredBB ], [ %ans.0122, %originalBB233alteredBB ], [ %ans.0122, %originalBB229alteredBB ], [ %ans.0122, %originalBB225alteredBB ], [ %ans.0122, %originalBB221alteredBB ], [ %ans.0122, %originalBB217alteredBB ], [ %ans.0122, %originalBB213alteredBB ], [ %ans.0122, %originalBB193alteredBB ], [ %ans.0122, %originalBB175alteredBB ], [ %ans.0122, %originalBB171alteredBB ], [ %ans.0122, %originalBB167alteredBB ], [ %ans.0122, %originalBB163alteredBB ], [ %ans.0122, %originalBB159alteredBB ], [ %ans.0122, %originalBB155alteredBB ], [ %ans.0122, %originalBB151alteredBB ], [ %ans.0122, %originalBBalteredBB ], [ %ans.0, %originalBB260 ], [ %ans.0122, %for.end150 ], [ %ans.0122, %for.inc148 ], [ %ans.0122, %if.end147 ], [ %ans.0122, %if.then146 ], [ %ans.0122, %if.end143 ], [ %ans.0122, %if.end142 ], [ %ans.0122, %originalBBpart2258 ], [ %ans.0122, %originalBB256 ], [ %ans.0122, %if.end141 ], [ %ans.0122, %originalBBpart2254 ], [ %ans.0122, %originalBB252 ], [ %ans.0122, %for.end140 ], [ %ans.0122, %for.inc137 ], [ %ans.0122, %if.end136 ], [ %ans.0122, %originalBBpart2250 ], [ %ans.0122, %originalBB233 ], [ %ans.0122, %if.end134 ], [ %ans.0122, %if.then132 ], [ %ans.0122, %originalBBpart2231 ], [ %ans.0122, %originalBB229 ], [ %ans.0122, %if.else125 ], [ %ans.0122, %if.then121 ], [ %ans.0122, %for.body114 ], [ %ans.0122, %for.cond111 ], [ %ans.0122, %if.then110 ], [ %ans.0122, %originalBBpart2227 ], [ %ans.0122, %originalBB225 ], [ %ans.0122, %if.else103 ], [ %ans.0122, %if.then101 ], [ %ans.0122, %if.else ], [ %ans.0122, %if.then92 ], [ %ans.0122, %for.body85 ], [ %ans.0122, %originalBBpart2223 ], [ %ans.0122, %originalBB221 ], [ %ans.0122, %for.cond82 ], [ %ans.0122, %for.end81 ], [ %ans.0122, %for.inc79 ], [ %ans.0122, %originalBBpart2219 ], [ %ans.0122, %originalBB217 ], [ %ans.0122, %for.end78 ], [ %ans.0122, %for.inc76 ], [ %ans.0122, %originalBBpart2215 ], [ %ans.0122, %originalBB213 ], [ %ans.0122, %if.end75 ], [ %ans.0122, %originalBBpart2211 ], [ %ans.0122, %originalBB193 ], [ %ans.0122, %if.then64 ], [ %ans.0122, %for.body56 ], [ %ans.0122, %originalBBpart2191 ], [ %ans.0122, %originalBB175 ], [ %ans.0122, %for.cond52 ], [ %ans.0122, %for.body51 ], [ %ans.0122, %for.cond48 ], [ %ans.0122, %originalBBpart2173 ], [ %ans.0122, %originalBB171 ], [ %ans.0122, %for.end47 ], [ %ans.0122, %for.inc45 ], [ %ans.0122, %originalBBpart2169 ], [ %ans.0122, %originalBB167 ], [ %ans.0122, %for.end44 ], [ %ans.0122, %for.inc42 ], [ %ans.0122, %if.end ], [ %ans.0122, %if.then ], [ %ans.0122, %for.body25 ], [ %ans.0122, %for.cond21 ], [ %ans.0122, %originalBBpart2165 ], [ %ans.0122, %originalBB163 ], [ %ans.0122, %for.body20 ], [ %ans.0122, %originalBBpart2161 ], [ %ans.0122, %originalBB159 ], [ %ans.0122, %for.cond17 ], [ %ans.0122, %originalBBpart2157 ], [ %ans.0122, %originalBB155 ], [ %ans.0122, %for.end16 ], [ %ans.0122, %for.inc14 ], [ %ans.0122, %for.body10 ], [ %ans.0122, %originalBBpart2153 ], [ %ans.0122, %originalBB151 ], [ %ans.0122, %for.cond7 ], [ %ans.0122, %for.end ], [ %ans.0122, %originalBBpart2 ], [ %ans.0122, %originalBB ], [ %ans.0122, %for.inc ], [ %ans.0122, %for.body ], [ %ans.0122, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB260 ], [ %m.0, %for.end150 ], [ %m.0, %for.inc148 ], [ %m.0, %if.end147 ], [ %m.0, %if.then146 ], [ %m.0, %if.end143 ], [ %m.0, %if.end142 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.end141 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.end140 ], [ %322, %for.inc137 ], [ %m.0, %if.end136 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB233 ], [ %m.0, %if.end134 ], [ %m.0, %if.then132 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %if.else125 ], [ %m.0, %if.then121 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond111 ], [ %tailk.0, %if.then110 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.else103 ], [ %m.0, %if.then101 ], [ %m.0, %if.else ], [ %m.0, %if.then92 ], [ %m.0, %for.body85 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.cond82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB193 ], [ %m.0, %if.then64 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB175 ], [ %m.0, %for.cond52 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body25 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB260alteredBB ], [ %ans.0, %originalBB256alteredBB ], [ %ans.0, %originalBB252alteredBB ], [ %ans.0, %originalBB233alteredBB ], [ %ans.0, %originalBB229alteredBB ], [ %ans.0, %originalBB225alteredBB ], [ %ans.0, %originalBB221alteredBB ], [ %ans.0, %originalBB217alteredBB ], [ %ans.0, %originalBB213alteredBB ], [ %ans.0, %originalBB193alteredBB ], [ %ans.0, %originalBB175alteredBB ], [ %ans.0, %originalBB171alteredBB ], [ %ans.0, %originalBB167alteredBB ], [ %ans.0, %originalBB163alteredBB ], [ %ans.0, %originalBB159alteredBB ], [ %ans.0, %originalBB155alteredBB ], [ %ans.0, %originalBB151alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB260 ], [ %ans.0, %for.end150 ], [ %ans.0, %for.inc148 ], [ %ans.0, %if.end147 ], [ %ans.0, %if.then146 ], [ %ans.0, %if.end143 ], [ %ans.0, %if.end142 ], [ %ans.0, %originalBBpart2258 ], [ %ans.0, %originalBB256 ], [ %ans.0, %if.end141 ], [ %ans.0, %originalBBpart2254 ], [ %ans.0, %originalBB252 ], [ %ans.0, %for.end140 ], [ %ans.0, %for.inc137 ], [ %ans.0, %if.end136 ], [ %ans.0, %originalBBpart2250 ], [ %ans.0, %originalBB233 ], [ %ans.0, %if.end134 ], [ %303, %if.then132 ], [ %ans.0, %originalBBpart2231 ], [ %ans.0, %originalBB229 ], [ %ans.0, %if.else125 ], [ %279, %if.then121 ], [ %ans.0, %for.body114 ], [ %ans.0, %for.cond111 ], [ %ans.0, %if.then110 ], [ %ans.0, %originalBBpart2227 ], [ %ans.0, %originalBB225 ], [ %ans.0, %if.else103 ], [ %253, %if.then101 ], [ %ans.0, %if.else ], [ %248, %if.then92 ], [ %ans.0, %for.body85 ], [ %ans.0, %originalBBpart2223 ], [ %ans.0, %originalBB221 ], [ %ans.0, %for.cond82 ], [ %ans.0, %for.end81 ], [ %ans.0, %for.inc79 ], [ %ans.0, %originalBBpart2219 ], [ %ans.0, %originalBB217 ], [ %ans.0, %for.end78 ], [ %ans.0, %for.inc76 ], [ %ans.0, %originalBBpart2215 ], [ %ans.0, %originalBB213 ], [ %ans.0, %if.end75 ], [ %ans.0, %originalBBpart2211 ], [ %ans.0, %originalBB193 ], [ %ans.0, %if.then64 ], [ %ans.0, %for.body56 ], [ %ans.0, %originalBBpart2191 ], [ %ans.0, %originalBB175 ], [ %ans.0, %for.cond52 ], [ %ans.0, %for.body51 ], [ %ans.0, %for.cond48 ], [ %ans.0, %originalBBpart2173 ], [ %ans.0, %originalBB171 ], [ %ans.0, %for.end47 ], [ %ans.0, %for.inc45 ], [ %ans.0, %originalBBpart2169 ], [ %ans.0, %originalBB167 ], [ %ans.0, %for.end44 ], [ %ans.0, %for.inc42 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body25 ], [ %ans.0, %for.cond21 ], [ %ans.0, %originalBBpart2165 ], [ %ans.0, %originalBB163 ], [ %ans.0, %for.body20 ], [ %ans.0, %originalBBpart2161 ], [ %ans.0, %originalBB159 ], [ %ans.0, %for.cond17 ], [ %ans.0, %originalBBpart2157 ], [ %ans.0, %originalBB155 ], [ %ans.0, %for.end16 ], [ %ans.0, %for.inc14 ], [ %ans.0, %for.body10 ], [ %ans.0, %originalBBpart2153 ], [ %ans.0, %originalBB151 ], [ %ans.0, %for.cond7 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB260alteredBB ], [ %head.0, %originalBB256alteredBB ], [ %head.0, %originalBB252alteredBB ], [ %head.0, %originalBB233alteredBB ], [ %head.0, %originalBB229alteredBB ], [ %head.0, %originalBB225alteredBB ], [ %head.0, %originalBB221alteredBB ], [ %head.0, %originalBB217alteredBB ], [ %head.0, %originalBB213alteredBB ], [ %head.0, %originalBB193alteredBB ], [ %head.0, %originalBB175alteredBB ], [ %head.0, %originalBB171alteredBB ], [ %head.0, %originalBB167alteredBB ], [ %head.0, %originalBB163alteredBB ], [ %head.0, %originalBB159alteredBB ], [ %head.0, %originalBB155alteredBB ], [ %head.0, %originalBB151alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB260 ], [ %head.0, %for.end150 ], [ %head.0, %for.inc148 ], [ %head.0, %if.end147 ], [ %head.0, %if.then146 ], [ %head.0, %if.end143 ], [ %head.0, %if.end142 ], [ %head.0, %originalBBpart2258 ], [ %head.0, %originalBB256 ], [ %head.0, %if.end141 ], [ %head.0, %originalBBpart2254 ], [ %head.0, %originalBB252 ], [ %head.0, %for.end140 ], [ %head.0, %for.inc137 ], [ %head.0, %if.end136 ], [ %head.0, %originalBBpart2250 ], [ %head.0, %originalBB233 ], [ %head.0, %if.end134 ], [ %head.0, %if.then132 ], [ %head.0, %originalBBpart2231 ], [ %head.0, %originalBB229 ], [ %head.0, %if.else125 ], [ %head.0, %if.then121 ], [ %head.0, %for.body114 ], [ %head.0, %for.cond111 ], [ %head.0, %if.then110 ], [ %head.0, %originalBBpart2227 ], [ %head.0, %originalBB225 ], [ %head.0, %if.else103 ], [ %head.0, %if.then101 ], [ %head.0, %if.else ], [ %247, %if.then92 ], [ %head.0, %for.body85 ], [ %head.0, %originalBBpart2223 ], [ %head.0, %originalBB221 ], [ %head.0, %for.cond82 ], [ %head.0, %for.end81 ], [ %head.0, %for.inc79 ], [ %head.0, %originalBBpart2219 ], [ %head.0, %originalBB217 ], [ %head.0, %for.end78 ], [ %head.0, %for.inc76 ], [ %head.0, %originalBBpart2215 ], [ %head.0, %originalBB213 ], [ %head.0, %if.end75 ], [ %head.0, %originalBBpart2211 ], [ %head.0, %originalBB193 ], [ %head.0, %if.then64 ], [ %head.0, %for.body56 ], [ %head.0, %originalBBpart2191 ], [ %head.0, %originalBB175 ], [ %head.0, %for.cond52 ], [ %head.0, %for.body51 ], [ %head.0, %for.cond48 ], [ %head.0, %originalBBpart2173 ], [ %head.0, %originalBB171 ], [ %head.0, %for.end47 ], [ %head.0, %for.inc45 ], [ %head.0, %originalBBpart2169 ], [ %head.0, %originalBB167 ], [ %head.0, %for.end44 ], [ %head.0, %for.inc42 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body25 ], [ %head.0, %for.cond21 ], [ %head.0, %originalBBpart2165 ], [ %head.0, %originalBB163 ], [ %head.0, %for.body20 ], [ %head.0, %originalBBpart2161 ], [ %head.0, %originalBB159 ], [ %head.0, %for.cond17 ], [ %head.0, %originalBBpart2157 ], [ %head.0, %originalBB155 ], [ %head.0, %for.end16 ], [ %head.0, %for.inc14 ], [ %head.0, %for.body10 ], [ %head.0, %originalBBpart2153 ], [ %head.0, %originalBB151 ], [ %head.0, %for.cond7 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %tailt.0.be = phi i32 [ %tailt.0, %loopEntry ], [ %tailt.0, %originalBB260alteredBB ], [ %tailt.0, %originalBB256alteredBB ], [ %tailt.0, %originalBB252alteredBB ], [ %382, %originalBB233alteredBB ], [ %tailt.0, %originalBB229alteredBB ], [ %tailt.0, %originalBB225alteredBB ], [ %tailt.0, %originalBB221alteredBB ], [ %tailt.0, %originalBB217alteredBB ], [ %tailt.0, %originalBB213alteredBB ], [ %tailt.0, %originalBB193alteredBB ], [ %tailt.0, %originalBB175alteredBB ], [ %tailt.0, %originalBB171alteredBB ], [ %tailt.0, %originalBB167alteredBB ], [ %tailt.0, %originalBB163alteredBB ], [ %tailt.0, %originalBB159alteredBB ], [ %tailt.0, %originalBB155alteredBB ], [ %tailt.0, %originalBB151alteredBB ], [ %tailt.0, %originalBBalteredBB ], [ %tailt.0, %originalBB260 ], [ %tailt.0, %for.end150 ], [ %tailt.0, %for.inc148 ], [ %tailt.0, %if.end147 ], [ %tailt.0, %if.then146 ], [ %tailt.0, %if.end143 ], [ %tailt.0, %if.end142 ], [ %tailt.0, %originalBBpart2258 ], [ %tailt.0, %originalBB256 ], [ %tailt.0, %if.end141 ], [ %tailt.0, %originalBBpart2254 ], [ %tailt.0, %originalBB252 ], [ %tailt.0, %for.end140 ], [ %tailt.0, %for.inc137 ], [ %tailt.0, %if.end136 ], [ %tailt.0, %originalBBpart2250 ], [ %.neg118, %originalBB233 ], [ %tailt.0, %if.end134 ], [ %tailt.0, %if.then132 ], [ %tailt.0, %originalBBpart2231 ], [ %tailt.0, %originalBB229 ], [ %tailt.0, %if.else125 ], [ %280, %if.then121 ], [ %tailt.0, %for.body114 ], [ %tailt.0, %for.cond111 ], [ %tailt.0, %if.then110 ], [ %tailt.0, %originalBBpart2227 ], [ %tailt.0, %originalBB225 ], [ %tailt.0, %if.else103 ], [ %252, %if.then101 ], [ %tailt.0, %if.else ], [ %tailt.0, %if.then92 ], [ %tailt.0, %for.body85 ], [ %tailt.0, %originalBBpart2223 ], [ %tailt.0, %originalBB221 ], [ %tailt.0, %for.cond82 ], [ %tailt.0, %for.end81 ], [ %tailt.0, %for.inc79 ], [ %tailt.0, %originalBBpart2219 ], [ %tailt.0, %originalBB217 ], [ %tailt.0, %for.end78 ], [ %tailt.0, %for.inc76 ], [ %tailt.0, %originalBBpart2215 ], [ %tailt.0, %originalBB213 ], [ %tailt.0, %if.end75 ], [ %tailt.0, %originalBBpart2211 ], [ %tailt.0, %originalBB193 ], [ %tailt.0, %if.then64 ], [ %tailt.0, %for.body56 ], [ %tailt.0, %originalBBpart2191 ], [ %tailt.0, %originalBB175 ], [ %tailt.0, %for.cond52 ], [ %tailt.0, %for.body51 ], [ %tailt.0, %for.cond48 ], [ %tailt.0, %originalBBpart2173 ], [ %tailt.0, %originalBB171 ], [ %tailt.0, %for.end47 ], [ %tailt.0, %for.inc45 ], [ %tailt.0, %originalBBpart2169 ], [ %tailt.0, %originalBB167 ], [ %tailt.0, %for.end44 ], [ %tailt.0, %for.inc42 ], [ %tailt.0, %if.end ], [ %tailt.0, %if.then ], [ %tailt.0, %for.body25 ], [ %tailt.0, %for.cond21 ], [ %tailt.0, %originalBBpart2165 ], [ %tailt.0, %originalBB163 ], [ %tailt.0, %for.body20 ], [ %tailt.0, %originalBBpart2161 ], [ %tailt.0, %originalBB159 ], [ %tailt.0, %for.cond17 ], [ %tailt.0, %originalBBpart2157 ], [ %tailt.0, %originalBB155 ], [ %tailt.0, %for.end16 ], [ %tailt.0, %for.inc14 ], [ %tailt.0, %for.body10 ], [ %tailt.0, %originalBBpart2153 ], [ %tailt.0, %originalBB151 ], [ %tailt.0, %for.cond7 ], [ %tailt.0, %for.end ], [ %tailt.0, %originalBBpart2 ], [ %tailt.0, %originalBB ], [ %tailt.0, %for.inc ], [ %tailt.0, %for.body ], [ %tailt.0, %for.cond ]
  %tailk.0.be = phi i32 [ %tailk.0, %loopEntry ], [ %tailk.0, %originalBB260alteredBB ], [ %tailk.0, %originalBB256alteredBB ], [ %tailk.0, %originalBB252alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %tailk.0, %originalBB229alteredBB ], [ %tailk.0, %originalBB225alteredBB ], [ %tailk.0, %originalBB221alteredBB ], [ %tailk.0, %originalBB217alteredBB ], [ %tailk.0, %originalBB213alteredBB ], [ %tailk.0, %originalBB193alteredBB ], [ %tailk.0, %originalBB175alteredBB ], [ %tailk.0, %originalBB171alteredBB ], [ %tailk.0, %originalBB167alteredBB ], [ %tailk.0, %originalBB163alteredBB ], [ %tailk.0, %originalBB159alteredBB ], [ %tailk.0, %originalBB155alteredBB ], [ %tailk.0, %originalBB151alteredBB ], [ %tailk.0, %originalBBalteredBB ], [ %tailk.0, %originalBB260 ], [ %tailk.0, %for.end150 ], [ %tailk.0, %for.inc148 ], [ %tailk.0, %if.end147 ], [ %tailk.0, %if.then146 ], [ %tailk.0, %if.end143 ], [ %tailk.0, %if.end142 ], [ %tailk.0, %originalBBpart2258 ], [ %tailk.0, %originalBB256 ], [ %tailk.0, %if.end141 ], [ %tailk.0, %originalBBpart2254 ], [ %tailk.0, %originalBB252 ], [ %tailk.0, %for.end140 ], [ %tailk.0, %for.inc137 ], [ %tailk.0, %if.end136 ], [ %tailk.0, %originalBBpart2250 ], [ %m.0, %originalBB233 ], [ %tailk.0, %if.end134 ], [ %tailk.0, %if.then132 ], [ %tailk.0, %originalBBpart2231 ], [ %tailk.0, %originalBB229 ], [ %tailk.0, %if.else125 ], [ %281, %if.then121 ], [ %tailk.0, %for.body114 ], [ %tailk.0, %for.cond111 ], [ %tailk.0, %if.then110 ], [ %tailk.0, %originalBBpart2227 ], [ %tailk.0, %originalBB225 ], [ %tailk.0, %if.else103 ], [ %tailk.0, %if.then101 ], [ %tailk.0, %if.else ], [ %tailk.0, %if.then92 ], [ %tailk.0, %for.body85 ], [ %tailk.0, %originalBBpart2223 ], [ %tailk.0, %originalBB221 ], [ %tailk.0, %for.cond82 ], [ %tailk.0, %for.end81 ], [ %tailk.0, %for.inc79 ], [ %tailk.0, %originalBBpart2219 ], [ %tailk.0, %originalBB217 ], [ %tailk.0, %for.end78 ], [ %tailk.0, %for.inc76 ], [ %tailk.0, %originalBBpart2215 ], [ %tailk.0, %originalBB213 ], [ %tailk.0, %if.end75 ], [ %tailk.0, %originalBBpart2211 ], [ %tailk.0, %originalBB193 ], [ %tailk.0, %if.then64 ], [ %tailk.0, %for.body56 ], [ %tailk.0, %originalBBpart2191 ], [ %tailk.0, %originalBB175 ], [ %tailk.0, %for.cond52 ], [ %tailk.0, %for.body51 ], [ %tailk.0, %for.cond48 ], [ %tailk.0, %originalBBpart2173 ], [ %tailk.0, %originalBB171 ], [ %tailk.0, %for.end47 ], [ %tailk.0, %for.inc45 ], [ %tailk.0, %originalBBpart2169 ], [ %tailk.0, %originalBB167 ], [ %tailk.0, %for.end44 ], [ %tailk.0, %for.inc42 ], [ %tailk.0, %if.end ], [ %tailk.0, %if.then ], [ %tailk.0, %for.body25 ], [ %tailk.0, %for.cond21 ], [ %tailk.0, %originalBBpart2165 ], [ %tailk.0, %originalBB163 ], [ %tailk.0, %for.body20 ], [ %tailk.0, %originalBBpart2161 ], [ %tailk.0, %originalBB159 ], [ %tailk.0, %for.cond17 ], [ %tailk.0, %originalBBpart2157 ], [ %tailk.0, %originalBB155 ], [ %tailk.0, %for.end16 ], [ %tailk.0, %for.inc14 ], [ %tailk.0, %for.body10 ], [ %tailk.0, %originalBBpart2153 ], [ %tailk.0, %originalBB151 ], [ %tailk.0, %for.cond7 ], [ %tailk.0, %for.end ], [ %tailk.0, %originalBBpart2 ], [ %tailk.0, %originalBB ], [ %tailk.0, %for.inc ], [ %tailk.0, %for.body ], [ %tailk.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %382, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB260 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then146 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.end140 ], [ %.neg117, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2250 ], [ %.neg118, %originalBB233 ], [ %j.0, %if.end134 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else125 ], [ %j.0, %if.then121 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %tailt.0, %if.then110 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end78 ], [ %205, %for.inc76 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end44 ], [ %106, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %379, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %for.end150 ], [ %360, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then146 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else125 ], [ %i.0, %if.then121 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %224, %for.inc79 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end47 ], [ %.neg120, %for.inc45 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end16 ], [ %42, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706507264, %originalBB260alteredBB ], [ 5700292, %originalBB256alteredBB ], [ 1010240555, %originalBB252alteredBB ], [ 926339131, %originalBB233alteredBB ], [ 1344340474, %originalBB229alteredBB ], [ -1085751988, %originalBB225alteredBB ], [ -17762745, %originalBB221alteredBB ], [ -682639715, %originalBB217alteredBB ], [ 35195017, %originalBB213alteredBB ], [ -304079850, %originalBB193alteredBB ], [ 1620945723, %originalBB175alteredBB ], [ 805743779, %originalBB171alteredBB ], [ -165005653, %originalBB167alteredBB ], [ 1423350927, %originalBB163alteredBB ], [ -1067983885, %originalBB159alteredBB ], [ -942573950, %originalBB155alteredBB ], [ 1138919387, %originalBB151alteredBB ], [ 212215026, %originalBBalteredBB ], [ %378, %originalBB260 ], [ %369, %for.end150 ], [ -1506082957, %for.inc148 ], [ -996772021, %if.end147 ], [ -1954595246, %if.then146 ], [ %359, %if.end143 ], [ -283371728, %if.end142 ], [ -1259323055, %originalBBpart2258 ], [ %358, %originalBB256 ], [ %349, %if.end141 ], [ 1817370227, %originalBBpart2254 ], [ %340, %originalBB252 ], [ %331, %for.end140 ], [ 707335181, %for.inc137 ], [ 2049363212, %if.end136 ], [ -804759035, %originalBBpart2250 ], [ %321, %originalBB233 ], [ %312, %if.end134 ], [ 2000083991, %if.then132 ], [ %302, %originalBBpart2231 ], [ %301, %originalBB229 ], [ %290, %if.else125 ], [ 753242975, %if.then121 ], [ %278, %for.body114 ], [ %275, %for.cond111 ], [ 707335181, %if.then110 ], [ %274, %originalBBpart2227 ], [ %273, %originalBB225 ], [ %262, %if.else103 ], [ -1259323055, %if.then101 ], [ %251, %if.else ], [ -283371728, %if.then92 ], [ %246, %for.body85 ], [ %243, %originalBBpart2223 ], [ %242, %originalBB221 ], [ %233, %for.cond82 ], [ -1506082957, %for.end81 ], [ 1653752057, %for.inc79 ], [ 579281165, %originalBBpart2219 ], [ %223, %originalBB217 ], [ %214, %for.end78 ], [ 1905808812, %for.inc76 ], [ -1913630634, %originalBBpart2215 ], [ %204, %originalBB213 ], [ %195, %if.end75 ], [ -855549563, %originalBBpart2211 ], [ %186, %originalBB193 ], [ %175, %if.then64 ], [ %166, %for.body56 ], [ %162, %originalBBpart2191 ], [ %161, %originalBB175 ], [ %152, %for.cond52 ], [ 1905808812, %for.body51 ], [ %143, %for.cond48 ], [ 1653752057, %originalBBpart2173 ], [ %142, %originalBB171 ], [ %133, %for.end47 ], [ 1708095476, %for.inc45 ], [ 512842078, %originalBBpart2169 ], [ %124, %originalBB167 ], [ %115, %for.end44 ], [ -1137395013, %for.inc42 ], [ -704428719, %if.end ], [ -2092646876, %if.then ], [ %102, %for.body25 ], [ %98, %for.cond21 ], [ -1137395013, %originalBBpart2165 ], [ %97, %originalBB163 ], [ %88, %for.body20 ], [ %79, %originalBBpart2161 ], [ %78, %originalBB159 ], [ %69, %for.cond17 ], [ 1708095476, %originalBBpart2157 ], [ %60, %originalBB155 ], [ %51, %for.end16 ], [ 997047050, %for.inc14 ], [ -1534860297, %for.body10 ], [ %41, %originalBBpart2153 ], [ %40, %originalBB151 ], [ %31, %for.cond7 ], [ 997047050, %for.end ], [ -770607637, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 28670465, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %3 = select i1 %cmp, i32 -415556609, i32 1732537023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
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
  %12 = select i1 %11, i32 212215026, i32 -1296061055
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
  %22 = select i1 %21, i32 -394973140, i32 -1296061055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1138919387, i32 -259547519
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -839250949, i32 -259547519
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1520400283, i32 1952374517
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %1, i64 %idxprom11
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -942573950, i32 732915743
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 499188494, i32 732915743
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1067983885, i32 -1666718660
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %n
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1018279263, i32 -1666718660
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1825124150, i32 -1580037413
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1423350927, i32 1995295571
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1441104630, i32 1995295571
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %0
  %98 = select i1 %cmp23, i32 945925783, i32 1145379723
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %1, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = add i32 %j.0, 1
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %1, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %99, %101
  %102 = select i1 %cmp30, i32 109036125, i32 -2092646876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %1, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %104 = add i32 %j.0, 1
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %1, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  store i32 %105, i32* %arrayidx33, align 4
  store i32 %103, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -165005653, i32 666783286
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2146390555, i32 666783286
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 805743779, i32 1876200281
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 336245528, i32 1876200281
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %n
  %143 = select i1 %cmp49, i32 -1955754522, i32 -22270687
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1620945723, i32 -1496602203
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1008251228, i32 -1496602203
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %162 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 212832512, i32 -1704841363
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %2, i64 %idxprom57
  %163 = load i32, i32* %arrayidx58, align 4
  %164 = add i32 %j.0, 1
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %2, i64 %idxprom60
  %165 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %163, %165
  %166 = select i1 %cmp62, i32 -1290846345, i32 -855549563
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -304079850, i32 27029870
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %2, i64 %idxprom65
  %176 = load i32, i32* %arrayidx66, align 4
  %.neg119 = add i32 %j.0, 1
  %idxprom68 = sext i32 %.neg119 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %2, i64 %idxprom68
  %177 = load i32, i32* %arrayidx69, align 4
  store i32 %177, i32* %arrayidx66, align 4
  store i32 %176, i32* %arrayidx69, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1321265376, i32 27029870
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 35195017, i32 1124201015
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 208258995, i32 1124201015
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -682639715, i32 1808485541
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1801479270, i32 1808485541
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -17762745, i32 1138480535
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %n
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 624629859, i32 1138480535
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %243 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 881200469, i32 -1954595246
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %head.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %2, i64 %idxprom86
  %244 = load i32, i32* %arrayidx87, align 4
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %1, i64 %idxprom88
  %245 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp90, i32 -1666706245, i32 -1337862398
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %247 = add i32 %head.0, 1
  %248 = add i32 %ans.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %head.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %2, i64 %idxprom95
  %249 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %1, i64 %idxprom97
  %250 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %249, %250
  %251 = select i1 %cmp99, i32 2146756224, i32 2141448520
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %252 = add i32 %tailt.0, -1
  %253 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1085751988, i32 1339337204
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %head.0 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %2, i64 %idxprom104
  %263 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %1, i64 %idxprom106
  %264 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %263, %264
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1996951795, i32 1339337204
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %274 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1596732845, i32 1817370227
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112.not = icmp slt i32 %j.0, %head.0
  %275 = select i1 %cmp112.not, i32 -804759035, i32 -1160346899
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %2, i64 %idxprom115
  %276 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %m.0 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %1, i64 %idxprom117
  %277 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp119, i32 890854674, i32 192145831
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %279 = add i32 %ans.0, 200
  %280 = add i32 %tailt.0, -1
  %281 = add i32 %tailk.0, -1
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1344340474, i32 -1195341015
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %2, i64 %idxprom126
  %291 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %1, i64 %idxprom128
  %292 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %291, %292
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2107771533, i32 -1195341015
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %302 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -2106705788, i32 2000083991
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %303 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 926339131, i32 -1615159960
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg118 = add i32 %j.0, -1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -529852091, i32 -1615159960
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg117 = add i32 %j.0, -1
  %322 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1010240555, i32 -91135525
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1788782541, i32 -91135525
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 5700292, i32 -1647860779
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2101837336, i32 -1647860779
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %cmp144 = icmp sgt i32 %head.0, %tailt.0
  %359 = select i1 %cmp144, i32 1106371819, i32 1632129837
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1706507264, i32 -111838709
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  tail call void @free(i8* %call) #4
  tail call void @free(i8* %call4) #4
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 718952715, i32 -111838709
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  store i32 %ans.0122, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom65alteredBB
  %380 = load i32, i32* %arrayidx66alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom68alteredBB = sext i32 %.neg to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom68alteredBB
  %381 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %381, i32* %arrayidx66alteredBB, align 4
  store i32 %380, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  tail call void @free(i8* %call) #4
  tail call void @free(i8* %call4) #4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1533622503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533622503, label %while.cond
    i32 1501671117, label %land.rhs
    i32 338643594, label %land.end
    i32 787077419, label %while.body
    i32 986212204, label %while.end
    i32 -1849898094, label %originalBB
    i32 -1052134415, label %originalBBpart2
    i32 -450051123, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849898094, %originalBBalteredBB ], [ %21, %originalBB ], [ %12, %while.end ], [ -1533622503, %while.body ], [ %2, %land.end ], [ 338643594, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1501671117, i32 338643594
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 787077419, i32 986212204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @money(i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1849898094, i32 -450051123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1052134415, i32 -450051123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
