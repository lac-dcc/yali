; ModuleID = 'build_ollvm/programs/91/365.ll'
source_filename = "source-C-CXX/91/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tie.0 = phi i32 [ undef, %entry ], [ %tie.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498635591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498635591, label %while.body
    i32 -2026579044, label %originalBB
    i32 -1247612067, label %originalBBpart2
    i32 508146720, label %if.then
    i32 -1043950100, label %if.end
    i32 -1279121866, label %for.cond
    i32 -309458804, label %originalBB106
    i32 -1453425004, label %originalBBpart2108
    i32 428266168, label %for.body
    i32 352402575, label %originalBB110
    i32 -1643681, label %originalBBpart2112
    i32 1237496548, label %for.inc
    i32 660023498, label %originalBB114
    i32 -398294592, label %originalBBpart2122
    i32 -1242186467, label %for.end
    i32 -939326348, label %originalBB124
    i32 -16019054, label %originalBBpart2126
    i32 1876829325, label %for.cond3
    i32 -2004543009, label %for.body5
    i32 949153307, label %for.inc9
    i32 2144558845, label %for.end11
    i32 1434808522, label %for.cond12
    i32 -374386355, label %originalBB128
    i32 1244072277, label %originalBBpart2130
    i32 1938208506, label %for.body14
    i32 -1148943607, label %for.cond15
    i32 641642728, label %for.body17
    i32 1332804650, label %originalBB132
    i32 -925810423, label %originalBBpart2134
    i32 604286354, label %if.then23
    i32 811179473, label %if.end32
    i32 -452658788, label %for.inc33
    i32 -1647841516, label %originalBB136
    i32 -494880228, label %originalBBpart2143
    i32 -1014790830, label %for.end35
    i32 1107415954, label %for.inc36
    i32 574898933, label %for.end38
    i32 583725224, label %for.cond39
    i32 -1060682590, label %for.body41
    i32 -1952328790, label %originalBB145
    i32 -268969391, label %originalBBpart2160
    i32 -771249482, label %for.cond43
    i32 2071994614, label %for.body45
    i32 310131192, label %if.then51
    i32 1986993374, label %originalBB162
    i32 1122010113, label %originalBBpart2164
    i32 -1289044739, label %if.end60
    i32 -915562075, label %originalBB166
    i32 138994589, label %originalBBpart2168
    i32 1346316124, label %for.inc61
    i32 -1859211705, label %originalBB170
    i32 -1786537751, label %originalBBpart2174
    i32 -894464197, label %for.end63
    i32 22945459, label %for.inc64
    i32 -1105769446, label %for.end66
    i32 385290235, label %for.cond67
    i32 -315171037, label %for.body69
    i32 -1080372876, label %if.then75
    i32 -2070579738, label %if.else
    i32 -94992358, label %land.lhs.true
    i32 1844664621, label %if.then84
    i32 1415429798, label %if.else86
    i32 -938756457, label %if.then92
    i32 -1545115660, label %originalBB176
    i32 74236636, label %originalBBpart2193
    i32 1921536049, label %if.end95
    i32 137884715, label %if.end96
    i32 2119939721, label %if.end97
    i32 -620738158, label %for.inc98
    i32 -590338285, label %for.end100
    i32 1645003688, label %while.end
    i32 -844593739, label %originalBBalteredBB
    i32 1676748551, label %originalBB106alteredBB
    i32 -1911452410, label %originalBB110alteredBB
    i32 2043739007, label %originalBB114alteredBB
    i32 -279242150, label %originalBB124alteredBB
    i32 1334635597, label %originalBB128alteredBB
    i32 1325691808, label %originalBB132alteredBB
    i32 -1719891128, label %originalBB136alteredBB
    i32 -432911742, label %originalBB145alteredBB
    i32 -677852816, label %originalBB162alteredBB
    i32 -1769696639, label %originalBB166alteredBB
    i32 1845435862, label %originalBB170alteredBB
    i32 -962889355, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %if.end97, %if.end96, %if.end95, %originalBBpart2193, %originalBB176, %if.then92, %if.else86, %if.then84, %land.lhs.true, %if.else, %if.then75, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2174, %originalBB170, %for.inc61, %originalBBpart2168, %originalBB166, %if.end60, %originalBBpart2164, %originalBB162, %if.then51, %for.body45, %for.cond43, %originalBBpart2160, %originalBB145, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2143, %originalBB136, %for.inc33, %if.end32, %if.then23, %originalBBpart2134, %originalBB132, %for.body17, %for.cond15, %for.body14, %originalBBpart2130, %originalBB128, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %287, %originalBB176alteredBB ], [ %.neg59, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %.neg60, %originalBB145alteredBB ], [ %.neg61, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2193 ], [ %271, %originalBB176 ], [ %j.0, %if.then92 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %251, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 1, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2174 ], [ %235, %originalBB170 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2160 ], [ %173, %originalBB145 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2143 ], [ %.neg64, %originalBB136 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %117, %for.body14 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %tie.0.be = phi i32 [ %tie.0, %loopEntry ], [ %.neg, %originalBB176alteredBB ], [ %tie.0, %originalBB170alteredBB ], [ %tie.0, %originalBB166alteredBB ], [ %tie.0, %originalBB162alteredBB ], [ %tie.0, %originalBB145alteredBB ], [ %tie.0, %originalBB136alteredBB ], [ %tie.0, %originalBB132alteredBB ], [ %tie.0, %originalBB128alteredBB ], [ %tie.0, %originalBB124alteredBB ], [ %tie.0, %originalBB114alteredBB ], [ %tie.0, %originalBB110alteredBB ], [ %tie.0, %originalBB106alteredBB ], [ %tie.0, %originalBBalteredBB ], [ %tie.0, %for.end100 ], [ %tie.0, %for.inc98 ], [ %tie.0, %if.end97 ], [ %tie.0, %if.end96 ], [ %tie.0, %if.end95 ], [ %tie.0, %originalBBpart2193 ], [ %272, %originalBB176 ], [ %tie.0, %if.then92 ], [ %tie.0, %if.else86 ], [ %257, %if.then84 ], [ %tie.0, %land.lhs.true ], [ %tie.0, %if.else ], [ %tie.0, %if.then75 ], [ %tie.0, %for.body69 ], [ %tie.0, %for.cond67 ], [ 0, %for.end66 ], [ %tie.0, %for.inc64 ], [ %tie.0, %for.end63 ], [ %tie.0, %originalBBpart2174 ], [ %tie.0, %originalBB170 ], [ %tie.0, %for.inc61 ], [ %tie.0, %originalBBpart2168 ], [ %tie.0, %originalBB166 ], [ %tie.0, %if.end60 ], [ %tie.0, %originalBBpart2164 ], [ %tie.0, %originalBB162 ], [ %tie.0, %if.then51 ], [ %tie.0, %for.body45 ], [ %tie.0, %for.cond43 ], [ %tie.0, %originalBBpart2160 ], [ %tie.0, %originalBB145 ], [ %tie.0, %for.body41 ], [ %tie.0, %for.cond39 ], [ %tie.0, %for.end38 ], [ %tie.0, %for.inc36 ], [ %tie.0, %for.end35 ], [ %tie.0, %originalBBpart2143 ], [ %tie.0, %originalBB136 ], [ %tie.0, %for.inc33 ], [ %tie.0, %if.end32 ], [ %tie.0, %if.then23 ], [ %tie.0, %originalBBpart2134 ], [ %tie.0, %originalBB132 ], [ %tie.0, %for.body17 ], [ %tie.0, %for.cond15 ], [ %tie.0, %for.body14 ], [ %tie.0, %originalBBpart2130 ], [ %tie.0, %originalBB128 ], [ %tie.0, %for.cond12 ], [ %tie.0, %for.end11 ], [ %tie.0, %for.inc9 ], [ %tie.0, %for.body5 ], [ %tie.0, %for.cond3 ], [ %tie.0, %originalBBpart2126 ], [ %tie.0, %originalBB124 ], [ %tie.0, %for.end ], [ %tie.0, %originalBBpart2122 ], [ %tie.0, %originalBB114 ], [ %tie.0, %for.inc ], [ %tie.0, %originalBBpart2112 ], [ %tie.0, %originalBB110 ], [ %tie.0, %for.body ], [ %tie.0, %originalBBpart2108 ], [ %tie.0, %originalBB106 ], [ %tie.0, %for.cond ], [ %tie.0, %if.end ], [ %tie.0, %if.then ], [ %tie.0, %originalBBpart2 ], [ %tie.0, %originalBB ], [ %tie.0, %while.body ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB176alteredBB ], [ %win.0, %originalBB170alteredBB ], [ %win.0, %originalBB166alteredBB ], [ %win.0, %originalBB162alteredBB ], [ %win.0, %originalBB145alteredBB ], [ %win.0, %originalBB136alteredBB ], [ %win.0, %originalBB132alteredBB ], [ %win.0, %originalBB128alteredBB ], [ %win.0, %originalBB124alteredBB ], [ %win.0, %originalBB114alteredBB ], [ %win.0, %originalBB110alteredBB ], [ %win.0, %originalBB106alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end100 ], [ %win.0, %for.inc98 ], [ %win.0, %if.end97 ], [ %win.0, %if.end96 ], [ %win.0, %if.end95 ], [ %win.0, %originalBBpart2193 ], [ %win.0, %originalBB176 ], [ %win.0, %if.then92 ], [ %win.0, %if.else86 ], [ %258, %if.then84 ], [ %win.0, %land.lhs.true ], [ %win.0, %if.else ], [ %.neg63, %if.then75 ], [ %win.0, %for.body69 ], [ %win.0, %for.cond67 ], [ 0, %for.end66 ], [ %win.0, %for.inc64 ], [ %win.0, %for.end63 ], [ %win.0, %originalBBpart2174 ], [ %win.0, %originalBB170 ], [ %win.0, %for.inc61 ], [ %win.0, %originalBBpart2168 ], [ %win.0, %originalBB166 ], [ %win.0, %if.end60 ], [ %win.0, %originalBBpart2164 ], [ %win.0, %originalBB162 ], [ %win.0, %if.then51 ], [ %win.0, %for.body45 ], [ %win.0, %for.cond43 ], [ %win.0, %originalBBpart2160 ], [ %win.0, %originalBB145 ], [ %win.0, %for.body41 ], [ %win.0, %for.cond39 ], [ %win.0, %for.end38 ], [ %win.0, %for.inc36 ], [ %win.0, %for.end35 ], [ %win.0, %originalBBpart2143 ], [ %win.0, %originalBB136 ], [ %win.0, %for.inc33 ], [ %win.0, %if.end32 ], [ %win.0, %if.then23 ], [ %win.0, %originalBBpart2134 ], [ %win.0, %originalBB132 ], [ %win.0, %for.body17 ], [ %win.0, %for.cond15 ], [ %win.0, %for.body14 ], [ %win.0, %originalBBpart2130 ], [ %win.0, %originalBB128 ], [ %win.0, %for.cond12 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %originalBBpart2126 ], [ %win.0, %originalBB124 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart2122 ], [ %win.0, %originalBB114 ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2112 ], [ %win.0, %originalBB110 ], [ %win.0, %for.body ], [ %win.0, %originalBBpart2108 ], [ %win.0, %originalBB106 ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %284, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end100 ], [ %.neg62, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then92 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %for.end66 ], [ %245, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %161, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg65, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %67, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545115660, %originalBB176alteredBB ], [ -1859211705, %originalBB170alteredBB ], [ -915562075, %originalBB166alteredBB ], [ 1986993374, %originalBB162alteredBB ], [ -1952328790, %originalBB145alteredBB ], [ -1647841516, %originalBB136alteredBB ], [ 1332804650, %originalBB132alteredBB ], [ -374386355, %originalBB128alteredBB ], [ -939326348, %originalBB124alteredBB ], [ 660023498, %originalBB114alteredBB ], [ 352402575, %originalBB110alteredBB ], [ -309458804, %originalBB106alteredBB ], [ -2026579044, %originalBBalteredBB ], [ -1498635591, %for.end100 ], [ 385290235, %for.inc98 ], [ -620738158, %if.end97 ], [ 2119939721, %if.end96 ], [ 137884715, %if.end95 ], [ 1921536049, %originalBBpart2193 ], [ %281, %originalBB176 ], [ %270, %if.then92 ], [ %261, %if.else86 ], [ 137884715, %if.then84 ], [ %256, %land.lhs.true ], [ %255, %if.else ], [ 2119939721, %if.then75 ], [ %250, %for.body69 ], [ %247, %for.cond67 ], [ 385290235, %for.end66 ], [ 583725224, %for.inc64 ], [ 22945459, %for.end63 ], [ -771249482, %originalBBpart2174 ], [ %244, %originalBB170 ], [ %234, %for.inc61 ], [ 1346316124, %originalBBpart2168 ], [ %225, %originalBB166 ], [ %216, %if.end60 ], [ -1289044739, %originalBBpart2164 ], [ %207, %originalBB162 ], [ %196, %if.then51 ], [ %187, %for.body45 ], [ %184, %for.cond43 ], [ -771249482, %originalBBpart2160 ], [ %182, %originalBB145 ], [ %172, %for.body41 ], [ %163, %for.cond39 ], [ 583725224, %for.end38 ], [ 1434808522, %for.inc36 ], [ 1107415954, %for.end35 ], [ -1148943607, %originalBBpart2143 ], [ %160, %originalBB136 ], [ %151, %for.inc33 ], [ -452658788, %if.end32 ], [ 811179473, %if.then23 ], [ %140, %originalBBpart2134 ], [ %139, %originalBB132 ], [ %128, %for.body17 ], [ %119, %for.cond15 ], [ -1148943607, %for.body14 ], [ %116, %originalBBpart2130 ], [ %115, %originalBB128 ], [ %105, %for.cond12 ], [ 1434808522, %for.end11 ], [ 1876829325, %for.inc9 ], [ 949153307, %for.body5 ], [ %96, %for.cond3 ], [ 1876829325, %originalBBpart2126 ], [ %94, %originalBB124 ], [ %85, %for.end ], [ -1279121866, %originalBBpart2122 ], [ %76, %originalBB114 ], [ %66, %for.inc ], [ 1237496548, %originalBBpart2112 ], [ %57, %originalBB110 ], [ %48, %for.body ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %28, %for.cond ], [ -1279121866, %if.end ], [ 1645003688, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
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
  %8 = select i1 %7, i32 -2026579044, i32 -844593739
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
  %18 = select i1 %17, i32 -1247612067, i32 -844593739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 508146720, i32 -1043950100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -309458804, i32 1676748551
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1453425004, i32 1676748551
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 428266168, i32 -1242186467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 352402575, i32 -1911452410
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1643681, i32 -1911452410
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 660023498, i32 2043739007
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -398294592, i32 2043739007
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -939326348, i32 -279242150
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -16019054, i32 -279242150
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp4.not, i32 2144558845, i32 -2004543009
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -374386355, i32 1334635597
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %106
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1244072277, i32 1334635597
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %116 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1938208506, i32 574898933
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp16.not, i32 -1014790830, i32 641642728
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1332804650, i32 1325691808
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %129, %130
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -925810423, i32 1325691808
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %140 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 604286354, i32 811179473
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  store i32 %142, i32* %arrayidx25, align 4
  store i32 %141, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1647841516, i32 -1719891128
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -494880228, i32 -1719891128
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %162
  %163 = select i1 %cmp40, i32 -1060682590, i32 -1105769446
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1952328790, i32 -432911742
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -268969391, i32 -432911742
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %j.0, %183
  %184 = select i1 %cmp44.not, i32 -894464197, i32 2071994614
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48
  %186 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp50, i32 310131192, i32 -1289044739
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1986993374, i32 -677852816
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52
  %197 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  store i32 %198, i32* %arrayidx53, align 4
  store i32 %197, i32* %arrayidx55, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1122010113, i32 -677852816
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -915562075, i32 -1769696639
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 138994589, i32 -1769696639
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1859211705, i32 1845435862
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1786537751, i32 1845435862
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp68.not = icmp sgt i32 %i.0, %246
  %247 = select i1 %cmp68.not, i32 -590338285, i32 -315171037
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom70
  %248 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom72
  %249 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp74, i32 -1080372876, i32 -2070579738
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  %.neg63 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %252 = load i32, i32* %arrayidx79, align 4
  %253 = add i32 %j.0, -1
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom80
  %254 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %252, %254
  %255 = select i1 %cmp82, i32 -94992358, i32 1415429798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %tie.0, 0
  %256 = select i1 %cmp83, i32 1844664621, i32 1415429798
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %257 = add i32 %tie.0, -1
  %258 = add i32 %win.0, 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom87
  %259 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom89
  %260 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %259, %260
  %261 = select i1 %cmp91, i32 -938756457, i32 1921536049
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1545115660, i32 -962889355
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  %272 = add i32 %tie.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 74236636, i32 -962889355
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 400
  %282 = load i32, i32* %n, align 4
  %reass.add = sub i32 %tie.0, %282
  %reass.mul = mul i32 %reass.add, 200
  %283 = add i32 %reass.mul, %mul
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %285 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %286 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %286, i32* %arrayidx53alteredBB, align 4
  store i32 %285, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  %.neg = add i32 %tie.0, 1
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
