; ModuleID = 'build_ollvm/programs/96/3602.ll'
source_filename = "source-C-CXX/96/3602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x3.0 = phi i32 [ undef, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %x4.0 = phi i32 [ undef, %entry ], [ %x4.0.be, %loopEntry.backedge ]
  %x5.0 = phi i32 [ undef, %entry ], [ %x5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 212885804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 212885804, label %first
    i32 -2125591600, label %land.lhs.true
    i32 497042118, label %if.then
    i32 -962302387, label %if.then4
    i32 2094236622, label %originalBB
    i32 940937589, label %originalBBpart2
    i32 -1374569230, label %if.then6
    i32 1967399091, label %if.end
    i32 531895688, label %if.then10
    i32 -2145675242, label %if.end13
    i32 766049578, label %if.else
    i32 425025711, label %if.then15
    i32 -87322131, label %originalBB105
    i32 79217173, label %originalBBpart2107
    i32 1844035218, label %if.then18
    i32 -1913719534, label %if.end21
    i32 -1769789534, label %if.then24
    i32 335074432, label %originalBB109
    i32 1456828985, label %originalBBpart2115
    i32 1652153993, label %if.end27
    i32 -1403440316, label %originalBB117
    i32 -294638115, label %originalBBpart2119
    i32 -1817508023, label %if.end28
    i32 838733002, label %if.end29
    i32 -132080085, label %originalBB121
    i32 -94576360, label %originalBBpart2124
    i32 -1294123951, label %if.then32
    i32 -1756338336, label %if.end33
    i32 1866372825, label %if.then35
    i32 1996476834, label %if.end37
    i32 -1066394797, label %if.end38
    i32 21135861, label %originalBB126
    i32 1238079955, label %originalBBpart2128
    i32 -475354797, label %land.lhs.true40
    i32 466842952, label %if.then42
    i32 668058119, label %if.then44
    i32 -1797118341, label %if.then48
    i32 468811852, label %if.end50
    i32 907996031, label %if.then54
    i32 1648338753, label %originalBB130
    i32 -1111036096, label %originalBBpart2157
    i32 1953047439, label %if.end57
    i32 -1483400480, label %if.then60
    i32 -32421101, label %originalBB159
    i32 589526319, label %originalBBpart2161
    i32 -1347645883, label %if.end61
    i32 -1466248144, label %originalBB163
    i32 1312873797, label %originalBBpart2165
    i32 -585549819, label %if.then63
    i32 -1658670662, label %if.end65
    i32 1151152799, label %originalBB167
    i32 -1692897230, label %originalBBpart2169
    i32 -1863620061, label %if.end66
    i32 1165386025, label %originalBB171
    i32 -1163750204, label %originalBBpart2173
    i32 -314572940, label %if.then68
    i32 517768097, label %if.then73
    i32 1352476911, label %if.end75
    i32 -1371215110, label %if.then79
    i32 -449498098, label %if.end82
    i32 -157269859, label %originalBB175
    i32 -1906516281, label %originalBBpart2185
    i32 1302868189, label %if.then85
    i32 594387555, label %if.end86
    i32 -702415838, label %if.then88
    i32 202421804, label %originalBB187
    i32 -1422965872, label %originalBBpart2193
    i32 1144807423, label %if.end90
    i32 -332222315, label %originalBB195
    i32 569952890, label %originalBBpart2197
    i32 -1051080148, label %if.end91
    i32 -1457840021, label %originalBB199
    i32 -1245373123, label %originalBBpart2201
    i32 -2080448942, label %if.end92
    i32 92626238, label %originalBB203
    i32 -1163767474, label %originalBBpart2205
    i32 -2063838230, label %if.then94
    i32 378171844, label %originalBB207
    i32 1028732032, label %originalBBpart2209
    i32 760488155, label %if.then96
    i32 -983487044, label %if.end97
    i32 -320534143, label %if.then99
    i32 -1894074158, label %if.end101
    i32 -1104404720, label %if.end102
    i32 1360479075, label %originalBB211
    i32 1596521731, label %originalBBpart2213
    i32 175445617, label %originalBBalteredBB
    i32 1491425713, label %originalBB105alteredBB
    i32 -1063001602, label %originalBB109alteredBB
    i32 -971089151, label %originalBB117alteredBB
    i32 279385222, label %originalBB121alteredBB
    i32 1274202641, label %originalBB126alteredBB
    i32 1030038846, label %originalBB130alteredBB
    i32 -1835022163, label %originalBB159alteredBB
    i32 719191170, label %originalBB163alteredBB
    i32 -1028771243, label %originalBB167alteredBB
    i32 -905340505, label %originalBB171alteredBB
    i32 431598239, label %originalBB175alteredBB
    i32 -573948896, label %originalBB187alteredBB
    i32 2075721021, label %originalBB195alteredBB
    i32 -1186511691, label %originalBB199alteredBB
    i32 1573644340, label %originalBB203alteredBB
    i32 -1806108610, label %originalBB207alteredBB
    i32 -1149050015, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB211, %if.end102, %if.end101, %if.then99, %if.end97, %if.then96, %originalBBpart2209, %originalBB207, %if.then94, %originalBBpart2205, %originalBB203, %if.end92, %originalBBpart2201, %originalBB199, %if.end91, %originalBBpart2197, %originalBB195, %if.end90, %originalBBpart2193, %originalBB187, %if.then88, %if.end86, %if.then85, %originalBBpart2185, %originalBB175, %if.end82, %if.then79, %if.end75, %if.then73, %if.then68, %originalBBpart2173, %originalBB171, %if.end66, %originalBBpart2169, %originalBB167, %if.end65, %if.then63, %originalBBpart2165, %originalBB163, %if.end61, %originalBBpart2161, %originalBB159, %if.then60, %if.end57, %originalBBpart2157, %originalBB130, %if.then54, %if.end50, %if.then48, %if.then44, %if.then42, %land.lhs.true40, %originalBBpart2128, %originalBB126, %if.end38, %if.end37, %if.then35, %if.end33, %if.then32, %originalBBpart2124, %originalBB121, %if.end29, %if.end28, %originalBBpart2119, %originalBB117, %if.end27, %originalBBpart2115, %originalBB109, %if.then24, %if.end21, %if.then18, %originalBBpart2107, %originalBB105, %if.then15, %if.else, %if.end13, %if.then10, %if.end, %if.then6, %originalBBpart2, %originalBB, %if.then4, %if.then, %land.lhs.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB211 ], [ %b.0, %if.end102 ], [ %b.0, %if.end101 ], [ %b.0, %if.then99 ], [ %b.0, %if.end97 ], [ %b.0, %if.then96 ], [ %b.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then88 ], [ %b.0, %if.end86 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB175 ], [ %b.0, %if.end82 ], [ %b.0, %if.then79 ], [ %b.0, %if.end75 ], [ %b.0, %if.then73 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.end65 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.then60 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then54 ], [ %b.0, %if.end50 ], [ %b.0, %if.then48 ], [ %b.0, %if.then44 ], [ 0, %if.then42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end38 ], [ %b.0, %if.end37 ], [ %b.0, %if.then35 ], [ %b.0, %if.end33 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB109 ], [ %b.0, %if.then24 ], [ %b.0, %if.end21 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then15 ], [ %b.0, %if.else ], [ %b.0, %if.end13 ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then4 ], [ %div, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB211 ], [ %c.0, %if.end102 ], [ %c.0, %if.end101 ], [ %c.0, %if.then99 ], [ %c.0, %if.end97 ], [ %c.0, %if.then96 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.end91 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then88 ], [ %c.0, %if.end86 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB175 ], [ %c.0, %if.end82 ], [ %c.0, %if.then79 ], [ %c.0, %if.end75 ], [ %c.0, %if.then73 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.end65 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then60 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then54 ], [ %c.0, %if.end50 ], [ %c.0, %if.then48 ], [ %c.0, %if.then44 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end38 ], [ %c.0, %if.end37 ], [ %c.0, %if.then35 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then24 ], [ %c.0, %if.end21 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %if.end13 ], [ %c.0, %if.then10 ], [ %c.0, %if.end ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then4 ], [ %div2, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %rem83alteredBB, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %rem30alteredBB, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB211 ], [ %d.0, %if.end102 ], [ %d.0, %if.end101 ], [ %d.0, %if.then99 ], [ %d.0, %if.end97 ], [ %d.0, %if.then96 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.then94 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %if.end92 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.end91 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB187 ], [ %d.0, %if.then88 ], [ %d.0, %if.end86 ], [ %d.0, %if.then85 ], [ %d.0, %originalBBpart2185 ], [ %rem83, %originalBB175 ], [ %d.0, %if.end82 ], [ %d.0, %if.then79 ], [ %d.0, %if.end75 ], [ %d.0, %if.then73 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %if.end65 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %if.then60 ], [ %rem58, %if.end57 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then54 ], [ %d.0, %if.end50 ], [ %d.0, %if.then48 ], [ %d.0, %if.then44 ], [ %d.0, %if.then42 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %if.then35 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2124 ], [ %rem30, %originalBB121 ], [ %d.0, %if.end29 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then24 ], [ %d.0, %if.end21 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then15 ], [ %d.0, %if.else ], [ %d.0, %if.end13 ], [ %d.0, %if.then10 ], [ %d.0, %if.end ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then4 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %x1.0, %originalBB203alteredBB ], [ %x1.0, %originalBB199alteredBB ], [ %x1.0, %originalBB195alteredBB ], [ %x1.0, %originalBB187alteredBB ], [ %x1.0, %originalBB175alteredBB ], [ %x1.0, %originalBB171alteredBB ], [ %x1.0, %originalBB167alteredBB ], [ %x1.0, %originalBB163alteredBB ], [ %x1.0, %originalBB159alteredBB ], [ %x1.0, %originalBB130alteredBB ], [ %x1.0, %originalBB126alteredBB ], [ %x1.0, %originalBB121alteredBB ], [ %x1.0, %originalBB117alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %x1.0, %originalBB211 ], [ %x1.0, %if.end102 ], [ %x1.0, %if.end101 ], [ %x1.0, %if.then99 ], [ %x1.0, %if.end97 ], [ %x1.0, %if.then96 ], [ %x1.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %x1.0, %if.then94 ], [ %x1.0, %originalBBpart2205 ], [ %x1.0, %originalBB203 ], [ %x1.0, %if.end92 ], [ %x1.0, %originalBBpart2201 ], [ %x1.0, %originalBB199 ], [ %x1.0, %if.end91 ], [ %x1.0, %originalBBpart2197 ], [ %x1.0, %originalBB195 ], [ %x1.0, %if.end90 ], [ %x1.0, %originalBBpart2193 ], [ %x1.0, %originalBB187 ], [ %x1.0, %if.then88 ], [ %x1.0, %if.end86 ], [ %x1.0, %if.then85 ], [ %x1.0, %originalBBpart2185 ], [ %x1.0, %originalBB175 ], [ %x1.0, %if.end82 ], [ %x1.0, %if.then79 ], [ %x1.0, %if.end75 ], [ %x1.0, %if.then73 ], [ 1, %if.then68 ], [ %x1.0, %originalBBpart2173 ], [ %x1.0, %originalBB171 ], [ %x1.0, %if.end66 ], [ %x1.0, %originalBBpart2169 ], [ %x1.0, %originalBB167 ], [ %x1.0, %if.end65 ], [ %x1.0, %if.then63 ], [ %x1.0, %originalBBpart2165 ], [ %x1.0, %originalBB163 ], [ %x1.0, %if.end61 ], [ %x1.0, %originalBBpart2161 ], [ %x1.0, %originalBB159 ], [ %x1.0, %if.then60 ], [ %x1.0, %if.end57 ], [ %x1.0, %originalBBpart2157 ], [ %x1.0, %originalBB130 ], [ %x1.0, %if.then54 ], [ %x1.0, %if.end50 ], [ %x1.0, %if.then48 ], [ 0, %if.then44 ], [ %x1.0, %if.then42 ], [ %x1.0, %land.lhs.true40 ], [ %x1.0, %originalBBpart2128 ], [ %x1.0, %originalBB126 ], [ %x1.0, %if.end38 ], [ %x1.0, %if.end37 ], [ %x1.0, %if.then35 ], [ %x1.0, %if.end33 ], [ %x1.0, %if.then32 ], [ %x1.0, %originalBBpart2124 ], [ %x1.0, %originalBB121 ], [ %x1.0, %if.end29 ], [ %x1.0, %if.end28 ], [ %x1.0, %originalBBpart2119 ], [ %x1.0, %originalBB117 ], [ %x1.0, %if.end27 ], [ %x1.0, %originalBBpart2115 ], [ %x1.0, %originalBB109 ], [ %x1.0, %if.then24 ], [ %x1.0, %if.end21 ], [ %x1.0, %if.then18 ], [ %x1.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %x1.0, %if.then15 ], [ %x1.0, %if.else ], [ %x1.0, %if.end13 ], [ %x1.0, %if.then10 ], [ %x1.0, %if.end ], [ %x1.0, %if.then6 ], [ %x1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x1.0, %if.then4 ], [ %x1.0, %if.then ], [ %x1.0, %land.lhs.true ], [ %x1.0, %first ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %x2.0, %originalBB203alteredBB ], [ %x2.0, %originalBB199alteredBB ], [ %x2.0, %originalBB195alteredBB ], [ %x2.0, %originalBB187alteredBB ], [ %x2.0, %originalBB175alteredBB ], [ %x2.0, %originalBB171alteredBB ], [ %x2.0, %originalBB167alteredBB ], [ %x2.0, %originalBB163alteredBB ], [ %x2.0, %originalBB159alteredBB ], [ %div56alteredBB, %originalBB130alteredBB ], [ %x2.0, %originalBB126alteredBB ], [ %x2.0, %originalBB121alteredBB ], [ %x2.0, %originalBB117alteredBB ], [ %div26alteredBB, %originalBB109alteredBB ], [ %x2.0, %originalBB105alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB211 ], [ %x2.0, %if.end102 ], [ %x2.0, %if.end101 ], [ %x2.0, %if.then99 ], [ %x2.0, %if.end97 ], [ %x2.0, %if.then96 ], [ %x2.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %x2.0, %if.then94 ], [ %x2.0, %originalBBpart2205 ], [ %x2.0, %originalBB203 ], [ %x2.0, %if.end92 ], [ %x2.0, %originalBBpart2201 ], [ %x2.0, %originalBB199 ], [ %x2.0, %if.end91 ], [ %x2.0, %originalBBpart2197 ], [ %x2.0, %originalBB195 ], [ %x2.0, %if.end90 ], [ %x2.0, %originalBBpart2193 ], [ %x2.0, %originalBB187 ], [ %x2.0, %if.then88 ], [ %x2.0, %if.end86 ], [ %x2.0, %if.then85 ], [ %x2.0, %originalBBpart2185 ], [ %x2.0, %originalBB175 ], [ %x2.0, %if.end82 ], [ %div81, %if.then79 ], [ %x2.0, %if.end75 ], [ %div74, %if.then73 ], [ %x2.0, %if.then68 ], [ %x2.0, %originalBBpart2173 ], [ %x2.0, %originalBB171 ], [ %x2.0, %if.end66 ], [ %x2.0, %originalBBpart2169 ], [ %x2.0, %originalBB167 ], [ %x2.0, %if.end65 ], [ %x2.0, %if.then63 ], [ %x2.0, %originalBBpart2165 ], [ %x2.0, %originalBB163 ], [ %x2.0, %if.end61 ], [ %x2.0, %originalBBpart2161 ], [ %x2.0, %originalBB159 ], [ %x2.0, %if.then60 ], [ %x2.0, %if.end57 ], [ %x2.0, %originalBBpart2157 ], [ %div56, %originalBB130 ], [ %x2.0, %if.then54 ], [ %x2.0, %if.end50 ], [ %div49, %if.then48 ], [ %x2.0, %if.then44 ], [ %x2.0, %if.then42 ], [ %x2.0, %land.lhs.true40 ], [ %x2.0, %originalBBpart2128 ], [ %x2.0, %originalBB126 ], [ %x2.0, %if.end38 ], [ %x2.0, %if.end37 ], [ %x2.0, %if.then35 ], [ %x2.0, %if.end33 ], [ %x2.0, %if.then32 ], [ %x2.0, %originalBBpart2124 ], [ %x2.0, %originalBB121 ], [ %x2.0, %if.end29 ], [ %x2.0, %if.end28 ], [ %x2.0, %originalBBpart2119 ], [ %x2.0, %originalBB117 ], [ %x2.0, %if.end27 ], [ %x2.0, %originalBBpart2115 ], [ %div26, %originalBB109 ], [ %x2.0, %if.then24 ], [ %x2.0, %if.end21 ], [ %div20, %if.then18 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB105 ], [ %x2.0, %if.then15 ], [ %x2.0, %if.else ], [ %x2.0, %if.end13 ], [ %div12, %if.then10 ], [ %x2.0, %if.end ], [ %div7, %if.then6 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %if.then4 ], [ %x2.0, %if.then ], [ %x2.0, %land.lhs.true ], [ %x2.0, %first ]
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %x3.0, %originalBB203alteredBB ], [ %x3.0, %originalBB199alteredBB ], [ %x3.0, %originalBB195alteredBB ], [ %x3.0, %originalBB187alteredBB ], [ %x3.0, %originalBB175alteredBB ], [ %x3.0, %originalBB171alteredBB ], [ %x3.0, %originalBB167alteredBB ], [ %x3.0, %originalBB163alteredBB ], [ %x3.0, %originalBB159alteredBB ], [ 1, %originalBB130alteredBB ], [ %x3.0, %originalBB126alteredBB ], [ %x3.0, %originalBB121alteredBB ], [ %x3.0, %originalBB117alteredBB ], [ 1, %originalBB109alteredBB ], [ %x3.0, %originalBB105alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %originalBB211 ], [ %x3.0, %if.end102 ], [ %x3.0, %if.end101 ], [ %x3.0, %if.then99 ], [ %x3.0, %if.end97 ], [ %x3.0, %if.then96 ], [ %x3.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %x3.0, %if.then94 ], [ %x3.0, %originalBBpart2205 ], [ %x3.0, %originalBB203 ], [ %x3.0, %if.end92 ], [ %x3.0, %originalBBpart2201 ], [ %x3.0, %originalBB199 ], [ %x3.0, %if.end91 ], [ %x3.0, %originalBBpart2197 ], [ %x3.0, %originalBB195 ], [ %x3.0, %if.end90 ], [ %x3.0, %originalBBpart2193 ], [ %x3.0, %originalBB187 ], [ %x3.0, %if.then88 ], [ %x3.0, %if.end86 ], [ %x3.0, %if.then85 ], [ %x3.0, %originalBBpart2185 ], [ %x3.0, %originalBB175 ], [ %x3.0, %if.end82 ], [ 1, %if.then79 ], [ %x3.0, %if.end75 ], [ 0, %if.then73 ], [ %x3.0, %if.then68 ], [ %x3.0, %originalBBpart2173 ], [ %x3.0, %originalBB171 ], [ %x3.0, %if.end66 ], [ %x3.0, %originalBBpart2169 ], [ %x3.0, %originalBB167 ], [ %x3.0, %if.end65 ], [ %x3.0, %if.then63 ], [ %x3.0, %originalBBpart2165 ], [ %x3.0, %originalBB163 ], [ %x3.0, %if.end61 ], [ %x3.0, %originalBBpart2161 ], [ %x3.0, %originalBB159 ], [ %x3.0, %if.then60 ], [ %x3.0, %if.end57 ], [ %x3.0, %originalBBpart2157 ], [ 1, %originalBB130 ], [ %x3.0, %if.then54 ], [ %x3.0, %if.end50 ], [ 0, %if.then48 ], [ %x3.0, %if.then44 ], [ %x3.0, %if.then42 ], [ %x3.0, %land.lhs.true40 ], [ %x3.0, %originalBBpart2128 ], [ %x3.0, %originalBB126 ], [ %x3.0, %if.end38 ], [ %x3.0, %if.end37 ], [ %x3.0, %if.then35 ], [ %x3.0, %if.end33 ], [ %x3.0, %if.then32 ], [ %x3.0, %originalBBpart2124 ], [ %x3.0, %originalBB121 ], [ %x3.0, %if.end29 ], [ %x3.0, %if.end28 ], [ %x3.0, %originalBBpart2119 ], [ %x3.0, %originalBB117 ], [ %x3.0, %if.end27 ], [ %x3.0, %originalBBpart2115 ], [ 1, %originalBB109 ], [ %x3.0, %if.then24 ], [ %x3.0, %if.end21 ], [ 0, %if.then18 ], [ %x3.0, %originalBBpart2107 ], [ %x3.0, %originalBB105 ], [ %x3.0, %if.then15 ], [ %x3.0, %if.else ], [ %x3.0, %if.end13 ], [ 1, %if.then10 ], [ %x3.0, %if.end ], [ 0, %if.then6 ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %if.then4 ], [ %x3.0, %if.then ], [ %x3.0, %land.lhs.true ], [ %x3.0, %first ]
  %x4.0.be = phi i32 [ %x4.0, %loopEntry ], [ %x4.0, %originalBB211alteredBB ], [ %x4.0, %originalBB207alteredBB ], [ %x4.0, %originalBB203alteredBB ], [ %x4.0, %originalBB199alteredBB ], [ %x4.0, %originalBB195alteredBB ], [ 1, %originalBB187alteredBB ], [ %x4.0, %originalBB175alteredBB ], [ %x4.0, %originalBB171alteredBB ], [ %x4.0, %originalBB167alteredBB ], [ %x4.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %x4.0, %originalBB130alteredBB ], [ %x4.0, %originalBB126alteredBB ], [ %x4.0, %originalBB121alteredBB ], [ %x4.0, %originalBB117alteredBB ], [ %x4.0, %originalBB109alteredBB ], [ %x4.0, %originalBB105alteredBB ], [ %x4.0, %originalBBalteredBB ], [ %x4.0, %originalBB211 ], [ %x4.0, %if.end102 ], [ %x4.0, %if.end101 ], [ 1, %if.then99 ], [ %x4.0, %if.end97 ], [ 0, %if.then96 ], [ %x4.0, %originalBBpart2209 ], [ %x4.0, %originalBB207 ], [ %x4.0, %if.then94 ], [ %x4.0, %originalBBpart2205 ], [ %x4.0, %originalBB203 ], [ %x4.0, %if.end92 ], [ %x4.0, %originalBBpart2201 ], [ %x4.0, %originalBB199 ], [ %x4.0, %if.end91 ], [ %x4.0, %originalBBpart2197 ], [ %x4.0, %originalBB195 ], [ %x4.0, %if.end90 ], [ %x4.0, %originalBBpart2193 ], [ 1, %originalBB187 ], [ %x4.0, %if.then88 ], [ %x4.0, %if.end86 ], [ 0, %if.then85 ], [ %x4.0, %originalBBpart2185 ], [ %x4.0, %originalBB175 ], [ %x4.0, %if.end82 ], [ %x4.0, %if.then79 ], [ %x4.0, %if.end75 ], [ %x4.0, %if.then73 ], [ %x4.0, %if.then68 ], [ %x4.0, %originalBBpart2173 ], [ %x4.0, %originalBB171 ], [ %x4.0, %if.end66 ], [ %x4.0, %originalBBpart2169 ], [ %x4.0, %originalBB167 ], [ %x4.0, %if.end65 ], [ 1, %if.then63 ], [ %x4.0, %originalBBpart2165 ], [ %x4.0, %originalBB163 ], [ %x4.0, %if.end61 ], [ %x4.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %x4.0, %if.then60 ], [ %x4.0, %if.end57 ], [ %x4.0, %originalBBpart2157 ], [ %x4.0, %originalBB130 ], [ %x4.0, %if.then54 ], [ %x4.0, %if.end50 ], [ %x4.0, %if.then48 ], [ %x4.0, %if.then44 ], [ %x4.0, %if.then42 ], [ %x4.0, %land.lhs.true40 ], [ %x4.0, %originalBBpart2128 ], [ %x4.0, %originalBB126 ], [ %x4.0, %if.end38 ], [ %x4.0, %if.end37 ], [ 1, %if.then35 ], [ %x4.0, %if.end33 ], [ 0, %if.then32 ], [ %x4.0, %originalBBpart2124 ], [ %x4.0, %originalBB121 ], [ %x4.0, %if.end29 ], [ %x4.0, %if.end28 ], [ %x4.0, %originalBBpart2119 ], [ %x4.0, %originalBB117 ], [ %x4.0, %if.end27 ], [ %x4.0, %originalBBpart2115 ], [ %x4.0, %originalBB109 ], [ %x4.0, %if.then24 ], [ %x4.0, %if.end21 ], [ %x4.0, %if.then18 ], [ %x4.0, %originalBBpart2107 ], [ %x4.0, %originalBB105 ], [ %x4.0, %if.then15 ], [ %x4.0, %if.else ], [ %x4.0, %if.end13 ], [ %x4.0, %if.then10 ], [ %x4.0, %if.end ], [ %x4.0, %if.then6 ], [ %x4.0, %originalBBpart2 ], [ %x4.0, %originalBB ], [ %x4.0, %if.then4 ], [ %x4.0, %if.then ], [ %x4.0, %land.lhs.true ], [ %x4.0, %first ]
  %x5.0.be = phi i32 [ %x5.0, %loopEntry ], [ %x5.0, %originalBB211alteredBB ], [ %x5.0, %originalBB207alteredBB ], [ %x5.0, %originalBB203alteredBB ], [ %x5.0, %originalBB199alteredBB ], [ %x5.0, %originalBB195alteredBB ], [ %389, %originalBB187alteredBB ], [ %x5.0, %originalBB175alteredBB ], [ %x5.0, %originalBB171alteredBB ], [ %x5.0, %originalBB167alteredBB ], [ %x5.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %x5.0, %originalBB130alteredBB ], [ %x5.0, %originalBB126alteredBB ], [ %x5.0, %originalBB121alteredBB ], [ %x5.0, %originalBB117alteredBB ], [ %x5.0, %originalBB109alteredBB ], [ %x5.0, %originalBB105alteredBB ], [ %x5.0, %originalBBalteredBB ], [ %x5.0, %originalBB211 ], [ %x5.0, %if.end102 ], [ %x5.0, %if.end101 ], [ %366, %if.then99 ], [ %x5.0, %if.end97 ], [ %362, %if.then96 ], [ %x5.0, %originalBBpart2209 ], [ %x5.0, %originalBB207 ], [ %x5.0, %if.then94 ], [ %x5.0, %originalBBpart2205 ], [ %x5.0, %originalBB203 ], [ %x5.0, %if.end92 ], [ %x5.0, %originalBBpart2201 ], [ %x5.0, %originalBB199 ], [ %x5.0, %if.end91 ], [ %x5.0, %originalBBpart2197 ], [ %x5.0, %originalBB195 ], [ %x5.0, %if.end90 ], [ %x5.0, %originalBBpart2193 ], [ %276, %originalBB187 ], [ %x5.0, %if.then88 ], [ %x5.0, %if.end86 ], [ %d.0, %if.then85 ], [ %x5.0, %originalBBpart2185 ], [ %x5.0, %originalBB175 ], [ %x5.0, %if.end82 ], [ %x5.0, %if.then79 ], [ %x5.0, %if.end75 ], [ %x5.0, %if.then73 ], [ %x5.0, %if.then68 ], [ %x5.0, %originalBBpart2173 ], [ %x5.0, %originalBB171 ], [ %x5.0, %if.end66 ], [ %x5.0, %originalBBpart2169 ], [ %x5.0, %originalBB167 ], [ %x5.0, %if.end65 ], [ %199, %if.then63 ], [ %x5.0, %originalBBpart2165 ], [ %x5.0, %originalBB163 ], [ %x5.0, %if.end61 ], [ %x5.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %x5.0, %if.then60 ], [ %x5.0, %if.end57 ], [ %x5.0, %originalBBpart2157 ], [ %x5.0, %originalBB130 ], [ %x5.0, %if.then54 ], [ %x5.0, %if.end50 ], [ %x5.0, %if.then48 ], [ %x5.0, %if.then44 ], [ %x5.0, %if.then42 ], [ %x5.0, %land.lhs.true40 ], [ %x5.0, %originalBBpart2128 ], [ %x5.0, %originalBB126 ], [ %x5.0, %if.end38 ], [ %x5.0, %if.end37 ], [ %110, %if.then35 ], [ %x5.0, %if.end33 ], [ %d.0, %if.then32 ], [ %x5.0, %originalBBpart2124 ], [ %x5.0, %originalBB121 ], [ %x5.0, %if.end29 ], [ %x5.0, %if.end28 ], [ %x5.0, %originalBBpart2119 ], [ %x5.0, %originalBB117 ], [ %x5.0, %if.end27 ], [ %x5.0, %originalBBpart2115 ], [ %x5.0, %originalBB109 ], [ %x5.0, %if.then24 ], [ %x5.0, %if.end21 ], [ %x5.0, %if.then18 ], [ %x5.0, %originalBBpart2107 ], [ %x5.0, %originalBB105 ], [ %x5.0, %if.then15 ], [ %x5.0, %if.else ], [ %x5.0, %if.end13 ], [ %x5.0, %if.then10 ], [ %x5.0, %if.end ], [ %x5.0, %if.then6 ], [ %x5.0, %originalBBpart2 ], [ %x5.0, %originalBB ], [ %x5.0, %if.then4 ], [ %x5.0, %if.then ], [ %x5.0, %land.lhs.true ], [ %x5.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360479075, %originalBB211alteredBB ], [ 378171844, %originalBB207alteredBB ], [ 92626238, %originalBB203alteredBB ], [ -1457840021, %originalBB199alteredBB ], [ -332222315, %originalBB195alteredBB ], [ 202421804, %originalBB187alteredBB ], [ -157269859, %originalBB175alteredBB ], [ 1165386025, %originalBB171alteredBB ], [ 1151152799, %originalBB167alteredBB ], [ -1466248144, %originalBB163alteredBB ], [ -32421101, %originalBB159alteredBB ], [ 1648338753, %originalBB130alteredBB ], [ 21135861, %originalBB126alteredBB ], [ -132080085, %originalBB121alteredBB ], [ -1403440316, %originalBB117alteredBB ], [ 335074432, %originalBB109alteredBB ], [ -87322131, %originalBB105alteredBB ], [ 2094236622, %originalBBalteredBB ], [ %384, %originalBB211 ], [ %375, %if.end102 ], [ -1104404720, %if.end101 ], [ -1894074158, %if.then99 ], [ %364, %if.end97 ], [ -983487044, %if.then96 ], [ %361, %originalBBpart2209 ], [ %360, %originalBB207 ], [ %350, %if.then94 ], [ %341, %originalBBpart2205 ], [ %340, %originalBB203 ], [ %330, %if.end92 ], [ -2080448942, %originalBBpart2201 ], [ %321, %originalBB199 ], [ %312, %if.end91 ], [ -1051080148, %originalBBpart2197 ], [ %303, %originalBB195 ], [ %294, %if.end90 ], [ 1144807423, %originalBBpart2193 ], [ %285, %originalBB187 ], [ %275, %if.then88 ], [ %266, %if.end86 ], [ 594387555, %if.then85 ], [ %265, %originalBBpart2185 ], [ %264, %originalBB175 ], [ %254, %if.end82 ], [ -449498098, %if.then79 ], [ %244, %if.end75 ], [ 1352476911, %if.then73 ], [ %241, %if.then68 ], [ %237, %originalBBpart2173 ], [ %236, %originalBB171 ], [ %226, %if.end66 ], [ -1863620061, %originalBBpart2169 ], [ %217, %originalBB167 ], [ %208, %if.end65 ], [ -1658670662, %if.then63 ], [ %198, %originalBBpart2165 ], [ %197, %originalBB163 ], [ %188, %if.end61 ], [ -1347645883, %originalBBpart2161 ], [ %179, %originalBB159 ], [ %170, %if.then60 ], [ %161, %if.end57 ], [ 1953047439, %originalBBpart2157 ], [ %159, %originalBB130 ], [ %149, %if.then54 ], [ %140, %if.end50 ], [ 468811852, %if.then48 ], [ %137, %if.then44 ], [ %134, %if.then42 ], [ %132, %land.lhs.true40 ], [ %130, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %119, %if.end38 ], [ -1066394797, %if.end37 ], [ 1996476834, %if.then35 ], [ %109, %if.end33 ], [ -1756338336, %if.then32 ], [ %108, %originalBBpart2124 ], [ %107, %originalBB121 ], [ %97, %if.end29 ], [ 838733002, %if.end28 ], [ -1817508023, %originalBBpart2119 ], [ %88, %originalBB117 ], [ %79, %if.end27 ], [ 1652153993, %originalBBpart2115 ], [ %70, %originalBB109 ], [ %60, %if.then24 ], [ %51, %if.end21 ], [ -1913719534, %if.then18 ], [ %48, %originalBBpart2107 ], [ %47, %originalBB105 ], [ %38, %if.then15 ], [ %29, %if.else ], [ 838733002, %if.end13 ], [ -2145675242, %if.then10 ], [ %27, %if.end ], [ 1967399091, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then4 ], [ %6, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1000
  %1 = select i1 %cmp, i32 -2125591600, i32 -1066394797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %2, 99
  %3 = select i1 %cmp1, i32 497042118, i32 -1066394797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %div = sdiv i32 %4, 100
  %mul.neg = mul nsw i32 %div, -100
  %5 = add i32 %mul.neg, %4
  %div2 = sdiv i32 %5, 10
  %cmp3 = icmp slt i32 %5, 50
  %6 = select i1 %cmp3, i32 -962302387, i32 766049578
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2094236622, i32 175445617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = and i32 %c.0, 1
  %cmp5 = icmp eq i32 %16, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 940937589, i32 175445617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1374569230, i32 1967399091
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div7 = sdiv i32 %c.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem8 = srem i32 %c.0, 2
  %cmp9 = icmp eq i32 %rem8, 1
  %27 = select i1 %cmp9, i32 531895688, i32 -2145675242
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %28 = add i32 %c.0, -1
  %div12 = sdiv i32 %28, 2
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %c.0, 4
  %29 = select i1 %cmp14, i32 425025711, i32 -1817508023
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -87322131, i32 1491425713
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %rem16 = srem i32 %c.0, 2
  %cmp17 = icmp eq i32 %rem16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 79217173, i32 1491425713
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1844035218, i32 -1913719534
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %49 = add i32 %c.0, -5
  %div20 = sdiv i32 %49, 2
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %50 = and i32 %c.0, 1
  %cmp23 = icmp eq i32 %50, 0
  %51 = select i1 %cmp23, i32 -1769789534, i32 1652153993
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 335074432, i32 -1063001602
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %61 = add i32 %c.0, -6
  %div26 = sdiv i32 %61, 2
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1456828985, i32 -1063001602
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1403440316, i32 -971089151
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -294638115, i32 -971089151
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -132080085, i32 279385222
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem30 = srem i32 %98, 10
  %cmp31 = icmp slt i32 %rem30, 5
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -94576360, i32 279385222
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1294123951, i32 -1756338336
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %d.0, 4
  %109 = select i1 %cmp34, i32 1866372825, i32 1996476834
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %110 = add i32 %d.0, -5
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 21135861, i32 1274202641
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %120, 9
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1238079955, i32 1274202641
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %130 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -475354797, i32 -2080448942
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %131, 99
  %132 = select i1 %cmp41, i32 466842952, i32 -2080448942
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %cmp43 = icmp slt i32 %133, 50
  %134 = select i1 %cmp43, i32 668058119, i32 -1863620061
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %div45 = sdiv i32 %135, 10
  %136 = and i32 %div45, 1
  %cmp47 = icmp eq i32 %136, 0
  %137 = select i1 %cmp47, i32 -1797118341, i32 468811852
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %div49 = sdiv i32 %138, 20
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %div51 = sdiv i32 %139, 10
  %rem52 = srem i32 %div51, 2
  %cmp53 = icmp eq i32 %rem52, 1
  %140 = select i1 %cmp53, i32 907996031, i32 1953047439
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1648338753, i32 1030038846
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %div56 = sdiv i32 %150, 20
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1111036096, i32 1030038846
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem58 = srem i32 %160, 10
  %cmp59 = icmp slt i32 %rem58, 5
  %161 = select i1 %cmp59, i32 -1483400480, i32 -1347645883
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -32421101, i32 -1835022163
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 589526319, i32 -1835022163
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1466248144, i32 719191170
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %d.0, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1312873797, i32 719191170
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %198 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -585549819, i32 -1658670662
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %199 = add i32 %d.0, -5
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1151152799, i32 -1028771243
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1692897230, i32 -1028771243
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1165386025, i32 -905340505
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %cmp67 = icmp sgt i32 %227, 49
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1163750204, i32 -905340505
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %237 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -314572940, i32 -1051080148
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = add i32 %238, -50
  store i32 %239, i32* %a, align 4
  %div70 = sdiv i32 %239, 10
  %240 = and i32 %div70, 1
  %cmp72 = icmp eq i32 %240, 0
  %241 = select i1 %cmp72, i32 517768097, i32 1352476911
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %div74 = sdiv i32 %242, 20
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %div76 = sdiv i32 %243, 10
  %rem77 = srem i32 %div76, 2
  %cmp78 = icmp eq i32 %rem77, 1
  %244 = select i1 %cmp78, i32 -1371215110, i32 -449498098
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %div81 = sdiv i32 %245, 20
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -157269859, i32 431598239
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem83 = srem i32 %255, 10
  %cmp84 = icmp slt i32 %rem83, 5
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1906516281, i32 431598239
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %265 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1302868189, i32 594387555
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %d.0, 4
  %266 = select i1 %cmp87, i32 -702415838, i32 1144807423
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 202421804, i32 -573948896
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %276 = add i32 %d.0, -5
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1422965872, i32 -573948896
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -332222315, i32 2075721021
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 569952890, i32 2075721021
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1457840021, i32 -1186511691
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1245373123, i32 -1186511691
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 92626238, i32 1573644340
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %cmp93 = icmp slt i32 %331, 10
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1163767474, i32 1573644340
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %341 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -2063838230, i32 -1104404720
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 378171844, i32 -1806108610
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %cmp95 = icmp slt i32 %351, 5
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1028732032, i32 -1806108610
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %361 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 760488155, i32 -983487044
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %cmp98 = icmp sgt i32 %363, 4
  %364 = select i1 %cmp98, i32 -320534143, i32 -1894074158
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = add i32 %365, -5
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1360479075, i32 -1149050015
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %x1.0, i32 %x2.0, i32 %x3.0, i32 %x4.0, i32 %x5.0)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1596521731, i32 -1149050015
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %c.0, -6
  %div26alteredBB = sdiv i32 %385, 2
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %rem30alteredBB = srem i32 %386, 10
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %div56alteredBB = sdiv i32 %387, 20
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
  %388 = load i32, i32* %a, align 4
  %rem83alteredBB = srem i32 %388, 10
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %d.0, -5
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %x1.0, i32 %x2.0, i32 %x3.0, i32 %x4.0, i32 %x5.0)
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
