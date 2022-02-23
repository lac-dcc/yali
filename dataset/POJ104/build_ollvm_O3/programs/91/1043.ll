; ModuleID = 'build_ollvm/programs/91/1043.ll'
source_filename = "source-C-CXX/91/1043.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qiwang = alloca [1000 x i32], align 16
  %tianji = alloca [1000 x i32], align 16
  %win = alloca [1000 x i32], align 16
  %tianji1 = alloca [1000 x i32], align 16
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %get.0 = phi i32 [ undef, %entry ], [ %get.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -611245706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -611245706, label %while.body
    i32 -1635114805, label %originalBB
    i32 -1396764717, label %originalBBpart2
    i32 -735419442, label %if.then
    i32 629139665, label %if.else
    i32 953423277, label %originalBB129
    i32 1909498582, label %originalBBpart2131
    i32 1001223850, label %for.cond
    i32 306224463, label %originalBB133
    i32 -402702241, label %originalBBpart2135
    i32 2110341632, label %for.body
    i32 408858134, label %for.inc
    i32 1136012736, label %for.end
    i32 2054614513, label %for.cond3
    i32 -1039308720, label %for.body5
    i32 947825439, label %for.inc9
    i32 1135515865, label %for.end11
    i32 1796324662, label %originalBB137
    i32 1231428194, label %originalBBpart2139
    i32 327936104, label %for.cond12
    i32 1339076770, label %originalBB141
    i32 1122654264, label %originalBBpart2143
    i32 -653310267, label %for.body14
    i32 -1821192416, label %for.cond15
    i32 -459396447, label %for.body17
    i32 -136801138, label %if.then23
    i32 -599812106, label %if.end
    i32 1139989491, label %originalBB145
    i32 -146174716, label %originalBBpart2147
    i32 417918608, label %for.inc34
    i32 -1905137047, label %for.end36
    i32 -1118250751, label %for.inc37
    i32 -307084189, label %for.end39
    i32 468745704, label %for.cond40
    i32 416750524, label %originalBB149
    i32 1212453438, label %originalBBpart2151
    i32 -1449550644, label %for.body42
    i32 1765804835, label %for.cond43
    i32 -205164783, label %for.body46
    i32 1419688112, label %originalBB153
    i32 234505398, label %originalBBpart2157
    i32 -1610729897, label %if.then53
    i32 127672034, label %if.end64
    i32 272671406, label %for.inc65
    i32 1878720, label %for.end67
    i32 -997380480, label %for.inc68
    i32 -2110454103, label %for.end70
    i32 1958649656, label %originalBB159
    i32 -91249476, label %originalBBpart2161
    i32 1380812839, label %for.cond71
    i32 871564090, label %originalBB163
    i32 -385502064, label %originalBBpart2165
    i32 486550737, label %for.body73
    i32 -961288445, label %originalBB167
    i32 -690771843, label %originalBBpart2169
    i32 1163541118, label %for.cond74
    i32 2133924673, label %originalBB171
    i32 -1645360110, label %originalBBpart2173
    i32 672489589, label %for.body76
    i32 1346060449, label %for.inc82
    i32 1395570123, label %originalBB175
    i32 1224424874, label %originalBBpart2186
    i32 38205355, label %for.end84
    i32 392948334, label %for.cond85
    i32 1211025028, label %for.body87
    i32 -272081353, label %originalBB188
    i32 -1630868443, label %originalBBpart2190
    i32 -1523431648, label %if.then93
    i32 -1013191991, label %if.else95
    i32 -746614203, label %if.then101
    i32 550925945, label %originalBB192
    i32 -1704702076, label %originalBBpart2202
    i32 -1570645529, label %if.end103
    i32 -206487377, label %originalBB204
    i32 1000808631, label %originalBBpart2206
    i32 -1925285708, label %if.end104
    i32 -1868523760, label %for.inc105
    i32 -2036562487, label %for.end107
    i32 -1684636446, label %for.inc110
    i32 2002576249, label %originalBB208
    i32 1934762051, label %originalBBpart2211
    i32 46058709, label %for.end112
    i32 666855542, label %originalBB213
    i32 1329678177, label %originalBBpart2215
    i32 -979135359, label %for.cond114
    i32 1927923205, label %for.body116
    i32 -1366227172, label %if.then120
    i32 -1062147615, label %if.end123
    i32 2050767092, label %originalBB217
    i32 -44483538, label %originalBBpart2219
    i32 1973120466, label %for.inc124
    i32 -945939621, label %for.end126
    i32 156619658, label %originalBB221
    i32 651213358, label %originalBBpart2223
    i32 -434353672, label %if.end128
    i32 -1043159348, label %while.end
    i32 -681337432, label %originalBB225
    i32 136473622, label %originalBBpart2227
    i32 265646741, label %originalBBalteredBB
    i32 -316319197, label %originalBB129alteredBB
    i32 -685974897, label %originalBB133alteredBB
    i32 991857847, label %originalBB137alteredBB
    i32 -1259531691, label %originalBB141alteredBB
    i32 -622080116, label %originalBB145alteredBB
    i32 180083392, label %originalBB149alteredBB
    i32 954940416, label %originalBB153alteredBB
    i32 815850631, label %originalBB159alteredBB
    i32 1906709950, label %originalBB163alteredBB
    i32 -1669307803, label %originalBB167alteredBB
    i32 -489641826, label %originalBB171alteredBB
    i32 -32059611, label %originalBB175alteredBB
    i32 352238603, label %originalBB188alteredBB
    i32 639662476, label %originalBB192alteredBB
    i32 -1577146611, label %originalBB204alteredBB
    i32 618894623, label %originalBB208alteredBB
    i32 -393354866, label %originalBB213alteredBB
    i32 -1969615543, label %originalBB217alteredBB
    i32 -1237213807, label %originalBB221alteredBB
    i32 1886786057, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB225, %while.end, %if.end128, %originalBBpart2223, %originalBB221, %for.end126, %for.inc124, %originalBBpart2219, %originalBB217, %if.end123, %if.then120, %for.body116, %for.cond114, %originalBBpart2215, %originalBB213, %for.end112, %originalBBpart2211, %originalBB208, %for.inc110, %for.end107, %for.inc105, %if.end104, %originalBBpart2206, %originalBB204, %if.end103, %originalBBpart2202, %originalBB192, %if.then101, %if.else95, %if.then93, %originalBBpart2190, %originalBB188, %for.body87, %for.cond85, %for.end84, %originalBBpart2186, %originalBB175, %for.inc82, %for.body76, %originalBBpart2173, %originalBB171, %for.cond74, %originalBBpart2169, %originalBB167, %for.body73, %originalBBpart2165, %originalBB163, %for.cond71, %originalBBpart2161, %originalBB159, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2157, %originalBB153, %for.body46, %for.cond43, %for.body42, %originalBBpart2151, %originalBB149, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2147, %originalBB145, %if.end, %if.then23, %for.body17, %for.cond15, %for.body14, %originalBBpart2143, %originalBB141, %for.cond12, %originalBBpart2139, %originalBB137, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2131, %originalBB129, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB225 ], [ %k.0, %while.end ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end123 ], [ %k.0, %if.then120 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2211 ], [ %348, %originalBB208 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then101 ], [ %k.0, %if.else95 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %for.end70 ], [ %176, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond40 ], [ 1, %for.end39 ], [ %.neg65, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %get.0.be = phi i32 [ %get.0, %loopEntry ], [ %get.0, %originalBB225alteredBB ], [ %get.0, %originalBB221alteredBB ], [ %get.0, %originalBB217alteredBB ], [ %get.0, %originalBB213alteredBB ], [ %get.0, %originalBB208alteredBB ], [ %get.0, %originalBB204alteredBB ], [ %438, %originalBB192alteredBB ], [ %get.0, %originalBB188alteredBB ], [ %get.0, %originalBB175alteredBB ], [ %get.0, %originalBB171alteredBB ], [ %get.0, %originalBB167alteredBB ], [ %get.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %get.0, %originalBB153alteredBB ], [ %get.0, %originalBB149alteredBB ], [ %get.0, %originalBB145alteredBB ], [ %get.0, %originalBB141alteredBB ], [ %get.0, %originalBB137alteredBB ], [ %get.0, %originalBB133alteredBB ], [ %get.0, %originalBB129alteredBB ], [ %get.0, %originalBBalteredBB ], [ %get.0, %originalBB225 ], [ %get.0, %while.end ], [ %get.0, %if.end128 ], [ %get.0, %originalBBpart2223 ], [ %get.0, %originalBB221 ], [ %get.0, %for.end126 ], [ %get.0, %for.inc124 ], [ %get.0, %originalBBpart2219 ], [ %get.0, %originalBB217 ], [ %get.0, %if.end123 ], [ %get.0, %if.then120 ], [ %get.0, %for.body116 ], [ %get.0, %for.cond114 ], [ %get.0, %originalBBpart2215 ], [ %get.0, %originalBB213 ], [ %get.0, %for.end112 ], [ %get.0, %originalBBpart2211 ], [ %get.0, %originalBB208 ], [ %get.0, %for.inc110 ], [ 0, %for.end107 ], [ %get.0, %for.inc105 ], [ %get.0, %if.end104 ], [ %get.0, %originalBBpart2206 ], [ %get.0, %originalBB204 ], [ %get.0, %if.end103 ], [ %get.0, %originalBBpart2202 ], [ %310, %originalBB192 ], [ %get.0, %if.then101 ], [ %get.0, %if.else95 ], [ %.neg62, %if.then93 ], [ %get.0, %originalBBpart2190 ], [ %get.0, %originalBB188 ], [ %get.0, %for.body87 ], [ %get.0, %for.cond85 ], [ %get.0, %for.end84 ], [ %get.0, %originalBBpart2186 ], [ %get.0, %originalBB175 ], [ %get.0, %for.inc82 ], [ %get.0, %for.body76 ], [ %get.0, %originalBBpart2173 ], [ %get.0, %originalBB171 ], [ %get.0, %for.cond74 ], [ %get.0, %originalBBpart2169 ], [ %get.0, %originalBB167 ], [ %get.0, %for.body73 ], [ %get.0, %originalBBpart2165 ], [ %get.0, %originalBB163 ], [ %get.0, %for.cond71 ], [ %get.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %get.0, %for.end70 ], [ %get.0, %for.inc68 ], [ %get.0, %for.end67 ], [ %get.0, %for.inc65 ], [ %get.0, %if.end64 ], [ %get.0, %if.then53 ], [ %get.0, %originalBBpart2157 ], [ %get.0, %originalBB153 ], [ %get.0, %for.body46 ], [ %get.0, %for.cond43 ], [ %get.0, %for.body42 ], [ %get.0, %originalBBpart2151 ], [ %get.0, %originalBB149 ], [ %get.0, %for.cond40 ], [ %get.0, %for.end39 ], [ %get.0, %for.inc37 ], [ %get.0, %for.end36 ], [ %get.0, %for.inc34 ], [ %get.0, %originalBBpart2147 ], [ %get.0, %originalBB145 ], [ %get.0, %if.end ], [ %get.0, %if.then23 ], [ %get.0, %for.body17 ], [ %get.0, %for.cond15 ], [ %get.0, %for.body14 ], [ %get.0, %originalBBpart2143 ], [ %get.0, %originalBB141 ], [ %get.0, %for.cond12 ], [ %get.0, %originalBBpart2139 ], [ %get.0, %originalBB137 ], [ %get.0, %for.end11 ], [ %get.0, %for.inc9 ], [ %get.0, %for.body5 ], [ %get.0, %for.cond3 ], [ %get.0, %for.end ], [ %get.0, %for.inc ], [ %get.0, %for.body ], [ %get.0, %originalBBpart2135 ], [ %get.0, %originalBB133 ], [ %get.0, %for.cond ], [ %get.0, %originalBBpart2131 ], [ %get.0, %originalBB129 ], [ %get.0, %if.else ], [ %get.0, %if.then ], [ %get.0, %originalBBpart2 ], [ %get.0, %originalBB ], [ %get.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 0, %originalBB213alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %437, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB225 ], [ %i.0, %while.end ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end126 ], [ %400, %for.inc124 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end123 ], [ %i.0, %if.then120 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2215 ], [ 0, %originalBB213 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end107 ], [ %338, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then101 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2186 ], [ %265, %originalBB175 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %.neg63, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.body42 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %127, %for.inc34 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end11 ], [ %.neg67, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB221alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %439, %originalBB213alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB225 ], [ %max.0, %while.end ], [ %max.0, %if.end128 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB221 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %originalBBpart2219 ], [ %max.0, %originalBB217 ], [ %max.0, %if.end123 ], [ %381, %if.then120 ], [ %max.0, %for.body116 ], [ %max.0, %for.cond114 ], [ %max.0, %originalBBpart2215 ], [ %367, %originalBB213 ], [ %max.0, %for.end112 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB208 ], [ %max.0, %for.inc110 ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %if.end104 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB192 ], [ %max.0, %if.then101 ], [ %max.0, %if.else95 ], [ %max.0, %if.then93 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB175 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB167 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end ], [ %max.0, %if.then23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -681337432, %originalBB225alteredBB ], [ 156619658, %originalBB221alteredBB ], [ 2050767092, %originalBB217alteredBB ], [ 666855542, %originalBB213alteredBB ], [ 2002576249, %originalBB208alteredBB ], [ -206487377, %originalBB204alteredBB ], [ 550925945, %originalBB192alteredBB ], [ -272081353, %originalBB188alteredBB ], [ 1395570123, %originalBB175alteredBB ], [ 2133924673, %originalBB171alteredBB ], [ -961288445, %originalBB167alteredBB ], [ 871564090, %originalBB163alteredBB ], [ 1958649656, %originalBB159alteredBB ], [ 1419688112, %originalBB153alteredBB ], [ 416750524, %originalBB149alteredBB ], [ 1139989491, %originalBB145alteredBB ], [ 1339076770, %originalBB141alteredBB ], [ 1796324662, %originalBB137alteredBB ], [ 306224463, %originalBB133alteredBB ], [ 953423277, %originalBB129alteredBB ], [ -1635114805, %originalBBalteredBB ], [ %436, %originalBB225 ], [ %427, %while.end ], [ -611245706, %if.end128 ], [ -434353672, %originalBBpart2223 ], [ %418, %originalBB221 ], [ %409, %for.end126 ], [ -979135359, %for.inc124 ], [ 1973120466, %originalBBpart2219 ], [ %399, %originalBB217 ], [ %390, %if.end123 ], [ -1062147615, %if.then120 ], [ %380, %for.body116 ], [ %378, %for.cond114 ], [ -979135359, %originalBBpart2215 ], [ %376, %originalBB213 ], [ %366, %for.end112 ], [ 1380812839, %originalBBpart2211 ], [ %357, %originalBB208 ], [ %347, %for.inc110 ], [ -1684636446, %for.end107 ], [ 392948334, %for.inc105 ], [ -1868523760, %if.end104 ], [ -1925285708, %originalBBpart2206 ], [ %337, %originalBB204 ], [ %328, %if.end103 ], [ -1570645529, %originalBBpart2202 ], [ %319, %originalBB192 ], [ %309, %if.then101 ], [ %300, %if.else95 ], [ -1925285708, %if.then93 ], [ %297, %originalBBpart2190 ], [ %296, %originalBB188 ], [ %285, %for.body87 ], [ %276, %for.cond85 ], [ 392948334, %for.end84 ], [ 1163541118, %originalBBpart2186 ], [ %274, %originalBB175 ], [ %264, %for.inc82 ], [ 1346060449, %for.body76 ], [ %252, %originalBBpart2173 ], [ %251, %originalBB171 ], [ %241, %for.cond74 ], [ 1163541118, %originalBBpart2169 ], [ %232, %originalBB167 ], [ %223, %for.body73 ], [ %214, %originalBBpart2165 ], [ %213, %originalBB163 ], [ %203, %for.cond71 ], [ 1380812839, %originalBBpart2161 ], [ %194, %originalBB159 ], [ %185, %for.end70 ], [ 468745704, %for.inc68 ], [ -997380480, %for.end67 ], [ 1765804835, %for.inc65 ], [ 272671406, %if.end64 ], [ 127672034, %if.then53 ], [ %172, %originalBBpart2157 ], [ %171, %originalBB153 ], [ %159, %for.body46 ], [ %150, %for.cond43 ], [ 1765804835, %for.body42 ], [ %147, %originalBBpart2151 ], [ %146, %originalBB149 ], [ %136, %for.cond40 ], [ 468745704, %for.end39 ], [ 327936104, %for.inc37 ], [ -1118250751, %for.end36 ], [ -1821192416, %for.inc34 ], [ 417918608, %originalBBpart2147 ], [ %126, %originalBB145 ], [ %117, %if.end ], [ -599812106, %if.then23 ], [ %105, %for.body17 ], [ %101, %for.cond15 ], [ -1821192416, %for.body14 ], [ %98, %originalBBpart2143 ], [ %97, %originalBB141 ], [ %87, %for.cond12 ], [ 327936104, %originalBBpart2139 ], [ %78, %originalBB137 ], [ %69, %for.end11 ], [ 2054614513, %for.inc9 ], [ 947825439, %for.body5 ], [ %60, %for.cond3 ], [ 2054614513, %for.end ], [ 1001223850, %for.inc ], [ 408858134, %for.body ], [ %57, %originalBBpart2135 ], [ %56, %originalBB133 ], [ %46, %for.cond ], [ 1001223850, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %28, %if.else ], [ -1043159348, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1635114805, i32 265646741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1396764717, i32 265646741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -735419442, i32 629139665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %28 = select i1 %27, i32 953423277, i32 -316319197
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1909498582, i32 -316319197
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 306224463, i32 -685974897
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -402702241, i32 -685974897
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2110341632, i32 1136012736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp4, i32 -1039308720, i32 1135515865
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1796324662, i32 991857847
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1231428194, i32 991857847
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1339076770, i32 -1259531691
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %88
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1122654264, i32 -1259531691
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -653310267, i32 -307084189
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %99, %k.0
  %cmp16 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp16, i32 -459396447, i32 -1905137047
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = add i32 %i.0, 1
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %102, %104
  %105 = select i1 %cmp22, i32 -136801138, i32 -599812106
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = add i32 %i.0, 1
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  store i32 %108, i32* %arrayidx25, align 4
  store i32 %106, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1139989491, i32 -622080116
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -146174716, i32 -622080116
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 416750524, i32 180083392
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %k.0, %137
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1212453438, i32 180083392
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1449550644, i32 -2110454103
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %148, %k.0
  %cmp45 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp45, i32 -205164783, i32 1878720
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1419688112, i32 954940416
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx48, align 4
  %161 = add i32 %i.0, 1
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom50
  %162 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %160, %162
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 234505398, i32 954940416
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %172 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1610729897, i32 127672034
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom54
  %173 = load i32, i32* %arrayidx55, align 4
  %174 = add i32 %i.0, 1
  %idxprom57 = sext i32 %174 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  store i32 %175, i32* %arrayidx55, align 4
  store i32 %173, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1958649656, i32 815850631
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -91249476, i32 815850631
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 871564090, i32 1906709950
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %k.0, %204
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -385502064, i32 1906709950
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %214 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 486550737, i32 46058709
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -961288445, i32 -1669307803
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -690771843, i32 -1669307803
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2133924673, i32 -489641826
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %242
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1645360110, i32 -489641826
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %252 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 672489589, i32 38205355
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, %k.0
  %254 = load i32, i32* %n, align 4
  %rem = srem i32 %253, %254
  %idxprom78 = sext i32 %rem to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom78
  %255 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom80
  store i32 %255, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1395570123, i32 -32059611
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1224424874, i32 -32059611
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %275
  %276 = select i1 %cmp86, i32 1211025028, i32 -2036562487
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -272081353, i32 352238603
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom88
  %286 = load i32, i32* %arrayidx89, align 4
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom88
  %287 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %286, %287
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1630868443, i32 352238603
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %297 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1523431648, i32 -1013191991
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %.neg62 = add i32 %get.0, 200
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji1, i64 0, i64 %idxprom96
  %298 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom96
  %299 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %298, %299
  %300 = select i1 %cmp100, i32 -746614203, i32 -1570645529
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 550925945, i32 639662476
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %310 = add i32 %get.0, -200
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1704702076, i32 639662476
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -206487377, i32 -1577146611
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1000808631, i32 -1577146611
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 %idxprom108
  store i32 %get.0, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 2002576249, i32 618894623
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %348 = add i32 %k.0, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1934762051, i32 618894623
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 666855542, i32 -393354866
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %367 = load i32, i32* %arrayidx113alteredBB, align 16
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1329678177, i32 -393354866
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %377
  %378 = select i1 %cmp115, i32 1927923205, i32 -945939621
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 %idxprom117
  %379 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %379, %max.0
  %380 = select i1 %cmp119, i32 -1366227172, i32 -1062147615
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %win, i64 0, i64 %idxprom121
  %381 = load i32, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 2050767092, i32 -1969615543
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -44483538, i32 -1969615543
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 156619658, i32 -1237213807
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 651213358, i32 -1237213807
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -681337432, i32 1886786057
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 136473622, i32 1886786057
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
  %437 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %get.0, -200
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %arrayidx113alteredBB, align 16
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
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
