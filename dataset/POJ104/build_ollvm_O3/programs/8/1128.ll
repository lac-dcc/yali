; ModuleID = 'build_ollvm/programs/8/1128.ll'
source_filename = "source-C-CXX/8/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %slot = alloca [100 x i8], align 16
  %s1 = alloca [100 x [100 x i8]], align 16
  %s2 = alloca [100 x i32], align 16
  %a1 = alloca [100 x [100 x i8]], align 16
  %a2 = alloca [100 x i32], align 16
  %b1 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %slot, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %anum.0 = phi i32 [ 0, %entry ], [ %anum.0.be, %loopEntry.backedge ]
  %bnum.0 = phi i32 [ 0, %entry ], [ %bnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1500535536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1500535536, label %for.cond
    i32 -692047201, label %originalBB
    i32 -2125427560, label %originalBBpart2
    i32 869104614, label %for.body
    i32 2147117147, label %originalBB105
    i32 531989268, label %originalBBpart2107
    i32 -62264433, label %if.then
    i32 -1984361318, label %if.end
    i32 -1285584773, label %originalBB109
    i32 2052941999, label %originalBBpart2111
    i32 2058408223, label %if.then22
    i32 -860884857, label %if.end36
    i32 993684732, label %for.inc
    i32 -1893473878, label %for.end
    i32 39318908, label %originalBB113
    i32 558063808, label %originalBBpart2125
    i32 1604198831, label %for.cond38
    i32 181611787, label %originalBB127
    i32 329743832, label %originalBBpart2129
    i32 786021708, label %for.body40
    i32 -281927152, label %for.cond41
    i32 1711411027, label %for.body43
    i32 -1602438148, label %if.then49
    i32 108821248, label %if.end79
    i32 279630118, label %originalBB131
    i32 156512681, label %originalBBpart2133
    i32 101621789, label %for.inc80
    i32 -1001352323, label %originalBB135
    i32 909414163, label %originalBBpart2150
    i32 871515903, label %for.end82
    i32 2096764222, label %originalBB152
    i32 1318497504, label %originalBBpart2154
    i32 -272280499, label %for.inc83
    i32 -1688726579, label %for.end84
    i32 -110303786, label %for.cond85
    i32 1222185035, label %originalBB156
    i32 -782259602, label %originalBBpart2158
    i32 -87618184, label %for.body87
    i32 -576860553, label %originalBB160
    i32 -1828670620, label %originalBBpart2162
    i32 -1940104880, label %for.inc92
    i32 -1634420765, label %for.end94
    i32 748484444, label %for.cond95
    i32 -1452084478, label %originalBB164
    i32 1046632455, label %originalBBpart2166
    i32 562646635, label %for.body97
    i32 1388521058, label %for.inc102
    i32 -1372898289, label %for.end104
    i32 -1571631143, label %originalBBalteredBB
    i32 1081770221, label %originalBB105alteredBB
    i32 1083835518, label %originalBB109alteredBB
    i32 881789663, label %originalBB113alteredBB
    i32 1752533999, label %originalBB127alteredBB
    i32 1091911173, label %originalBB131alteredBB
    i32 704015297, label %originalBB135alteredBB
    i32 -1781427917, label %originalBB152alteredBB
    i32 1240833118, label %originalBB156alteredBB
    i32 1576010495, label %originalBB160alteredBB
    i32 1893801807, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %originalBBpart2166, %originalBB164, %for.cond95, %for.end94, %for.inc92, %originalBBpart2162, %originalBB160, %for.body87, %originalBBpart2158, %originalBB156, %for.cond85, %for.end84, %for.inc83, %originalBBpart2154, %originalBB152, %for.end82, %originalBBpart2150, %originalBB135, %for.inc80, %originalBBpart2133, %originalBB131, %if.end79, %if.then49, %for.body43, %for.cond41, %for.body40, %originalBBpart2129, %originalBB127, %for.cond38, %originalBBpart2125, %originalBB113, %for.end, %for.inc, %if.end36, %if.then22, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %224, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2150 ], [ %136, %originalBB135 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end79 ], [ %j.0, %if.then49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end ], [ %.neg54, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end79 ], [ %k.0, %if.then49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end36 ], [ %.neg53, %if.then22 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %223, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %222, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %202, %for.inc92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %164, %for.inc83 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end79 ], [ %i.0, %if.then49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2125 ], [ %73, %originalBB113 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %anum.0.be = phi i32 [ %anum.0, %loopEntry ], [ %anum.0, %originalBB164alteredBB ], [ %anum.0, %originalBB160alteredBB ], [ %anum.0, %originalBB156alteredBB ], [ %anum.0, %originalBB152alteredBB ], [ %anum.0, %originalBB135alteredBB ], [ %anum.0, %originalBB131alteredBB ], [ %anum.0, %originalBB127alteredBB ], [ %anum.0, %originalBB113alteredBB ], [ %anum.0, %originalBB109alteredBB ], [ %anum.0, %originalBB105alteredBB ], [ %anum.0, %originalBBalteredBB ], [ %anum.0, %for.inc102 ], [ %anum.0, %for.body97 ], [ %anum.0, %originalBBpart2166 ], [ %anum.0, %originalBB164 ], [ %anum.0, %for.cond95 ], [ %anum.0, %for.end94 ], [ %anum.0, %for.inc92 ], [ %anum.0, %originalBBpart2162 ], [ %anum.0, %originalBB160 ], [ %anum.0, %for.body87 ], [ %anum.0, %originalBBpart2158 ], [ %anum.0, %originalBB156 ], [ %anum.0, %for.cond85 ], [ %anum.0, %for.end84 ], [ %anum.0, %for.inc83 ], [ %anum.0, %originalBBpart2154 ], [ %anum.0, %originalBB152 ], [ %anum.0, %for.end82 ], [ %anum.0, %originalBBpart2150 ], [ %anum.0, %originalBB135 ], [ %anum.0, %for.inc80 ], [ %anum.0, %originalBBpart2133 ], [ %anum.0, %originalBB131 ], [ %anum.0, %if.end79 ], [ %anum.0, %if.then49 ], [ %anum.0, %for.body43 ], [ %anum.0, %for.cond41 ], [ %anum.0, %for.body40 ], [ %anum.0, %originalBBpart2129 ], [ %anum.0, %originalBB127 ], [ %anum.0, %for.cond38 ], [ %anum.0, %originalBBpart2125 ], [ %anum.0, %originalBB113 ], [ %anum.0, %for.end ], [ %anum.0, %for.inc ], [ %anum.0, %if.end36 ], [ %anum.0, %if.then22 ], [ %anum.0, %originalBBpart2111 ], [ %anum.0, %originalBB109 ], [ %anum.0, %if.end ], [ %41, %if.then ], [ %anum.0, %originalBBpart2107 ], [ %anum.0, %originalBB105 ], [ %anum.0, %for.body ], [ %anum.0, %originalBBpart2 ], [ %anum.0, %originalBB ], [ %anum.0, %for.cond ]
  %bnum.0.be = phi i32 [ %bnum.0, %loopEntry ], [ %bnum.0, %originalBB164alteredBB ], [ %bnum.0, %originalBB160alteredBB ], [ %bnum.0, %originalBB156alteredBB ], [ %bnum.0, %originalBB152alteredBB ], [ %bnum.0, %originalBB135alteredBB ], [ %bnum.0, %originalBB131alteredBB ], [ %bnum.0, %originalBB127alteredBB ], [ %bnum.0, %originalBB113alteredBB ], [ %bnum.0, %originalBB109alteredBB ], [ %bnum.0, %originalBB105alteredBB ], [ %bnum.0, %originalBBalteredBB ], [ %bnum.0, %for.inc102 ], [ %bnum.0, %for.body97 ], [ %bnum.0, %originalBBpart2166 ], [ %bnum.0, %originalBB164 ], [ %bnum.0, %for.cond95 ], [ %bnum.0, %for.end94 ], [ %bnum.0, %for.inc92 ], [ %bnum.0, %originalBBpart2162 ], [ %bnum.0, %originalBB160 ], [ %bnum.0, %for.body87 ], [ %bnum.0, %originalBBpart2158 ], [ %bnum.0, %originalBB156 ], [ %bnum.0, %for.cond85 ], [ %bnum.0, %for.end84 ], [ %bnum.0, %for.inc83 ], [ %bnum.0, %originalBBpart2154 ], [ %bnum.0, %originalBB152 ], [ %bnum.0, %for.end82 ], [ %bnum.0, %originalBBpart2150 ], [ %bnum.0, %originalBB135 ], [ %bnum.0, %for.inc80 ], [ %bnum.0, %originalBBpart2133 ], [ %bnum.0, %originalBB131 ], [ %bnum.0, %if.end79 ], [ %bnum.0, %if.then49 ], [ %bnum.0, %for.body43 ], [ %bnum.0, %for.cond41 ], [ %bnum.0, %for.body40 ], [ %bnum.0, %originalBBpart2129 ], [ %bnum.0, %originalBB127 ], [ %bnum.0, %for.cond38 ], [ %bnum.0, %originalBBpart2125 ], [ %bnum.0, %originalBB113 ], [ %bnum.0, %for.end ], [ %bnum.0, %for.inc ], [ %bnum.0, %if.end36 ], [ %62, %if.then22 ], [ %bnum.0, %originalBBpart2111 ], [ %bnum.0, %originalBB109 ], [ %bnum.0, %if.end ], [ %bnum.0, %if.then ], [ %bnum.0, %originalBBpart2107 ], [ %bnum.0, %originalBB105 ], [ %bnum.0, %for.body ], [ %bnum.0, %originalBBpart2 ], [ %bnum.0, %originalBB ], [ %bnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452084478, %originalBB164alteredBB ], [ -576860553, %originalBB160alteredBB ], [ 1222185035, %originalBB156alteredBB ], [ 2096764222, %originalBB152alteredBB ], [ -1001352323, %originalBB135alteredBB ], [ 279630118, %originalBB131alteredBB ], [ 181611787, %originalBB127alteredBB ], [ 39318908, %originalBB113alteredBB ], [ -1285584773, %originalBB109alteredBB ], [ 2147117147, %originalBB105alteredBB ], [ -692047201, %originalBBalteredBB ], [ 748484444, %for.inc102 ], [ 1388521058, %for.body97 ], [ %221, %originalBBpart2166 ], [ %220, %originalBB164 ], [ %211, %for.cond95 ], [ 748484444, %for.end94 ], [ -110303786, %for.inc92 ], [ -1940104880, %originalBBpart2162 ], [ %201, %originalBB160 ], [ %192, %for.body87 ], [ %183, %originalBBpart2158 ], [ %182, %originalBB156 ], [ %173, %for.cond85 ], [ -110303786, %for.end84 ], [ 1604198831, %for.inc83 ], [ -272280499, %originalBBpart2154 ], [ %163, %originalBB152 ], [ %154, %for.end82 ], [ -281927152, %originalBBpart2150 ], [ %145, %originalBB135 ], [ %135, %for.inc80 ], [ 101621789, %originalBBpart2133 ], [ %126, %originalBB131 ], [ %117, %if.end79 ], [ 108821248, %if.then49 ], [ %105, %for.body43 ], [ %102, %for.cond41 ], [ -281927152, %for.body40 ], [ %101, %originalBBpart2129 ], [ %100, %originalBB127 ], [ %91, %for.cond38 ], [ 1604198831, %originalBBpart2125 ], [ %82, %originalBB113 ], [ %72, %for.end ], [ -1500535536, %for.inc ], [ 993684732, %if.end36 ], [ -860884857, %if.then22 ], [ %61, %originalBBpart2111 ], [ %60, %originalBB109 ], [ %50, %if.end ], [ -1984361318, %if.then ], [ %39, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -692047201, i32 -1571631143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2125427560, i32 -1571631143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 869104614, i32 -1893473878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2147117147, i32 1081770221
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %29, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 531989268, i32 1081770221
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -62264433, i32 -1984361318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom7, i64 0
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom10, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay9, i8* noundef nonnull %arraydecay12) #4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom7
  store i32 %40, i32* %arrayidx17, align 4
  %.neg54 = add i32 %j.0, 1
  %41 = add i32 %anum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1285584773, i32 1083835518
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %51, 60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2052941999, i32 1083835518
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2058408223, i32 -860884857
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom23, i64 0
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom26, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay28) #4
  %.neg53 = add i32 %k.0, 1
  %62 = add i32 %bnum.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 39318908, i32 881789663
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %73 = add i32 %anum.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 558063808, i32 881789663
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 181611787, i32 1752533999
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 329743832, i32 1752533999
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %101 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 786021708, i32 -1688726579
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %i.0
  %102 = select i1 %cmp42, i32 1711411027, i32 871515903
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom44
  %103 = load i32, i32* %arrayidx45, align 4
  %.neg = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom46
  %104 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %103, %104
  %105 = select i1 %cmp48, i32 -1602438148, i32 108821248
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom51, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay53) #4
  %106 = add i32 %j.0, 1
  %idxprom59 = sext i32 %106 to i64
  %arraydecay61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom59, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay61) #4
  %call68 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay50) #4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom51
  %107 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom59
  %108 = load i32, i32* %arrayidx73, align 4
  store i32 %108, i32* %arrayidx70, align 4
  store i32 %107, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 279630118, i32 1091911173
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 156512681, i32 1091911173
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1001352323, i32 704015297
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 909414163, i32 704015297
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2096764222, i32 -1781427917
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1318497504, i32 -1781427917
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1222185035, i32 1240833118
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %anum.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -782259602, i32 1240833118
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %183 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -87618184, i32 -1634420765
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -576860553, i32 1576010495
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom88, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay90)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1828670620, i32 1576010495
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1452084478, i32 1893801807
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %bnum.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1046632455, i32 1893801807
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %221 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 562646635, i32 -1372898289
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arraydecay100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom98, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %anum.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arraydecay90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom88alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay90alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
