; ModuleID = 'build_ollvm/programs/77/225.ll'
source_filename = "source-C-CXX/77/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca <4 x i32>, align 16
  store <4 x i32> <i32 122, i32 113, i32 115, i32 108>, <4 x i32>* %b, align 16
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -984309404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984309404, label %for.cond
    i32 -931608844, label %for.body
    i32 1047189636, label %for.cond4
    i32 96570083, label %for.body6
    i32 1460514805, label %originalBB
    i32 -1434445147, label %originalBBpart2
    i32 -827820747, label %if.then
    i32 -1018039911, label %if.else
    i32 222463440, label %for.cond8
    i32 652651448, label %originalBB93
    i32 1716248234, label %originalBBpart295
    i32 1135762899, label %for.body10
    i32 917640855, label %lor.lhs.false
    i32 -143035419, label %originalBB97
    i32 -1933934191, label %originalBBpart299
    i32 -1756140675, label %if.then13
    i32 2138048921, label %originalBB101
    i32 -1569800932, label %originalBBpart2103
    i32 -1433322973, label %if.else14
    i32 1200879450, label %originalBB105
    i32 -1268753346, label %originalBBpart2137
    i32 -999294416, label %land.lhs.true
    i32 -1144508003, label %land.lhs.true19
    i32 -2091596665, label %originalBB139
    i32 890490906, label %originalBBpart2141
    i32 1940842713, label %land.lhs.true21
    i32 -21430030, label %land.lhs.true23
    i32 992814764, label %if.then25
    i32 1526575862, label %originalBB143
    i32 165530573, label %originalBBpart2147
    i32 291709258, label %if.then28
    i32 -1882735243, label %originalBB149
    i32 1187143796, label %originalBBpart2151
    i32 -1149160597, label %if.end
    i32 -1417551407, label %if.end33
    i32 -1922804874, label %if.end34
    i32 572025128, label %for.inc
    i32 1417267347, label %originalBB153
    i32 -229094555, label %originalBBpart2165
    i32 1940065342, label %for.end
    i32 -642063559, label %if.end35
    i32 -623909167, label %for.inc36
    i32 451115681, label %for.end38
    i32 -1291381844, label %for.inc39
    i32 -37184201, label %for.end41
    i32 -2076702641, label %for.cond42
    i32 1084594398, label %originalBB167
    i32 -2119505539, label %originalBBpart2169
    i32 -1306312902, label %for.body44
    i32 -1411135206, label %originalBB171
    i32 -1363375151, label %originalBBpart2173
    i32 -1888896325, label %for.cond45
    i32 862962984, label %originalBB175
    i32 1880359653, label %originalBBpart2181
    i32 -1063729875, label %for.body48
    i32 2072575718, label %if.then54
    i32 1968832606, label %originalBB183
    i32 1303990778, label %originalBBpart2216
    i32 1299292716, label %if.end75
    i32 -532732712, label %for.inc76
    i32 926790301, label %originalBB218
    i32 -2138070777, label %originalBBpart2225
    i32 -1140449688, label %for.end78
    i32 1914485448, label %originalBB227
    i32 691045499, label %originalBBpart2229
    i32 1188147707, label %for.inc79
    i32 1397358246, label %for.end81
    i32 -1936593458, label %for.cond82
    i32 1291290921, label %for.body84
    i32 -1708752447, label %originalBB231
    i32 1164512392, label %originalBBpart2241
    i32 1281053878, label %for.inc89
    i32 142864159, label %for.end91
    i32 519899191, label %originalBBalteredBB
    i32 629838076, label %originalBB93alteredBB
    i32 -1781651953, label %originalBB97alteredBB
    i32 1224505207, label %originalBB101alteredBB
    i32 -543814828, label %originalBB105alteredBB
    i32 -1658236891, label %originalBB139alteredBB
    i32 -701752834, label %originalBB143alteredBB
    i32 -481950353, label %originalBB149alteredBB
    i32 2067116971, label %originalBB153alteredBB
    i32 461077806, label %originalBB167alteredBB
    i32 419597868, label %originalBB171alteredBB
    i32 -1079284957, label %originalBB175alteredBB
    i32 2084789819, label %originalBB183alteredBB
    i32 -33793443, label %originalBB218alteredBB
    i32 -1198520917, label %originalBB227alteredBB
    i32 -581926877, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2241, %originalBB231, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2229, %originalBB227, %for.end78, %originalBBpart2225, %originalBB218, %for.inc76, %if.end75, %originalBBpart2216, %originalBB183, %if.then54, %for.body48, %originalBBpart2181, %originalBB175, %for.cond45, %originalBBpart2173, %originalBB171, %for.body44, %originalBBpart2169, %originalBB167, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %for.end, %originalBBpart2165, %originalBB153, %for.inc, %if.end34, %if.end33, %if.end, %originalBBpart2151, %originalBB149, %if.then28, %originalBBpart2147, %originalBB143, %if.then25, %land.lhs.true23, %land.lhs.true21, %originalBBpart2141, %originalBB139, %land.lhs.true19, %land.lhs.true, %originalBBpart2137, %originalBB105, %if.else14, %originalBBpart2103, %originalBB101, %if.then13, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body10, %originalBBpart295, %originalBB93, %for.cond8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB231alteredBB ], [ %z.0, %originalBB227alteredBB ], [ %z.0, %originalBB218alteredBB ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB153alteredBB ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc89 ], [ %z.0, %originalBBpart2241 ], [ %z.0, %originalBB231 ], [ %z.0, %for.body84 ], [ %z.0, %for.cond82 ], [ %z.0, %for.end81 ], [ %z.0, %for.inc79 ], [ %z.0, %originalBBpart2229 ], [ %z.0, %originalBB227 ], [ %z.0, %for.end78 ], [ %z.0, %originalBBpart2225 ], [ %z.0, %originalBB218 ], [ %z.0, %for.inc76 ], [ %z.0, %if.end75 ], [ %z.0, %originalBBpart2216 ], [ %z.0, %originalBB183 ], [ %z.0, %if.then54 ], [ %z.0, %for.body48 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB175 ], [ %z.0, %for.cond45 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB171 ], [ %z.0, %for.body44 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %for.cond42 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %if.end35 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB153 ], [ %z.0, %for.inc ], [ %z.0, %if.end34 ], [ %z.0, %if.end33 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2151 ], [ %z.0, %originalBB149 ], [ %z.0, %if.then28 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB143 ], [ %z.0, %if.then25 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %land.lhs.true19 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB105 ], [ %z.0, %if.else14 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body10 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.cond8 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %i.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %q.0, %for.inc89 ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB231 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB218 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB183 ], [ %q.0, %if.then54 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB175 ], [ %q.0, %for.cond45 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB153 ], [ %q.0, %for.inc ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB143 ], [ %q.0, %if.then25 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB105 ], [ %q.0, %if.else14 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond8 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc89 ], [ %s.0, %originalBBpart2241 ], [ %s.0, %originalBB231 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond82 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB218 ], [ %s.0, %for.inc76 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB183 ], [ %s.0, %if.then54 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB175 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB153 ], [ %s.0, %for.inc ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then25 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB105 ], [ %s.0, %if.else14 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %lor.lhs.false ], [ %k.0, %for.body10 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond8 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %326, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc89 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB231 ], [ %l.0, %for.body84 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB218 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB183 ], [ %l.0, %if.then54 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB175 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB153 ], [ %l.0, %for.inc ], [ %l.0, %if.end34 ], [ %l.0, %if.end33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB143 ], [ %l.0, %if.then25 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2137 ], [ %88, %originalBB105 ], [ %l.0, %if.else14 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond8 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %324, %for.inc89 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %302, %for.inc79 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %181, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %333, %originalBB218alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ 1, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2225 ], [ %.neg, %originalBB218 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2173 ], [ 1, %originalBB171 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %180, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %327, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then54 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2165 ], [ %170, %originalBB153 ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB105 ], [ %k.0, %if.else14 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond8 ], [ 1, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708752447, %originalBB231alteredBB ], [ 1914485448, %originalBB227alteredBB ], [ 926790301, %originalBB218alteredBB ], [ 1968832606, %originalBB183alteredBB ], [ 862962984, %originalBB175alteredBB ], [ -1411135206, %originalBB171alteredBB ], [ 1084594398, %originalBB167alteredBB ], [ 1417267347, %originalBB153alteredBB ], [ -1882735243, %originalBB149alteredBB ], [ 1526575862, %originalBB143alteredBB ], [ -2091596665, %originalBB139alteredBB ], [ 1200879450, %originalBB105alteredBB ], [ 2138048921, %originalBB101alteredBB ], [ -143035419, %originalBB97alteredBB ], [ 652651448, %originalBB93alteredBB ], [ 1460514805, %originalBBalteredBB ], [ -1936593458, %for.inc89 ], [ 1281053878, %originalBBpart2241 ], [ %323, %originalBB231 ], [ %312, %for.body84 ], [ %303, %for.cond82 ], [ -1936593458, %for.end81 ], [ -2076702641, %for.inc79 ], [ 1188147707, %originalBBpart2229 ], [ %301, %originalBB227 ], [ %292, %for.end78 ], [ -1888896325, %originalBBpart2225 ], [ %283, %originalBB218 ], [ %274, %for.inc76 ], [ -532732712, %if.end75 ], [ 1299292716, %originalBBpart2216 ], [ %265, %originalBB183 ], [ %251, %if.then54 ], [ %242, %for.body48 ], [ %238, %originalBBpart2181 ], [ %237, %originalBB175 ], [ %227, %for.cond45 ], [ -1888896325, %originalBBpart2173 ], [ %218, %originalBB171 ], [ %209, %for.body44 ], [ %200, %originalBBpart2169 ], [ %199, %originalBB167 ], [ %190, %for.cond42 ], [ -2076702641, %for.end41 ], [ -984309404, %for.inc39 ], [ -1291381844, %for.end38 ], [ 1047189636, %for.inc36 ], [ -623909167, %if.end35 ], [ -642063559, %for.end ], [ 222463440, %originalBBpart2165 ], [ %179, %originalBB153 ], [ %169, %for.inc ], [ 572025128, %if.end34 ], [ -1922804874, %if.end33 ], [ -1417551407, %if.end ], [ -1149160597, %originalBBpart2151 ], [ %160, %originalBB149 ], [ %151, %if.then28 ], [ %142, %originalBBpart2147 ], [ %141, %originalBB143 ], [ %131, %if.then25 ], [ %122, %land.lhs.true23 ], [ %121, %land.lhs.true21 ], [ %120, %originalBBpart2141 ], [ %119, %originalBB139 ], [ %110, %land.lhs.true19 ], [ %101, %land.lhs.true ], [ %100, %originalBBpart2137 ], [ %99, %originalBB105 ], [ %86, %if.else14 ], [ 572025128, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %68, %if.then13 ], [ %59, %originalBBpart299 ], [ %58, %originalBB97 ], [ %49, %lor.lhs.false ], [ %40, %for.body10 ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.cond8 ], [ 222463440, %if.else ], [ -623909167, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body6 ], [ %1, %for.cond4 ], [ 1047189636, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -931608844, i32 -37184201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp5, i32 96570083, i32 451115681
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1460514805, i32 519899191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, %i.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1434445147, i32 519899191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -827820747, i32 -1018039911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 652651448, i32 629838076
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1716248234, i32 629838076
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1135762899, i32 1940065342
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, %j.0
  %40 = select i1 %cmp11, i32 -1756140675, i32 917640855
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -143035419, i32 -1781651953
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, %i.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1933934191, i32 -1781651953
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1756140675, i32 -1433322973
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2138048921, i32 1224505207
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1569800932, i32 1224505207
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1200879450, i32 -543814828
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %87 = add i32 %q.0, %z.0
  %88 = sub i32 %87, %s.0
  %89 = add i32 %88, %z.0
  %90 = add i32 %s.0, %q.0
  %cmp17 = icmp sgt i32 %89, %90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1268753346, i32 -543814828
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -999294416, i32 -1417551407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %l.0, 6
  %101 = select i1 %cmp18, i32 -1144508003, i32 -1417551407
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2091596665, i32 -1658236891
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp20 = icmp ne i32 %l.0, %z.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 890490906, i32 -1658236891
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1940842713, i32 -1417551407
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %l.0, %q.0
  %121 = select i1 %cmp22.not, i32 -1417551407, i32 -21430030
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %l.0, %s.0
  %122 = select i1 %cmp24.not, i32 -1417551407, i32 992814764
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1526575862, i32 -701752834
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %132 = add i32 %s.0, %z.0
  %cmp27 = icmp slt i32 %132, %q.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 165530573, i32 -701752834
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %142 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 291709258, i32 -1149160597
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1882735243, i32 -481950353
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx29alteredBB, align 16
  store i32 %q.0, i32* %arrayidx30alteredBB, align 4
  store i32 %s.0, i32* %arrayidx31alteredBB, align 8
  store i32 %l.0, i32* %arrayidx32alteredBB, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1187143796, i32 -481950353
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1417267347, i32 2067116971
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -229094555, i32 2067116971
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1084594398, i32 461077806
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 4
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2119505539, i32 461077806
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %200 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1306312902, i32 1397358246
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1411135206, i32 419597868
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1363375151, i32 419597868
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 862962984, i32 -1079284957
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %228 = sub i32 4, %i.0
  %cmp47 = icmp slt i32 %j.0, %228
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1880359653, i32 -1079284957
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %238 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1063729875, i32 -1140449688
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %239 = add i32 %j.0, -1
  %idxprom = sext i32 %239 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %240 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  %241 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %240, %241
  %242 = select i1 %cmp53, i32 2072575718, i32 1299292716
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1968832606, i32 2084789819
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  %idxprom56 = sext i32 %252 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  %253 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58
  %254 = load i32, i32* %arrayidx59, align 4
  store i32 %254, i32* %arrayidx57, align 4
  store i32 %253, i32* %arrayidx59, align 4
  %arrayidx67 = getelementptr inbounds <4 x i32>, <4 x i32>* %b, i64 0, i64 %idxprom56
  %255 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds <4 x i32>, <4 x i32>* %b, i64 0, i64 %idxprom58
  %256 = load i32, i32* %arrayidx69, align 4
  store i32 %256, i32* %arrayidx67, align 4
  store i32 %255, i32* %arrayidx69, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1303990778, i32 2084789819
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 926790301, i32 -33793443
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2138070777, i32 -33793443
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1914485448, i32 -1198520917
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 691045499, i32 -1198520917
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, 4
  %303 = select i1 %cmp83, i32 1291290921, i32 142864159
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1708752447, i32 -581926877
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds <4 x i32>, <4 x i32>* %b, i64 0, i64 %idxprom85
  %313 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom85
  %314 = load i32, i32* %arrayidx88, align 4
  %mul = mul nsw i32 %314, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %313, i32 %mul)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1164512392, i32 -581926877
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %q.0, %z.0
  %326 = sub i32 %325, %s.0
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 %z.0, i32* %arrayidx29alteredBB, align 16
  store i32 %q.0, i32* %arrayidx30alteredBB, align 4
  store i32 %s.0, i32* %arrayidx31alteredBB, align 8
  store i32 %l.0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %j.0, -1
  %idxprom56alteredBB = sext i32 %328 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %329 = load i32, i32* %arrayidx57alteredBB, align 4
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %330 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %330, i32* %arrayidx57alteredBB, align 4
  store i32 %329, i32* %arrayidx59alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds <4 x i32>, <4 x i32>* %b, i64 0, i64 %idxprom56alteredBB
  %331 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds <4 x i32>, <4 x i32>* %b, i64 0, i64 %idxprom58alteredBB
  %332 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %332, i32* %arrayidx67alteredBB, align 4
  store i32 %331, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds <4 x i32>, <4 x i32>* %b, i64 0, i64 %idxprom85alteredBB
  %334 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %335 = load i32, i32* %arrayidx88alteredBB, align 4
  %mulalteredBB = mul nsw i32 %335, 10
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %334, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
