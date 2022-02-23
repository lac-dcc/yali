; ModuleID = 'build_ollvm/programs/75/546.ll'
source_filename = "source-C-CXX/75/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959067422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959067422, label %for.cond
    i32 1787815299, label %for.body
    i32 -1915169199, label %for.inc
    i32 -274777742, label %for.end
    i32 282147175, label %for.cond4
    i32 -159498109, label %originalBB
    i32 -2126895521, label %originalBBpart2
    i32 -1253259169, label %for.body6
    i32 -1001851679, label %originalBB90
    i32 -1263836947, label %originalBBpart292
    i32 2111863599, label %for.cond7
    i32 -2078562824, label %for.body11
    i32 1060102388, label %if.then
    i32 1023478306, label %if.end
    i32 -1178044489, label %for.inc27
    i32 -1078997040, label %originalBB94
    i32 -1877271895, label %originalBBpart2104
    i32 831137874, label %for.end29
    i32 -1749572366, label %originalBB106
    i32 1108032749, label %originalBBpart2108
    i32 12748012, label %for.inc30
    i32 -1281414881, label %originalBB110
    i32 2041793155, label %originalBBpart2123
    i32 -1162300668, label %for.end32
    i32 1629835813, label %originalBB125
    i32 1058762875, label %originalBBpart2127
    i32 -1165110132, label %for.cond33
    i32 1649226914, label %originalBB129
    i32 496684983, label %originalBBpart2133
    i32 2070378135, label %for.body36
    i32 614809279, label %for.cond37
    i32 -502504172, label %for.body41
    i32 2095462741, label %originalBB135
    i32 873894718, label %originalBBpart2152
    i32 343908547, label %if.then48
    i32 -760358605, label %originalBB154
    i32 590808891, label %originalBBpart2167
    i32 -217425870, label %if.end59
    i32 -416462112, label %originalBB169
    i32 458147601, label %originalBBpart2171
    i32 525076232, label %for.inc60
    i32 -787687249, label %originalBB173
    i32 1176738818, label %originalBBpart2178
    i32 -1499015724, label %for.end62
    i32 1512277963, label %originalBB180
    i32 -484821112, label %originalBBpart2182
    i32 1088809726, label %for.inc63
    i32 1908942979, label %originalBB184
    i32 -1159280927, label %originalBBpart2187
    i32 -178144346, label %for.end65
    i32 1205768446, label %for.cond66
    i32 588122881, label %for.body69
    i32 90293172, label %if.then76
    i32 -1518992630, label %if.end77
    i32 355865879, label %for.inc78
    i32 1263962856, label %for.end80
    i32 985986125, label %originalBB189
    i32 -2006758858, label %originalBBpart2191
    i32 -1860133536, label %if.then82
    i32 -1977625457, label %if.else
    i32 474069885, label %if.end89
    i32 816937633, label %originalBB193
    i32 -1656761518, label %originalBBpart2195
    i32 174182464, label %originalBBalteredBB
    i32 349290017, label %originalBB90alteredBB
    i32 675618802, label %originalBB94alteredBB
    i32 -1787807122, label %originalBB106alteredBB
    i32 -593048032, label %originalBB110alteredBB
    i32 2061625872, label %originalBB125alteredBB
    i32 -563227029, label %originalBB129alteredBB
    i32 -338933779, label %originalBB135alteredBB
    i32 -618167401, label %originalBB154alteredBB
    i32 -1936143286, label %originalBB169alteredBB
    i32 1605304171, label %originalBB173alteredBB
    i32 225881159, label %originalBB180alteredBB
    i32 -1029681516, label %originalBB184alteredBB
    i32 423255267, label %originalBB189alteredBB
    i32 -727207775, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB193, %if.end89, %if.else, %if.then82, %originalBBpart2191, %originalBB189, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body69, %for.cond66, %for.end65, %originalBBpart2187, %originalBB184, %for.inc63, %originalBBpart2182, %originalBB180, %for.end62, %originalBBpart2178, %originalBB173, %for.inc60, %originalBBpart2171, %originalBB169, %if.end59, %originalBBpart2167, %originalBB154, %if.then48, %originalBBpart2152, %originalBB135, %for.body41, %for.cond37, %for.body36, %originalBBpart2133, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB106, %for.end29, %originalBBpart2104, %originalBB94, %for.inc27, %if.end, %if.then, %for.body11, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %318, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %314, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %if.end89 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end80 ], [ %271, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2187 ], [ %.neg46, %originalBB184 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2123 ], [ %98, %originalBB110 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %313, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %if.end89 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2178 ], [ %.neg47, %originalBB173 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2104 ], [ %61, %originalBB94 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB193 ], [ %p.0, %if.end89 ], [ %p.0, %if.else ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ 0, %if.then76 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ 1, %for.end65 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB184 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816937633, %originalBB193alteredBB ], [ 985986125, %originalBB189alteredBB ], [ 1908942979, %originalBB184alteredBB ], [ 1512277963, %originalBB180alteredBB ], [ -787687249, %originalBB173alteredBB ], [ -416462112, %originalBB169alteredBB ], [ -760358605, %originalBB154alteredBB ], [ 2095462741, %originalBB135alteredBB ], [ 1649226914, %originalBB129alteredBB ], [ 1629835813, %originalBB125alteredBB ], [ -1281414881, %originalBB110alteredBB ], [ -1749572366, %originalBB106alteredBB ], [ -1078997040, %originalBB94alteredBB ], [ -1001851679, %originalBB90alteredBB ], [ -159498109, %originalBBalteredBB ], [ %312, %originalBB193 ], [ %303, %if.end89 ], [ 474069885, %if.else ], [ 474069885, %if.then82 ], [ %290, %originalBBpart2191 ], [ %289, %originalBB189 ], [ %280, %for.end80 ], [ 1205768446, %for.inc78 ], [ 355865879, %if.end77 ], [ -1518992630, %if.then76 ], [ %270, %for.body69 ], [ %267, %for.cond66 ], [ 1205768446, %for.end65 ], [ -1165110132, %originalBBpart2187 ], [ %264, %originalBB184 ], [ %255, %for.inc63 ], [ 1088809726, %originalBBpart2182 ], [ %246, %originalBB180 ], [ %237, %for.end62 ], [ 614809279, %originalBBpart2178 ], [ %228, %originalBB173 ], [ %219, %for.inc60 ], [ 525076232, %originalBBpart2171 ], [ %210, %originalBB169 ], [ %201, %if.end59 ], [ -217425870, %originalBBpart2167 ], [ %192, %originalBB154 ], [ %181, %if.then48 ], [ %172, %originalBBpart2152 ], [ %171, %originalBB135 ], [ %159, %for.body41 ], [ %150, %for.cond37 ], [ 614809279, %for.body36 ], [ %146, %originalBBpart2133 ], [ %145, %originalBB129 ], [ %134, %for.cond33 ], [ -1165110132, %originalBBpart2127 ], [ %125, %originalBB125 ], [ %116, %for.end32 ], [ 282147175, %originalBBpart2123 ], [ %107, %originalBB110 ], [ %97, %for.inc30 ], [ 12748012, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %79, %for.end29 ], [ 2111863599, %originalBBpart2104 ], [ %70, %originalBB94 ], [ %60, %for.inc27 ], [ -1178044489, %if.end ], [ 1023478306, %if.then ], [ %48, %for.body11 ], [ %44, %for.cond7 ], [ 2111863599, %originalBBpart292 ], [ %40, %originalBB90 ], [ %31, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond4 ], [ 282147175, %for.end ], [ -1959067422, %for.inc ], [ -1915169199, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1787815299, i32 -274777742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -159498109, i32 174182464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2126895521, i32 174182464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1253259169, i32 -1162300668
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1001851679, i32 349290017
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1263836947, i32 349290017
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = xor i32 %i.0, -1
  %43 = add i32 %41, %42
  %cmp10 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp10, i32 -2078562824, i32 831137874
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %46 = add i32 %j.0, 1
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp16, i32 1060102388, i32 1023478306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %j.0, 1
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  store i32 %51, i32* %arrayidx18, align 4
  store i32 %49, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1078997040, i32 675618802
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1877271895, i32 675618802
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1749572366, i32 -1787807122
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1108032749, i32 -1787807122
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1281414881, i32 -593048032
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2041793155, i32 -593048032
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1629835813, i32 2061625872
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1058762875, i32 2061625872
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1649226914, i32 -563227029
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %cmp35 = icmp slt i32 %i.0, %136
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 496684983, i32 -563227029
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %146 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2070378135, i32 -178144346
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = xor i32 %i.0, -1
  %149 = add i32 %147, %148
  %cmp40 = icmp slt i32 %j.0, %149
  %150 = select i1 %cmp40, i32 -502504172, i32 -1499015724
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2095462741, i32 -338933779
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %160 = load i32, i32* %arrayidx43, align 4
  %161 = add i32 %j.0, 1
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %160, %162
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 873894718, i32 -338933779
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %172 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 343908547, i32 -217425870
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -760358605, i32 -618167401
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %182 = load i32, i32* %arrayidx50, align 4
  %.neg48 = add i32 %j.0, 1
  %idxprom52 = sext i32 %.neg48 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %183 = load i32, i32* %arrayidx53, align 4
  store i32 %183, i32* %arrayidx50, align 4
  store i32 %182, i32* %arrayidx53, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 590808891, i32 -618167401
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -416462112, i32 -1936143286
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 458147601, i32 -1936143286
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -787687249, i32 1605304171
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1176738818, i32 1605304171
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1512277963, i32 225881159
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -484821112, i32 225881159
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1908942979, i32 -1029681516
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1159280927, i32 -1029681516
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1
  %cmp68 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp68, i32 588122881, i32 1263962856
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %268 = load i32, i32* %arrayidx71, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom73 = sext i32 %.neg45 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %269 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %268, %269
  %270 = select i1 %cmp75, i32 90293172, i32 -1518992630
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 985986125, i32 423255267
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %p.0, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2006758858, i32 423255267
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %290 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1860133536, i32 -1977625457
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %291 = load i32, i32* %arrayidx83, align 16
  %292 = load i32, i32* %n, align 4
  %293 = add i32 %292, -1
  %idxprom85 = sext i32 %293 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %294 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %291, i32 %294)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 816937633, i32 -727207775
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1656761518, i32 -727207775
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %315 = load i32, i32* %arrayidx50alteredBB, align 4
  %316 = add i32 %j.0, 1
  %idxprom52alteredBB = sext i32 %316 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %317 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %317, i32* %arrayidx50alteredBB, align 4
  store i32 %315, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
