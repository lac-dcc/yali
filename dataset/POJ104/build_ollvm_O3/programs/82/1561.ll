; ModuleID = 'build_ollvm/programs/82/1561.ll'
source_filename = "source-C-CXX/82/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 571434151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 571434151, label %for.cond
    i32 239799530, label %for.body
    i32 -1869730413, label %originalBB
    i32 2017069513, label %originalBBpart2
    i32 1546017725, label %for.inc
    i32 1216372937, label %originalBB106
    i32 -1267681438, label %originalBBpart2116
    i32 815668960, label %for.end
    i32 1066518674, label %for.cond2
    i32 -663256131, label %for.body5
    i32 -1009320454, label %for.inc9
    i32 -763793892, label %originalBB118
    i32 -286228149, label %originalBBpart2125
    i32 -343824145, label %for.end11
    i32 1102198745, label %for.cond12
    i32 -7594969, label %for.body15
    i32 550771539, label %if.then
    i32 -1703375671, label %originalBB127
    i32 1403262245, label %originalBBpart2129
    i32 -20691198, label %if.end
    i32 204334496, label %originalBB131
    i32 1647340389, label %originalBBpart2133
    i32 -1027840982, label %land.lhs.true
    i32 1578622063, label %originalBB135
    i32 822036002, label %originalBBpart2137
    i32 762946650, label %if.then25
    i32 -1429626613, label %if.end26
    i32 177099574, label %land.lhs.true30
    i32 -67783119, label %originalBB139
    i32 -717380287, label %originalBBpart2141
    i32 1318693693, label %if.then34
    i32 -1777473961, label %originalBB143
    i32 1495278086, label %originalBBpart2145
    i32 -1940635144, label %if.end35
    i32 333005322, label %land.lhs.true39
    i32 258357116, label %if.then43
    i32 -711455809, label %if.end44
    i32 -2050156646, label %originalBB147
    i32 -579266999, label %originalBBpart2149
    i32 617435177, label %land.lhs.true48
    i32 187789003, label %originalBB151
    i32 1444867639, label %originalBBpart2153
    i32 -1145952479, label %if.then52
    i32 161469829, label %if.end53
    i32 -176862032, label %land.lhs.true57
    i32 1051908683, label %if.then61
    i32 284761505, label %originalBB155
    i32 1047104145, label %originalBBpart2157
    i32 -1886825486, label %if.end62
    i32 -1785778763, label %land.lhs.true66
    i32 1773561239, label %if.then70
    i32 1930412633, label %if.end71
    i32 1736042059, label %land.lhs.true75
    i32 1191206464, label %if.then79
    i32 -2044083219, label %if.end80
    i32 -758770214, label %land.lhs.true84
    i32 1764427875, label %if.then88
    i32 -1904792226, label %if.end89
    i32 253278036, label %if.then93
    i32 -1561741194, label %if.end94
    i32 1612034166, label %for.inc100
    i32 -1845834946, label %originalBB159
    i32 273919728, label %originalBBpart2168
    i32 -681633480, label %for.end102
    i32 -251498456, label %originalBBalteredBB
    i32 -394817387, label %originalBB106alteredBB
    i32 -1133710854, label %originalBB118alteredBB
    i32 383845028, label %originalBB127alteredBB
    i32 -652234672, label %originalBB131alteredBB
    i32 -1370191355, label %originalBB135alteredBB
    i32 452851087, label %originalBB139alteredBB
    i32 1554583210, label %originalBB143alteredBB
    i32 148107601, label %originalBB147alteredBB
    i32 1835196886, label %originalBB151alteredBB
    i32 1367319099, label %originalBB155alteredBB
    i32 611685822, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB159, %for.inc100, %if.end94, %if.then93, %if.end89, %if.then88, %land.lhs.true84, %if.end80, %if.then79, %land.lhs.true75, %if.end71, %if.then70, %land.lhs.true66, %if.end62, %originalBBpart2157, %originalBB155, %if.then61, %land.lhs.true57, %if.end53, %if.then52, %originalBBpart2153, %originalBB151, %land.lhs.true48, %originalBBpart2149, %originalBB147, %if.end44, %if.then43, %land.lhs.true39, %if.end35, %originalBBpart2145, %originalBB143, %if.then34, %originalBBpart2141, %originalBB139, %land.lhs.true30, %if.end26, %if.then25, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2125, %originalBB118, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2116, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB159 ], [ %m.0, %for.inc100 ], [ %245, %if.end94 ], [ %m.0, %if.then93 ], [ %m.0, %if.end89 ], [ %m.0, %if.then88 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %if.end80 ], [ %m.0, %if.then79 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %if.end71 ], [ %m.0, %if.then70 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then61 ], [ %m.0, %land.lhs.true57 ], [ %m.0, %if.end53 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ 0, %for.end11 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc100 ], [ %add, %if.end94 ], [ %s.0, %if.then93 ], [ %s.0, %if.end89 ], [ %s.0, %if.then88 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %if.end80 ], [ %s.0, %if.then79 ], [ %s.0, %land.lhs.true75 ], [ %s.0, %if.end71 ], [ %s.0, %if.then70 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then61 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %if.end53 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %if.end44 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.end26 ], [ %s.0, %if.then25 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond12 ], [ 0.000000e+00, %for.end11 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc9 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %266, %originalBB118alteredBB ], [ %265, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %255, %originalBB159 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2125 ], [ %51, %originalBB118 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %.neg, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ 0x4002666660000000, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ 0x400A666660000000, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ 4.000000e+00, %originalBB127alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end94 ], [ 0.000000e+00, %if.then93 ], [ %t.0, %if.end89 ], [ 1.000000e+00, %if.then88 ], [ %t.0, %land.lhs.true84 ], [ %t.0, %if.end80 ], [ 1.500000e+00, %if.then79 ], [ %t.0, %land.lhs.true75 ], [ %t.0, %if.end71 ], [ 2.000000e+00, %if.then70 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %if.end62 ], [ %t.0, %originalBBpart2157 ], [ 0x4002666660000000, %originalBB155 ], [ %t.0, %if.then61 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %if.end53 ], [ 0x40059999A0000000, %if.then52 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end44 ], [ 3.000000e+00, %if.then43 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2145 ], [ 0x400A666660000000, %originalBB143 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.end26 ], [ 0x400D9999A0000000, %if.then25 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2129 ], [ 4.000000e+00, %originalBB127 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc9 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845834946, %originalBB159alteredBB ], [ 284761505, %originalBB155alteredBB ], [ 187789003, %originalBB151alteredBB ], [ -2050156646, %originalBB147alteredBB ], [ -1777473961, %originalBB143alteredBB ], [ -67783119, %originalBB139alteredBB ], [ 1578622063, %originalBB135alteredBB ], [ 204334496, %originalBB131alteredBB ], [ -1703375671, %originalBB127alteredBB ], [ -763793892, %originalBB118alteredBB ], [ 1216372937, %originalBB106alteredBB ], [ -1869730413, %originalBBalteredBB ], [ 1102198745, %originalBBpart2168 ], [ %264, %originalBB159 ], [ %254, %for.inc100 ], [ 1612034166, %if.end94 ], [ -1561741194, %if.then93 ], [ %243, %if.end89 ], [ -1904792226, %if.then88 ], [ %241, %land.lhs.true84 ], [ %239, %if.end80 ], [ -2044083219, %if.then79 ], [ %237, %land.lhs.true75 ], [ %235, %if.end71 ], [ 1930412633, %if.then70 ], [ %233, %land.lhs.true66 ], [ %231, %if.end62 ], [ -1886825486, %originalBBpart2157 ], [ %229, %originalBB155 ], [ %220, %if.then61 ], [ %211, %land.lhs.true57 ], [ %209, %if.end53 ], [ 161469829, %if.then52 ], [ %207, %originalBBpart2153 ], [ %206, %originalBB151 ], [ %196, %land.lhs.true48 ], [ %187, %originalBBpart2149 ], [ %186, %originalBB147 ], [ %176, %if.end44 ], [ -711455809, %if.then43 ], [ %167, %land.lhs.true39 ], [ %165, %if.end35 ], [ -1940635144, %originalBBpart2145 ], [ %163, %originalBB143 ], [ %154, %if.then34 ], [ %145, %originalBBpart2141 ], [ %144, %originalBB139 ], [ %134, %land.lhs.true30 ], [ %125, %if.end26 ], [ -1429626613, %if.then25 ], [ %123, %originalBBpart2137 ], [ %122, %originalBB135 ], [ %112, %land.lhs.true ], [ %103, %originalBBpart2133 ], [ %102, %originalBB131 ], [ %92, %if.end ], [ -20691198, %originalBBpart2129 ], [ %83, %originalBB127 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond12 ], [ 1102198745, %for.end11 ], [ 1066518674, %originalBBpart2125 ], [ %60, %originalBB118 ], [ %50, %for.inc9 ], [ -1009320454, %for.body5 ], [ %41, %for.cond2 ], [ 1066518674, %for.end ], [ 571434151, %originalBBpart2116 ], [ %38, %originalBB106 ], [ %29, %for.inc ], [ 1546017725, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 815668960, i32 239799530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1869730413, i32 -251498456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2017069513, i32 -251498456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1216372937, i32 -394817387
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1267681438, i32 -394817387
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp4.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp4.not, i32 -343824145, i32 -663256131
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -763793892, i32 -1133710854
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -286228149, i32 -1133710854
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp14.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp14.not, i32 -681633480, i32 -7594969
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, 89
  %65 = select i1 %cmp18, i32 550771539, i32 -20691198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1703375671, i32 383845028
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1403262245, i32 383845028
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 204334496, i32 -652234672
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %93, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1647340389, i32 -652234672
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1027840982, i32 -1429626613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1578622063, i32 -1370191355
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %113, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 822036002, i32 -1370191355
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 762946650, i32 -1429626613
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %124, 81
  %125 = select i1 %cmp29, i32 177099574, i32 -1940635144
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -67783119, i32 452851087
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %135, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -717380287, i32 452851087
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1318693693, i32 -1940635144
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1777473961, i32 1554583210
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1495278086, i32 1554583210
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %164, 77
  %165 = select i1 %cmp38, i32 333005322, i32 -711455809
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %166, 82
  %167 = select i1 %cmp42, i32 258357116, i32 -711455809
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2050156646, i32 148107601
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %177, 74
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -579266999, i32 148107601
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %187 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 617435177, i32 161469829
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 187789003, i32 1835196886
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %197, 78
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1444867639, i32 1835196886
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %207 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1145952479, i32 161469829
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %208 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %208, 71
  %209 = select i1 %cmp56, i32 -176862032, i32 -1886825486
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %210 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %210, 75
  %211 = select i1 %cmp60, i32 1051908683, i32 -1886825486
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 284761505, i32 1367319099
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1047104145, i32 1367319099
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %230 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %230, 67
  %231 = select i1 %cmp65, i32 -1785778763, i32 1930412633
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %232 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %232, 72
  %233 = select i1 %cmp69, i32 1773561239, i32 1930412633
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom72
  %234 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %234, 63
  %235 = select i1 %cmp74, i32 1736042059, i32 -2044083219
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76
  %236 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %236, 68
  %237 = select i1 %cmp78, i32 1191206464, i32 -2044083219
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %238 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %238, 59
  %239 = select i1 %cmp83, i32 -758770214, i32 -1904792226
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %240 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %240, 64
  %241 = select i1 %cmp87, i32 1764427875, i32 -1904792226
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom90
  %242 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %242, 60
  %243 = select i1 %cmp92, i32 253278036, i32 -1561741194
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom95
  %244 = load i32, i32* %arrayidx96, align 4
  %conv = sitofp i32 %244 to float
  %mul = fmul float %t.0, %conv
  %add = fadd float %s.0, %mul
  %245 = add i32 %244, %m.0
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1845834946, i32 611685822
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 273919728, i32 611685822
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %conv103 = sitofp i32 %m.0 to float
  %div = fdiv float %s.0, %conv103
  %conv104 = fpext float %div to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv104)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
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
