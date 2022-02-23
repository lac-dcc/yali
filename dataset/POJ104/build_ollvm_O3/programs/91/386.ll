; ModuleID = 'build_ollvm/programs/91/386.ll'
source_filename = "source-C-CXX/91/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem5, align 4
  %cmp1 = icmp slt i32 %1, %3
  %4 = select i1 %cmp1, i32 117070860, i32 -1203521386
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1216853019, i32 838081047
  %14 = select i1 %12, i32 -410825049, i32 838081047
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 122277816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 122277816, label %first
    i32 259923456, label %if.then
    i32 -410825049, label %originalBB
    i32 -1216853019, label %originalBBpart2
    i32 977333240, label %if.else
    i32 117070860, label %if.then2
    i32 -1203521386, label %if.else3
    i32 -454916492, label %return
    i32 838081047, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ -1, %originalBBalteredBB ], [ 0, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410825049, %originalBBalteredBB ], [ -454916492, %if.else3 ], [ -454916492, %if.then2 ], [ %4, %if.else ], [ -454916492, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %15 = select i1 %cmp, i32 259923456, i32 977333240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2014966885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem206.0 = phi i1 [ undef, %entry ], [ %.reg2mem206.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2014966885, label %while.cond
    i32 410993358, label %while.body
    i32 -839709908, label %for.cond
    i32 -1544142174, label %for.body
    i32 -1968916785, label %originalBB
    i32 1318154155, label %originalBBpart2
    i32 1527406351, label %for.inc
    i32 701530054, label %originalBB117
    i32 868321133, label %originalBBpart2121
    i32 520572264, label %for.end
    i32 -1724721690, label %originalBB123
    i32 525067516, label %originalBBpart2125
    i32 1350879721, label %for.cond2
    i32 1373269363, label %for.body4
    i32 1067801418, label %for.inc8
    i32 -819612175, label %originalBB127
    i32 1909881659, label %originalBBpart2139
    i32 -327494901, label %for.end10
    i32 -1040539426, label %while.cond13
    i32 -610073748, label %while.body16
    i32 -1841668950, label %while.cond17
    i32 -379078868, label %land.rhs
    i32 1071535843, label %originalBB141
    i32 -1752980786, label %originalBBpart2143
    i32 -2015319468, label %land.end
    i32 -186505418, label %while.body26
    i32 2132716431, label %originalBB145
    i32 273237873, label %originalBBpart2147
    i32 -254571303, label %if.then
    i32 389395614, label %originalBB149
    i32 -1885770656, label %originalBBpart2167
    i32 -580416403, label %if.else
    i32 811884271, label %if.end
    i32 -1330279953, label %while.end
    i32 -73576726, label %originalBB169
    i32 -2011903885, label %originalBBpart2171
    i32 1660061642, label %if.then40
    i32 -1271789773, label %originalBB173
    i32 1168068520, label %originalBBpart2175
    i32 -1470266588, label %if.end41
    i32 20284821, label %while.cond42
    i32 597438757, label %land.rhs49
    i32 -1116776557, label %land.end52
    i32 2116406756, label %while.body53
    i32 1373185500, label %originalBB177
    i32 1324059233, label %originalBBpart2179
    i32 921500609, label %if.then60
    i32 -1542857658, label %if.else64
    i32 -691035477, label %if.end68
    i32 1842595125, label %originalBB181
    i32 -146031680, label %originalBBpart2183
    i32 1066501949, label %while.end69
    i32 730472608, label %originalBB185
    i32 -333685591, label %originalBBpart2187
    i32 630062801, label %if.then72
    i32 1350177030, label %originalBB189
    i32 878455053, label %originalBBpart2191
    i32 -1086109361, label %if.end73
    i32 800603005, label %land.lhs.true
    i32 -1684662410, label %if.then86
    i32 1443066499, label %if.then93
    i32 1331878647, label %if.else95
    i32 1332109403, label %originalBB193
    i32 -302975621, label %originalBBpart2195
    i32 1848006091, label %if.then102
    i32 -984095661, label %if.end104
    i32 1710213687, label %if.end105
    i32 750973301, label %if.end108
    i32 183799633, label %originalBB197
    i32 1729838964, label %originalBBpart2199
    i32 372528064, label %if.then111
    i32 862086425, label %if.end112
    i32 299394241, label %originalBB201
    i32 -1560441002, label %originalBBpart2203
    i32 -2032161422, label %while.end113
    i32 1901792003, label %while.end116
    i32 1986629340, label %originalBBalteredBB
    i32 814392162, label %originalBB117alteredBB
    i32 1867275091, label %originalBB123alteredBB
    i32 -774632661, label %originalBB127alteredBB
    i32 -871908356, label %originalBB141alteredBB
    i32 -1689616460, label %originalBB145alteredBB
    i32 23976673, label %originalBB149alteredBB
    i32 -1156787111, label %originalBB169alteredBB
    i32 -360173708, label %originalBB173alteredBB
    i32 1784546624, label %originalBB177alteredBB
    i32 1390894034, label %originalBB181alteredBB
    i32 -1311067317, label %originalBB185alteredBB
    i32 2143110487, label %originalBB189alteredBB
    i32 1088530548, label %originalBB193alteredBB
    i32 -1594266238, label %originalBB197alteredBB
    i32 949999304, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %while.end113, %originalBBpart2203, %originalBB201, %if.end112, %if.then111, %originalBBpart2199, %originalBB197, %if.end108, %if.end105, %if.end104, %if.then102, %originalBBpart2195, %originalBB193, %if.else95, %if.then93, %if.then86, %land.lhs.true, %if.end73, %originalBBpart2191, %originalBB189, %if.then72, %originalBBpart2187, %originalBB185, %while.end69, %originalBBpart2183, %originalBB181, %if.end68, %if.else64, %if.then60, %originalBBpart2179, %originalBB177, %while.body53, %land.end52, %land.rhs49, %while.cond42, %if.end41, %originalBBpart2175, %originalBB173, %if.then40, %originalBBpart2171, %originalBB169, %while.end, %if.end, %if.else, %originalBBpart2167, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %while.body26, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %while.cond17, %while.body16, %while.cond13, %for.end10, %originalBBpart2139, %originalBB127, %for.inc8, %for.body4, %for.cond2, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %346, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %345, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end113 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end108 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %while.end69 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %while.body53 ], [ %i.0, %land.end52 ], [ %i.0, %land.rhs49 ], [ %i.0, %while.cond42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %while.body26 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond17 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2139 ], [ %72, %originalBB127 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %33, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end113 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.then111 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.end108 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.end104 ], [ %306, %if.then102 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.else95 ], [ %284, %if.then93 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %while.end69 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end68 ], [ %217, %if.else64 ], [ %.neg67, %if.then60 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %while.body53 ], [ %sum.0, %land.end52 ], [ %sum.0, %land.rhs49 ], [ %sum.0, %while.cond42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %150, %if.else ], [ %sum.0, %originalBBpart2167 ], [ %139, %originalBB149 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %while.body26 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond17 ], [ %sum.0, %while.body16 ], [ %sum.0, %while.cond13 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB201alteredBB ], [ %s1.0, %originalBB197alteredBB ], [ %s1.0, %originalBB193alteredBB ], [ %s1.0, %originalBB189alteredBB ], [ %s1.0, %originalBB185alteredBB ], [ %s1.0, %originalBB181alteredBB ], [ %s1.0, %originalBB177alteredBB ], [ %s1.0, %originalBB173alteredBB ], [ %s1.0, %originalBB169alteredBB ], [ %s1.0, %originalBB149alteredBB ], [ %s1.0, %originalBB145alteredBB ], [ %s1.0, %originalBB141alteredBB ], [ %s1.0, %originalBB127alteredBB ], [ %s1.0, %originalBB123alteredBB ], [ %s1.0, %originalBB117alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %while.end113 ], [ %s1.0, %originalBBpart2203 ], [ %s1.0, %originalBB201 ], [ %s1.0, %if.end112 ], [ %s1.0, %if.then111 ], [ %s1.0, %originalBBpart2199 ], [ %s1.0, %originalBB197 ], [ %s1.0, %if.end108 ], [ %s1.0, %if.end105 ], [ %s1.0, %if.end104 ], [ %s1.0, %if.then102 ], [ %s1.0, %originalBBpart2195 ], [ %s1.0, %originalBB193 ], [ %s1.0, %if.else95 ], [ %s1.0, %if.then93 ], [ %s1.0, %if.then86 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.end73 ], [ %s1.0, %originalBBpart2191 ], [ %s1.0, %originalBB189 ], [ %s1.0, %if.then72 ], [ %s1.0, %originalBBpart2187 ], [ %s1.0, %originalBB185 ], [ %s1.0, %while.end69 ], [ %s1.0, %originalBBpart2183 ], [ %s1.0, %originalBB181 ], [ %s1.0, %if.end68 ], [ %s1.0, %if.else64 ], [ %215, %if.then60 ], [ %s1.0, %originalBBpart2179 ], [ %s1.0, %originalBB177 ], [ %s1.0, %while.body53 ], [ %s1.0, %land.end52 ], [ %s1.0, %land.rhs49 ], [ %s1.0, %while.cond42 ], [ %s1.0, %if.end41 ], [ %s1.0, %originalBBpart2175 ], [ %s1.0, %originalBB173 ], [ %s1.0, %if.then40 ], [ %s1.0, %originalBBpart2171 ], [ %s1.0, %originalBB169 ], [ %s1.0, %while.end ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart2167 ], [ %s1.0, %originalBB149 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2147 ], [ %s1.0, %originalBB145 ], [ %s1.0, %while.body26 ], [ %s1.0, %land.end ], [ %s1.0, %originalBBpart2143 ], [ %s1.0, %originalBB141 ], [ %s1.0, %land.rhs ], [ %s1.0, %while.cond17 ], [ %s1.0, %while.body16 ], [ %s1.0, %while.cond13 ], [ 0, %for.end10 ], [ %s1.0, %originalBBpart2139 ], [ %s1.0, %originalBB127 ], [ %s1.0, %for.inc8 ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart2125 ], [ %s1.0, %originalBB123 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2121 ], [ %s1.0, %originalBB117 ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %while.body ], [ %s1.0, %while.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB201alteredBB ], [ %s2.0, %originalBB197alteredBB ], [ %s2.0, %originalBB193alteredBB ], [ %s2.0, %originalBB189alteredBB ], [ %s2.0, %originalBB185alteredBB ], [ %s2.0, %originalBB181alteredBB ], [ %s2.0, %originalBB177alteredBB ], [ %s2.0, %originalBB173alteredBB ], [ %s2.0, %originalBB169alteredBB ], [ %s2.0, %originalBB149alteredBB ], [ %s2.0, %originalBB145alteredBB ], [ %s2.0, %originalBB141alteredBB ], [ %s2.0, %originalBB127alteredBB ], [ %s2.0, %originalBB123alteredBB ], [ %s2.0, %originalBB117alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %while.end113 ], [ %s2.0, %originalBBpart2203 ], [ %s2.0, %originalBB201 ], [ %s2.0, %if.end112 ], [ %s2.0, %if.then111 ], [ %s2.0, %originalBBpart2199 ], [ %s2.0, %originalBB197 ], [ %s2.0, %if.end108 ], [ %.neg66, %if.end105 ], [ %s2.0, %if.end104 ], [ %s2.0, %if.then102 ], [ %s2.0, %originalBBpart2195 ], [ %s2.0, %originalBB193 ], [ %s2.0, %if.else95 ], [ %s2.0, %if.then93 ], [ %s2.0, %if.then86 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.end73 ], [ %s2.0, %originalBBpart2191 ], [ %s2.0, %originalBB189 ], [ %s2.0, %if.then72 ], [ %s2.0, %originalBBpart2187 ], [ %s2.0, %originalBB185 ], [ %s2.0, %while.end69 ], [ %s2.0, %originalBBpart2183 ], [ %s2.0, %originalBB181 ], [ %s2.0, %if.end68 ], [ %219, %if.else64 ], [ %216, %if.then60 ], [ %s2.0, %originalBBpart2179 ], [ %s2.0, %originalBB177 ], [ %s2.0, %while.body53 ], [ %s2.0, %land.end52 ], [ %s2.0, %land.rhs49 ], [ %s2.0, %while.cond42 ], [ %s2.0, %if.end41 ], [ %s2.0, %originalBBpart2175 ], [ %s2.0, %originalBB173 ], [ %s2.0, %if.then40 ], [ %s2.0, %originalBBpart2171 ], [ %s2.0, %originalBB169 ], [ %s2.0, %while.end ], [ %s2.0, %if.end ], [ %152, %if.else ], [ %s2.0, %originalBBpart2167 ], [ %s2.0, %originalBB149 ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2147 ], [ %s2.0, %originalBB145 ], [ %s2.0, %while.body26 ], [ %s2.0, %land.end ], [ %s2.0, %originalBBpart2143 ], [ %s2.0, %originalBB141 ], [ %s2.0, %land.rhs ], [ %s2.0, %while.cond17 ], [ %s2.0, %while.body16 ], [ %s2.0, %while.cond13 ], [ 0, %for.end10 ], [ %s2.0, %originalBBpart2139 ], [ %s2.0, %originalBB127 ], [ %s2.0, %for.inc8 ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %originalBBpart2125 ], [ %s2.0, %originalBB123 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2121 ], [ %s2.0, %originalBB117 ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %while.body ], [ %s2.0, %while.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB201alteredBB ], [ %i1.0, %originalBB197alteredBB ], [ %i1.0, %originalBB193alteredBB ], [ %i1.0, %originalBB189alteredBB ], [ %i1.0, %originalBB185alteredBB ], [ %i1.0, %originalBB181alteredBB ], [ %i1.0, %originalBB177alteredBB ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %347, %originalBB149alteredBB ], [ %i1.0, %originalBB145alteredBB ], [ %i1.0, %originalBB141alteredBB ], [ %i1.0, %originalBB127alteredBB ], [ %i1.0, %originalBB123alteredBB ], [ %i1.0, %originalBB117alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %while.end113 ], [ %i1.0, %originalBBpart2203 ], [ %i1.0, %originalBB201 ], [ %i1.0, %if.end112 ], [ %i1.0, %if.then111 ], [ %i1.0, %originalBBpart2199 ], [ %i1.0, %originalBB197 ], [ %i1.0, %if.end108 ], [ %307, %if.end105 ], [ %i1.0, %if.end104 ], [ %i1.0, %if.then102 ], [ %i1.0, %originalBBpart2195 ], [ %i1.0, %originalBB193 ], [ %i1.0, %if.else95 ], [ %i1.0, %if.then93 ], [ %i1.0, %if.then86 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %if.end73 ], [ %i1.0, %originalBBpart2191 ], [ %i1.0, %originalBB189 ], [ %i1.0, %if.then72 ], [ %i1.0, %originalBBpart2187 ], [ %i1.0, %originalBB185 ], [ %i1.0, %while.end69 ], [ %i1.0, %originalBBpart2183 ], [ %i1.0, %originalBB181 ], [ %i1.0, %if.end68 ], [ %218, %if.else64 ], [ %i1.0, %if.then60 ], [ %i1.0, %originalBBpart2179 ], [ %i1.0, %originalBB177 ], [ %i1.0, %while.body53 ], [ %i1.0, %land.end52 ], [ %i1.0, %land.rhs49 ], [ %i1.0, %while.cond42 ], [ %i1.0, %if.end41 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB173 ], [ %i1.0, %if.then40 ], [ %i1.0, %originalBBpart2171 ], [ %i1.0, %originalBB169 ], [ %i1.0, %while.end ], [ %i1.0, %if.end ], [ %151, %if.else ], [ %i1.0, %originalBBpart2167 ], [ %140, %originalBB149 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2147 ], [ %i1.0, %originalBB145 ], [ %i1.0, %while.body26 ], [ %i1.0, %land.end ], [ %i1.0, %originalBBpart2143 ], [ %i1.0, %originalBB141 ], [ %i1.0, %land.rhs ], [ %i1.0, %while.cond17 ], [ %i1.0, %while.body16 ], [ %i1.0, %while.cond13 ], [ %85, %for.end10 ], [ %i1.0, %originalBBpart2139 ], [ %i1.0, %originalBB127 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2125 ], [ %i1.0, %originalBB123 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2121 ], [ %i1.0, %originalBB117 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %while.body ], [ %i1.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB201alteredBB ], [ %i2.0, %originalBB197alteredBB ], [ %i2.0, %originalBB193alteredBB ], [ %i2.0, %originalBB189alteredBB ], [ %i2.0, %originalBB185alteredBB ], [ %i2.0, %originalBB181alteredBB ], [ %i2.0, %originalBB177alteredBB ], [ %i2.0, %originalBB173alteredBB ], [ %i2.0, %originalBB169alteredBB ], [ %348, %originalBB149alteredBB ], [ %i2.0, %originalBB145alteredBB ], [ %i2.0, %originalBB141alteredBB ], [ %i2.0, %originalBB127alteredBB ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB117alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %while.end113 ], [ %i2.0, %originalBBpart2203 ], [ %i2.0, %originalBB201 ], [ %i2.0, %if.end112 ], [ %i2.0, %if.then111 ], [ %i2.0, %originalBBpart2199 ], [ %i2.0, %originalBB197 ], [ %i2.0, %if.end108 ], [ %i2.0, %if.end105 ], [ %i2.0, %if.end104 ], [ %i2.0, %if.then102 ], [ %i2.0, %originalBBpart2195 ], [ %i2.0, %originalBB193 ], [ %i2.0, %if.else95 ], [ %i2.0, %if.then93 ], [ %i2.0, %if.then86 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %if.end73 ], [ %i2.0, %originalBBpart2191 ], [ %i2.0, %originalBB189 ], [ %i2.0, %if.then72 ], [ %i2.0, %originalBBpart2187 ], [ %i2.0, %originalBB185 ], [ %i2.0, %while.end69 ], [ %i2.0, %originalBBpart2183 ], [ %i2.0, %originalBB181 ], [ %i2.0, %if.end68 ], [ %i2.0, %if.else64 ], [ %i2.0, %if.then60 ], [ %i2.0, %originalBBpart2179 ], [ %i2.0, %originalBB177 ], [ %i2.0, %while.body53 ], [ %i2.0, %land.end52 ], [ %i2.0, %land.rhs49 ], [ %i2.0, %while.cond42 ], [ %i2.0, %if.end41 ], [ %i2.0, %originalBBpart2175 ], [ %i2.0, %originalBB173 ], [ %i2.0, %if.then40 ], [ %i2.0, %originalBBpart2171 ], [ %i2.0, %originalBB169 ], [ %i2.0, %while.end ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %originalBBpart2167 ], [ %.neg68, %originalBB149 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2147 ], [ %i2.0, %originalBB145 ], [ %i2.0, %while.body26 ], [ %i2.0, %land.end ], [ %i2.0, %originalBBpart2143 ], [ %i2.0, %originalBB141 ], [ %i2.0, %land.rhs ], [ %i2.0, %while.cond17 ], [ %i2.0, %while.body16 ], [ %i2.0, %while.cond13 ], [ %85, %for.end10 ], [ %i2.0, %originalBBpart2139 ], [ %i2.0, %originalBB127 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.body4 ], [ %i2.0, %for.cond2 ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB117 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299394241, %originalBB201alteredBB ], [ 183799633, %originalBB197alteredBB ], [ 1332109403, %originalBB193alteredBB ], [ 1350177030, %originalBB189alteredBB ], [ 730472608, %originalBB185alteredBB ], [ 1842595125, %originalBB181alteredBB ], [ 1373185500, %originalBB177alteredBB ], [ -1271789773, %originalBB173alteredBB ], [ -73576726, %originalBB169alteredBB ], [ 389395614, %originalBB149alteredBB ], [ 2132716431, %originalBB145alteredBB ], [ 1071535843, %originalBB141alteredBB ], [ -819612175, %originalBB127alteredBB ], [ -1724721690, %originalBB123alteredBB ], [ 701530054, %originalBB117alteredBB ], [ -1968916785, %originalBBalteredBB ], [ 2014966885, %while.end113 ], [ -1040539426, %originalBBpart2203 ], [ %344, %originalBB201 ], [ %335, %if.end112 ], [ -2032161422, %if.then111 ], [ %326, %originalBBpart2199 ], [ %325, %originalBB197 ], [ %316, %if.end108 ], [ 750973301, %if.end105 ], [ 1710213687, %if.end104 ], [ -984095661, %if.then102 ], [ %305, %originalBBpart2195 ], [ %304, %originalBB193 ], [ %293, %if.else95 ], [ 1710213687, %if.then93 ], [ %283, %if.then86 ], [ %280, %land.lhs.true ], [ %277, %if.end73 ], [ -2032161422, %originalBBpart2191 ], [ %274, %originalBB189 ], [ %265, %if.then72 ], [ %256, %originalBBpart2187 ], [ %255, %originalBB185 ], [ %246, %while.end69 ], [ 20284821, %originalBBpart2183 ], [ %237, %originalBB181 ], [ %228, %if.end68 ], [ -691035477, %if.else64 ], [ -691035477, %if.then60 ], [ %214, %originalBBpart2179 ], [ %213, %originalBB177 ], [ %202, %while.body53 ], [ %193, %land.end52 ], [ -1116776557, %land.rhs49 ], [ %192, %while.cond42 ], [ 20284821, %if.end41 ], [ -2032161422, %originalBBpart2175 ], [ %189, %originalBB173 ], [ %180, %if.then40 ], [ %171, %originalBBpart2171 ], [ %170, %originalBB169 ], [ %161, %while.end ], [ -1841668950, %if.end ], [ 811884271, %if.else ], [ 811884271, %originalBBpart2167 ], [ %149, %originalBB149 ], [ %138, %if.then ], [ %129, %originalBBpart2147 ], [ %128, %originalBB145 ], [ %117, %while.body26 ], [ %108, %land.end ], [ -2015319468, %originalBBpart2143 ], [ %107, %originalBB141 ], [ %98, %land.rhs ], [ %89, %while.cond17 ], [ -1841668950, %while.body16 ], [ %86, %while.cond13 ], [ -1040539426, %for.end10 ], [ 1350879721, %originalBBpart2139 ], [ %81, %originalBB127 ], [ %71, %for.inc8 ], [ 1067801418, %for.body4 ], [ %62, %for.cond2 ], [ 1350879721, %originalBBpart2125 ], [ %60, %originalBB123 ], [ %51, %for.end ], [ -839709908, %originalBBpart2121 ], [ %42, %originalBB117 ], [ %32, %for.inc ], [ 1527406351, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -839709908, %while.body ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end113 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %if.end112 ], [ %.reg2mem.0, %if.then111 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %if.end108 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.end104 ], [ %.reg2mem.0, %if.then102 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %if.else95 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %while.end69 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.else64 ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %while.body53 ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %land.rhs49 ], [ %.reg2mem.0, %while.cond42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond17 ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem206.0.be = phi i1 [ %.reg2mem206.0, %loopEntry ], [ %.reg2mem206.0, %originalBB201alteredBB ], [ %.reg2mem206.0, %originalBB197alteredBB ], [ %.reg2mem206.0, %originalBB193alteredBB ], [ %.reg2mem206.0, %originalBB189alteredBB ], [ %.reg2mem206.0, %originalBB185alteredBB ], [ %.reg2mem206.0, %originalBB181alteredBB ], [ %.reg2mem206.0, %originalBB177alteredBB ], [ %.reg2mem206.0, %originalBB173alteredBB ], [ %.reg2mem206.0, %originalBB169alteredBB ], [ %.reg2mem206.0, %originalBB149alteredBB ], [ %.reg2mem206.0, %originalBB145alteredBB ], [ %.reg2mem206.0, %originalBB141alteredBB ], [ %.reg2mem206.0, %originalBB127alteredBB ], [ %.reg2mem206.0, %originalBB123alteredBB ], [ %.reg2mem206.0, %originalBB117alteredBB ], [ %.reg2mem206.0, %originalBBalteredBB ], [ %.reg2mem206.0, %while.end113 ], [ %.reg2mem206.0, %originalBBpart2203 ], [ %.reg2mem206.0, %originalBB201 ], [ %.reg2mem206.0, %if.end112 ], [ %.reg2mem206.0, %if.then111 ], [ %.reg2mem206.0, %originalBBpart2199 ], [ %.reg2mem206.0, %originalBB197 ], [ %.reg2mem206.0, %if.end108 ], [ %.reg2mem206.0, %if.end105 ], [ %.reg2mem206.0, %if.end104 ], [ %.reg2mem206.0, %if.then102 ], [ %.reg2mem206.0, %originalBBpart2195 ], [ %.reg2mem206.0, %originalBB193 ], [ %.reg2mem206.0, %if.else95 ], [ %.reg2mem206.0, %if.then93 ], [ %.reg2mem206.0, %if.then86 ], [ %.reg2mem206.0, %land.lhs.true ], [ %.reg2mem206.0, %if.end73 ], [ %.reg2mem206.0, %originalBBpart2191 ], [ %.reg2mem206.0, %originalBB189 ], [ %.reg2mem206.0, %if.then72 ], [ %.reg2mem206.0, %originalBBpart2187 ], [ %.reg2mem206.0, %originalBB185 ], [ %.reg2mem206.0, %while.end69 ], [ %.reg2mem206.0, %originalBBpart2183 ], [ %.reg2mem206.0, %originalBB181 ], [ %.reg2mem206.0, %if.end68 ], [ %.reg2mem206.0, %if.else64 ], [ %.reg2mem206.0, %if.then60 ], [ %.reg2mem206.0, %originalBBpart2179 ], [ %.reg2mem206.0, %originalBB177 ], [ %.reg2mem206.0, %while.body53 ], [ %.reg2mem206.0, %land.end52 ], [ %cmp50, %land.rhs49 ], [ false, %while.cond42 ], [ %.reg2mem206.0, %if.end41 ], [ %.reg2mem206.0, %originalBBpart2175 ], [ %.reg2mem206.0, %originalBB173 ], [ %.reg2mem206.0, %if.then40 ], [ %.reg2mem206.0, %originalBBpart2171 ], [ %.reg2mem206.0, %originalBB169 ], [ %.reg2mem206.0, %while.end ], [ %.reg2mem206.0, %if.end ], [ %.reg2mem206.0, %if.else ], [ %.reg2mem206.0, %originalBBpart2167 ], [ %.reg2mem206.0, %originalBB149 ], [ %.reg2mem206.0, %if.then ], [ %.reg2mem206.0, %originalBBpart2147 ], [ %.reg2mem206.0, %originalBB145 ], [ %.reg2mem206.0, %while.body26 ], [ %.reg2mem206.0, %land.end ], [ %.reg2mem206.0, %originalBBpart2143 ], [ %.reg2mem206.0, %originalBB141 ], [ %.reg2mem206.0, %land.rhs ], [ %.reg2mem206.0, %while.cond17 ], [ %.reg2mem206.0, %while.body16 ], [ %.reg2mem206.0, %while.cond13 ], [ %.reg2mem206.0, %for.end10 ], [ %.reg2mem206.0, %originalBBpart2139 ], [ %.reg2mem206.0, %originalBB127 ], [ %.reg2mem206.0, %for.inc8 ], [ %.reg2mem206.0, %for.body4 ], [ %.reg2mem206.0, %for.cond2 ], [ %.reg2mem206.0, %originalBBpart2125 ], [ %.reg2mem206.0, %originalBB123 ], [ %.reg2mem206.0, %for.end ], [ %.reg2mem206.0, %originalBBpart2121 ], [ %.reg2mem206.0, %originalBB117 ], [ %.reg2mem206.0, %for.inc ], [ %.reg2mem206.0, %originalBBpart2 ], [ %.reg2mem206.0, %originalBB ], [ %.reg2mem206.0, %for.body ], [ %.reg2mem206.0, %for.cond ], [ %.reg2mem206.0, %while.body ], [ %.reg2mem206.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not, i32 1901792003, i32 410993358
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1544142174, i32 520572264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1968916785, i32 1986629340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1318154155, i32 1986629340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 701530054, i32 814392162
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 868321133, i32 814392162
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1724721690, i32 1867275091
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 525067516, i32 1867275091
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp3, i32 1373269363, i32 -327494901
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -819612175, i32 -774632661
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1909881659, i32 -774632661
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv = sext i32 %82 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %83 = load i32, i32* %n, align 4
  %conv12 = sext i32 %83 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %s1.0, %i1.0
  %86 = select i1 %cmp14.not, i32 -2032161422, i32 -610073748
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i1.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i2.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %87, %88
  %89 = select i1 %cmp22.not, i32 -2015319468, i32 -379078868
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1071535843, i32 -871908356
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %s1.0, %i1.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1752980786, i32 -871908356
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %108 = select i1 %.reg2mem.0, i32 -186505418, i32 -1330279953
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2132716431, i32 -1689616460
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i1.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i2.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %118, %119
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 273237873, i32 -1689616460
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %129 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -254571303, i32 -580416403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 389395614, i32 23976673
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %139 = add i32 %sum.0, 1
  %140 = add i32 %i1.0, -1
  %.neg68 = add i32 %i2.0, -1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1885770656, i32 23976673
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %150 = add i32 %sum.0, -1
  %151 = add i32 %i1.0, -1
  %152 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -73576726, i32 -1156787111
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %s1.0, %i1.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2011903885, i32 -1156787111
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %171 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1660061642, i32 -1470266588
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1271789773, i32 -360173708
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1168068520, i32 -360173708
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %s1.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %190 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %s2.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %191 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %190, %191
  %192 = select i1 %cmp47.not, i32 -1116776557, i32 597438757
  br label %loopEntry.backedge

land.rhs49:                                       ; preds = %loopEntry
  %cmp50 = icmp sle i32 %s1.0, %i1.0
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %193 = select i1 %.reg2mem206.0, i32 2116406756, i32 1066501949
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1373185500, i32 1784546624
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %s1.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %203 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %s2.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %204 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %203, %204
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1324059233, i32 1784546624
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %214 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 921500609, i32 -1542857658
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg67 = add i32 %sum.0, 1
  %215 = add i32 %s1.0, 1
  %216 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %217 = add i32 %sum.0, -1
  %218 = add i32 %i1.0, -1
  %219 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1842595125, i32 1390894034
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -146031680, i32 1390894034
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 730472608, i32 -1311067317
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %s1.0, %i1.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -333685591, i32 -1311067317
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %256 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 630062801, i32 -1086109361
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1350177030, i32 2143110487
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 878455053, i32 2143110487
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %s1.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %275 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %s2.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom76
  %276 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %275, %276
  %277 = select i1 %cmp78, i32 800603005, i32 750973301
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i1.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  %278 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %i2.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  %279 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %278, %279
  %280 = select i1 %cmp84, i32 -1684662410, i32 750973301
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i1.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %281 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %s2.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom89
  %282 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp91, i32 1443066499, i32 1331878647
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %284 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1332109403, i32 1088530548
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i1.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %294 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %s2.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %295 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %294, %295
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -302975621, i32 1088530548
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %305 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1848006091, i32 -984095661
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %306 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %307 = add i32 %i1.0, -1
  %.neg66 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2, align 4
  %309 = load i32, i32* @y.3, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 183799633, i32 -1594266238
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %s1.0, %i1.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1729838964, i32 -1594266238
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %326 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 372528064, i32 862086425
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 299394241, i32 949999304
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1560441002, i32 949999304
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end113:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, 200
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %347 = add i32 %i1.0, -1
  %348 = add i32 %i2.0, -1
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
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
