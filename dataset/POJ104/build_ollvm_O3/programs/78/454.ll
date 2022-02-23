; ModuleID = 'build_ollvm/programs/78/454.ll'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %res = alloca [100 x i32], align 16
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.per* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %out.0 = phi i32* [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7973457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7973457, label %for.cond
    i32 163363836, label %originalBB
    i32 -689120806, label %originalBBpart2
    i32 1179211995, label %for.body
    i32 400248496, label %originalBB96
    i32 -499156255, label %originalBBpart298
    i32 1979905014, label %for.inc
    i32 -1379872906, label %for.end
    i32 1099265577, label %originalBB100
    i32 664047443, label %originalBBpart2102
    i32 -1561752295, label %for.cond1
    i32 -1292398339, label %land.rhs
    i32 526666586, label %originalBB104
    i32 -142409731, label %originalBBpart2106
    i32 -1066172898, label %land.end
    i32 -871816884, label %for.body4
    i32 460318014, label %for.cond6
    i32 -78471552, label %for.body9
    i32 -279693827, label %originalBB108
    i32 -1537423162, label %originalBBpart2112
    i32 2024767248, label %for.inc13
    i32 1660502281, label %originalBB114
    i32 -1158967005, label %originalBBpart2127
    i32 1919092991, label %for.end15
    i32 1041213023, label %originalBB129
    i32 -2140919746, label %originalBBpart2137
    i32 1885231357, label %for.cond19
    i32 -1893977637, label %for.body22
    i32 -1054271302, label %originalBB139
    i32 -1928308541, label %originalBBpart2141
    i32 -166756632, label %for.inc25
    i32 -1166330909, label %for.end27
    i32 1454306495, label %originalBB143
    i32 -1881666459, label %originalBBpart2145
    i32 -1785863656, label %for.cond28
    i32 659099079, label %for.body33
    i32 1275088278, label %for.cond34
    i32 526985313, label %for.body37
    i32 -91409194, label %if.then
    i32 -302321934, label %originalBB147
    i32 1558756299, label %originalBBpart2149
    i32 1231452509, label %if.else
    i32 -1607894178, label %originalBB151
    i32 -1970442128, label %originalBBpart2161
    i32 1121021632, label %if.then50
    i32 -229218664, label %if.else60
    i32 -238898591, label %originalBB163
    i32 -1928084112, label %originalBBpart2182
    i32 -914362934, label %if.end
    i32 -1293649197, label %if.end66
    i32 -985819137, label %for.inc67
    i32 1208719898, label %for.end69
    i32 2076261515, label %for.end70
    i32 2101290451, label %originalBB184
    i32 -531081606, label %originalBBpart2186
    i32 -1510835695, label %land.lhs.true
    i32 -1534525187, label %if.then75
    i32 1307268032, label %if.end82
    i32 2082796483, label %for.end83
    i32 -914467369, label %originalBB188
    i32 -1811315607, label %originalBBpart2190
    i32 704422643, label %for.cond84
    i32 -717313602, label %originalBB192
    i32 375630755, label %originalBBpart2194
    i32 1207146847, label %for.body89
    i32 1534744169, label %originalBB196
    i32 -1658439132, label %originalBBpart2198
    i32 918893398, label %for.inc93
    i32 1958707635, label %originalBB200
    i32 -1358488532, label %originalBBpart2205
    i32 1957186075, label %for.end95
    i32 -1472673925, label %originalBB207
    i32 -1318666759, label %originalBBpart2209
    i32 54453792, label %originalBBalteredBB
    i32 -1899638078, label %originalBB96alteredBB
    i32 973837753, label %originalBB100alteredBB
    i32 44427275, label %originalBB104alteredBB
    i32 -240973552, label %originalBB108alteredBB
    i32 1427461730, label %originalBB114alteredBB
    i32 2029075039, label %originalBB129alteredBB
    i32 -816449384, label %originalBB139alteredBB
    i32 86207366, label %originalBB143alteredBB
    i32 1934625027, label %originalBB147alteredBB
    i32 201095664, label %originalBB151alteredBB
    i32 -104444248, label %originalBB163alteredBB
    i32 213764770, label %originalBB184alteredBB
    i32 -935534463, label %originalBB188alteredBB
    i32 -1915354542, label %originalBB192alteredBB
    i32 -1646018737, label %originalBB196alteredBB
    i32 470562054, label %originalBB200alteredBB
    i32 -2019746356, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB207, %for.end95, %originalBBpart2205, %originalBB200, %for.inc93, %originalBBpart2198, %originalBB196, %for.body89, %originalBBpart2194, %originalBB192, %for.cond84, %originalBBpart2190, %originalBB188, %for.end83, %if.end82, %if.then75, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.end70, %for.end69, %for.inc67, %if.end66, %if.end, %originalBBpart2182, %originalBB163, %if.else60, %if.then50, %originalBBpart2161, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %for.body37, %for.cond34, %for.body33, %for.cond28, %originalBBpart2145, %originalBB143, %for.end27, %for.inc25, %originalBBpart2141, %originalBB139, %for.body22, %for.cond19, %originalBBpart2137, %originalBB129, %for.end15, %originalBBpart2127, %originalBB114, %for.inc13, %originalBBpart2112, %originalBB108, %for.body9, %for.cond6, %for.body4, %land.end, %originalBBpart2106, %originalBB104, %land.rhs, %for.cond1, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB207alteredBB ], [ %381, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB207 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2205 ], [ %344, %originalBB200 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %t.0, %for.end83 ], [ %t.0, %if.end82 ], [ %275, %if.then75 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.end70 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB163 ], [ %t.0, %if.else60 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB151 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end15 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body4 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %land.rhs ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %t.0, %for.end ], [ %37, %for.inc ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi %struct.per* [ %p.0, %loopEntry ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB200alteredBB ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB207 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB200 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB196 ], [ %p.0, %for.body89 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.end83 ], [ %p.0, %if.end82 ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %for.end70 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB163 ], [ %p.0, %if.else60 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB151 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %79, %for.body4 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB129alteredBB ], [ %373, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end70 ], [ %i.0, %for.end69 ], [ %249, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else60 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end27 ], [ %159, %for.inc25 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB129 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2127 ], [ %109, %originalBB114 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.body4 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %out.0.be = phi i32* [ %out.0, %loopEntry ], [ %out.0, %originalBB207alteredBB ], [ %out.0, %originalBB200alteredBB ], [ %out.0, %originalBB196alteredBB ], [ %out.0, %originalBB192alteredBB ], [ %out.0, %originalBB188alteredBB ], [ %out.0, %originalBB184alteredBB ], [ %out.0, %originalBB163alteredBB ], [ %out.0, %originalBB151alteredBB ], [ %out.0, %originalBB147alteredBB ], [ %out.0, %originalBB143alteredBB ], [ %out.0, %originalBB139alteredBB ], [ %375, %originalBB129alteredBB ], [ %out.0, %originalBB114alteredBB ], [ %out.0, %originalBB108alteredBB ], [ %out.0, %originalBB104alteredBB ], [ %out.0, %originalBB100alteredBB ], [ %out.0, %originalBB96alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %originalBB207 ], [ %out.0, %for.end95 ], [ %out.0, %originalBBpart2205 ], [ %out.0, %originalBB200 ], [ %out.0, %for.inc93 ], [ %out.0, %originalBBpart2198 ], [ %out.0, %originalBB196 ], [ %out.0, %for.body89 ], [ %out.0, %originalBBpart2194 ], [ %out.0, %originalBB192 ], [ %out.0, %for.cond84 ], [ %out.0, %originalBBpart2190 ], [ %out.0, %originalBB188 ], [ %out.0, %for.end83 ], [ %out.0, %if.end82 ], [ %out.0, %if.then75 ], [ %out.0, %land.lhs.true ], [ %out.0, %originalBBpart2186 ], [ %out.0, %originalBB184 ], [ %out.0, %for.end70 ], [ %out.0, %for.end69 ], [ %out.0, %for.inc67 ], [ %out.0, %if.end66 ], [ %out.0, %if.end ], [ %out.0, %originalBBpart2182 ], [ %out.0, %originalBB163 ], [ %out.0, %if.else60 ], [ %out.0, %if.then50 ], [ %out.0, %originalBBpart2161 ], [ %out.0, %originalBB151 ], [ %out.0, %if.else ], [ %out.0, %originalBBpart2149 ], [ %out.0, %originalBB147 ], [ %out.0, %if.then ], [ %out.0, %for.body37 ], [ %out.0, %for.cond34 ], [ %out.0, %for.body33 ], [ %out.0, %for.cond28 ], [ %out.0, %originalBBpart2145 ], [ %out.0, %originalBB143 ], [ %out.0, %for.end27 ], [ %out.0, %for.inc25 ], [ %out.0, %originalBBpart2141 ], [ %out.0, %originalBB139 ], [ %out.0, %for.body22 ], [ %out.0, %for.cond19 ], [ %out.0, %originalBBpart2137 ], [ %129, %originalBB129 ], [ %out.0, %for.end15 ], [ %out.0, %originalBBpart2127 ], [ %out.0, %originalBB114 ], [ %out.0, %for.inc13 ], [ %out.0, %originalBBpart2112 ], [ %out.0, %originalBB108 ], [ %out.0, %for.body9 ], [ %out.0, %for.cond6 ], [ %out.0, %for.body4 ], [ %out.0, %land.end ], [ %out.0, %originalBBpart2106 ], [ %out.0, %originalBB104 ], [ %out.0, %land.rhs ], [ %out.0, %for.cond1 ], [ %out.0, %originalBBpart2102 ], [ %out.0, %originalBB100 ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %originalBBpart298 ], [ %out.0, %originalBB96 ], [ %out.0, %for.body ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else60 ], [ %.neg, %if.then50 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body4 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472673925, %originalBB207alteredBB ], [ 1958707635, %originalBB200alteredBB ], [ 1534744169, %originalBB196alteredBB ], [ -717313602, %originalBB192alteredBB ], [ -914467369, %originalBB188alteredBB ], [ 2101290451, %originalBB184alteredBB ], [ -238898591, %originalBB163alteredBB ], [ -1607894178, %originalBB151alteredBB ], [ -302321934, %originalBB147alteredBB ], [ 1454306495, %originalBB143alteredBB ], [ -1054271302, %originalBB139alteredBB ], [ 1041213023, %originalBB129alteredBB ], [ 1660502281, %originalBB114alteredBB ], [ -279693827, %originalBB108alteredBB ], [ 526666586, %originalBB104alteredBB ], [ 1099265577, %originalBB100alteredBB ], [ 400248496, %originalBB96alteredBB ], [ 163363836, %originalBBalteredBB ], [ %371, %originalBB207 ], [ %362, %for.end95 ], [ 704422643, %originalBBpart2205 ], [ %353, %originalBB200 ], [ %343, %for.inc93 ], [ 918893398, %originalBBpart2198 ], [ %334, %originalBB196 ], [ %324, %for.body89 ], [ %315, %originalBBpart2194 ], [ %314, %originalBB192 ], [ %304, %for.cond84 ], [ 704422643, %originalBBpart2190 ], [ %295, %originalBB188 ], [ %286, %for.end83 ], [ -1561752295, %if.end82 ], [ 1307268032, %if.then75 ], [ %271, %land.lhs.true ], [ %269, %originalBBpart2186 ], [ %268, %originalBB184 ], [ %258, %for.end70 ], [ -1785863656, %for.end69 ], [ 1275088278, %for.inc67 ], [ -985819137, %if.end66 ], [ -1293649197, %if.end ], [ -914362934, %originalBBpart2182 ], [ %248, %originalBB163 ], [ %235, %if.else60 ], [ -914362934, %if.then50 ], [ %225, %originalBBpart2161 ], [ %224, %originalBB151 ], [ %212, %if.else ], [ -985819137, %originalBBpart2149 ], [ %203, %originalBB147 ], [ %194, %if.then ], [ %185, %for.body37 ], [ %183, %for.cond34 ], [ 1275088278, %for.body33 ], [ %181, %for.cond28 ], [ -1785863656, %originalBBpart2145 ], [ %177, %originalBB143 ], [ %168, %for.end27 ], [ 1885231357, %for.inc25 ], [ -166756632, %originalBBpart2141 ], [ %158, %originalBB139 ], [ %149, %for.body22 ], [ %140, %for.cond19 ], [ 1885231357, %originalBBpart2137 ], [ %138, %originalBB129 ], [ %127, %for.end15 ], [ 460318014, %originalBBpart2127 ], [ %118, %originalBB114 ], [ %108, %for.inc13 ], [ 2024767248, %originalBBpart2112 ], [ %99, %originalBB108 ], [ %90, %for.body9 ], [ %81, %for.cond6 ], [ 460318014, %for.body4 ], [ %77, %land.end ], [ -1066172898, %originalBBpart2106 ], [ %76, %originalBB104 ], [ %66, %land.rhs ], [ %57, %for.cond1 ], [ -1561752295, %originalBBpart2102 ], [ %55, %originalBB100 ], [ %46, %for.end ], [ -7973457, %for.inc ], [ 1979905014, %originalBBpart298 ], [ %36, %originalBB96 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %for.end95 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %for.inc93 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 163363836, i32 54453792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -689120806, i32 54453792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1179211995, i32 -1379872906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 400248496, i32 -1899638078
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -499156255, i32 -1899638078
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %t.0, 1
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
  %46 = select i1 %45, i32 1099265577, i32 973837753
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 664047443, i32 973837753
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %56, 0
  %57 = select i1 %cmp2.not, i32 -1066172898, i32 -1292398339
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 526666586, i32 44427275
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %67, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -142409731, i32 44427275
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %77 = select i1 %.reg2mem.0, i32 -871816884, i32 2082796483
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %78 = load i32, i32* %n, align 4
  %conv = sext i32 %78 to i64
  %mul = shl nsw i64 %conv, 3
  %call5 = call noalias i8* @malloc(i64 %mul) #4
  %79 = bitcast i8* %call5 to %struct.per*
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp7, i32 -78471552, i32 1919092991
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -279693827, i32 -240973552
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext, i32 0
  store i32 %.neg57, i32* %a, align 4
  %b = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext, i32 1
  store i32 %.neg57, i32* %b, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1537423162, i32 -240973552
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1660502281, i32 1427461730
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1158967005, i32 1427461730
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1041213023, i32 2029075039
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %conv16 = sext i32 %128 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %call18 = call noalias i8* @malloc(i64 %mul17) #4
  %129 = bitcast i8* %call18 to i32*
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2140919746, i32 2029075039
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp20, i32 -1893977637, i32 -1166330909
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1054271302, i32 -816449384
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %out.0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1928308541, i32 -816449384
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1454306495, i32 86207366
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1881666459, i32 86207366
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %out.0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %180, 0
  %181 = select i1 %cmp31, i32 659099079, i32 2076261515
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp35, i32 526985313, i32 1208719898
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %b40 = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext38, i32 1
  %184 = load i32, i32* %b40, align 4
  %cmp41 = icmp eq i32 %184, 0
  %185 = select i1 %cmp41, i32 -91409194, i32 1231452509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -302321934, i32 1934625027
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1558756299, i32 1934625027
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1607894178, i32 201095664
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %b45 = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext43, i32 1
  %213 = load i32, i32* %b45, align 4
  %214 = load i32, i32* %m, align 4
  %mul46 = mul nsw i32 %214, %j.0
  %215 = sub i32 %213, %mul46
  %cmp48 = icmp eq i32 %215, %214
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1970442128, i32 201095664
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %225 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1121021632, i32 -229218664
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idx.ext51 = sext i32 %i.0 to i64
  %a53 = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext51, i32 0
  %226 = load i32, i32* %a53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %out.0, i64 %idxprom54
  store i32 %226, i32* %arrayidx55, align 4
  %b58 = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext51, i32 1
  store i32 0, i32* %b58, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -238898591, i32 -104444248
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %idx.ext62 = sext i32 %i.0 to i64
  %b64 = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext62, i32 1
  %237 = load i32, i32* %b64, align 4
  %238 = sub i32 %236, %j.0
  %239 = add i32 %238, %237
  store i32 %239, i32* %b64, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1928084112, i32 -104444248
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2101290451, i32 213764770
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp71 = icmp ne i32 %259, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -531081606, i32 213764770
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %269 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1510835695, i32 1307268032
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %cmp73.not = icmp eq i32 %270, 0
  %271 = select i1 %cmp73.not, i32 1307268032, i32 -1534525187
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1
  %idxprom77 = sext i32 %273 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %out.0, i64 %idxprom77
  %274 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %t.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom79
  store i32 %274, i32* %arrayidx80, align 4
  %275 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %276 = bitcast %struct.per* %p.0 to i8*
  call void @free(i8* %276) #4
  %277 = bitcast i32* %out.0 to i8*
  call void @free(i8* %277) #4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -914467369, i32 -935534463
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1811315607, i32 -935534463
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -717313602, i32 -1915354542
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %t.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom85
  %305 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %305, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 375630755, i32 -1915354542
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %315 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1207146847, i32 1957186075
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1534744169, i32 -1646018737
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %t.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom90
  %325 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1658439132, i32 -1646018737
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1958707635, i32 470562054
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %344 = add i32 %t.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1358488532, i32 470562054
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1472673925, i32 -2019746356
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1318666759, i32 -2019746356
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  %idx.extalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.extalteredBB, i32 0
  store i32 %372, i32* %aalteredBB, align 4
  %balteredBB = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.extalteredBB, i32 1
  store i32 %372, i32* %balteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %374 to i64
  %mul17alteredBB = shl nsw i64 %conv16alteredBB, 2
  %call18alteredBB = call noalias i8* @malloc(i64 %mul17alteredBB) #4
  %375 = bitcast i8* %call18alteredBB to i32*
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %out.0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %idx.ext62alteredBB = sext i32 %i.0 to i64
  %b64alteredBB = getelementptr inbounds %struct.per, %struct.per* %p.0, i64 %idx.ext62alteredBB, i32 1
  %377 = load i32, i32* %b64alteredBB, align 4
  %378 = sub i32 %376, %j.0
  %379 = add i32 %378, %377
  store i32 %379, i32* %b64alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %t.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom90alteredBB
  %380 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
