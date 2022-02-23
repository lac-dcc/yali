; ModuleID = 'build_ollvm/programs/82/4610.ll'
source_filename = "source-C-CXX/82/4610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %defen = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %jidian = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xuefenhe.0 = phi i32 [ undef, %entry ], [ %xuefenhe.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jidianhe.0 = phi double [ undef, %entry ], [ %jidianhe.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1297198280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1297198280, label %for.cond
    i32 -889805759, label %originalBB
    i32 -1371159665, label %originalBBpart2
    i32 1551829981, label %for.body
    i32 -36523288, label %for.inc
    i32 -1127105548, label %for.end
    i32 555226709, label %originalBB103
    i32 -596083410, label %originalBBpart2105
    i32 -910225667, label %for.cond2
    i32 657714553, label %originalBB107
    i32 -487675982, label %originalBBpart2109
    i32 -2010798116, label %for.body4
    i32 -1714504182, label %originalBB111
    i32 1828578993, label %originalBBpart2113
    i32 1891966942, label %for.inc8
    i32 -2138955385, label %for.end10
    i32 2026968409, label %originalBB115
    i32 -1282712519, label %originalBBpart2117
    i32 552025758, label %for.cond11
    i32 -1030706689, label %for.body13
    i32 -1669541302, label %originalBB119
    i32 703486326, label %originalBBpart2121
    i32 -1526717019, label %if.then
    i32 1148487595, label %if.else
    i32 -289102807, label %if.then22
    i32 -1553124091, label %if.else25
    i32 -1103144197, label %if.then29
    i32 -401174637, label %if.else32
    i32 987683612, label %originalBB123
    i32 -949711287, label %originalBBpart2125
    i32 -1199417150, label %if.then36
    i32 -681052938, label %if.else39
    i32 1011902148, label %if.then43
    i32 -1301334907, label %if.else46
    i32 1983836904, label %if.then50
    i32 -264638217, label %if.else53
    i32 -864723938, label %if.then57
    i32 798753064, label %if.else60
    i32 -2104416664, label %if.then64
    i32 297226966, label %originalBB127
    i32 517925566, label %originalBBpart2129
    i32 -597279137, label %if.else67
    i32 1899932983, label %originalBB131
    i32 2132696306, label %originalBBpart2133
    i32 -1334038487, label %if.then71
    i32 1319272171, label %if.else74
    i32 1458045587, label %originalBB135
    i32 -741199344, label %originalBBpart2137
    i32 -1192592094, label %if.end
    i32 -1530435594, label %originalBB139
    i32 -1185777786, label %originalBBpart2141
    i32 -567017193, label %if.end77
    i32 1814839538, label %if.end78
    i32 -1524767615, label %if.end79
    i32 -1508834541, label %if.end80
    i32 -750131625, label %originalBB143
    i32 873575499, label %originalBBpart2145
    i32 2009677567, label %if.end81
    i32 393024530, label %originalBB147
    i32 -1887399542, label %originalBBpart2149
    i32 -1279783254, label %if.end82
    i32 -1822640322, label %if.end83
    i32 -1562213859, label %if.end84
    i32 -411958737, label %originalBB151
    i32 -1131686454, label %originalBBpart2153
    i32 -269848218, label %for.inc85
    i32 -1556511849, label %for.end87
    i32 -1790214456, label %originalBB155
    i32 1143492412, label %originalBBpart2157
    i32 -422249193, label %for.cond88
    i32 -761214512, label %for.body90
    i32 -1287926831, label %for.inc98
    i32 212673399, label %for.end100
    i32 1000371240, label %originalBBalteredBB
    i32 -252550034, label %originalBB103alteredBB
    i32 -1351353755, label %originalBB107alteredBB
    i32 361785218, label %originalBB111alteredBB
    i32 2001807294, label %originalBB115alteredBB
    i32 -331718304, label %originalBB119alteredBB
    i32 -2005116776, label %originalBB123alteredBB
    i32 -211850893, label %originalBB127alteredBB
    i32 -314617040, label %originalBB131alteredBB
    i32 -1137976679, label %originalBB135alteredBB
    i32 1998431490, label %originalBB139alteredBB
    i32 1877502608, label %originalBB143alteredBB
    i32 597203262, label %originalBB147alteredBB
    i32 -596148040, label %originalBB151alteredBB
    i32 420039583, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc98, %for.body90, %for.cond88, %originalBBpart2157, %originalBB155, %for.end87, %for.inc85, %originalBBpart2153, %originalBB151, %if.end84, %if.end83, %if.end82, %originalBBpart2149, %originalBB147, %if.end81, %originalBBpart2145, %originalBB143, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %if.else74, %if.then71, %originalBBpart2133, %originalBB131, %if.else67, %originalBBpart2129, %originalBB127, %if.then64, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2125, %originalBB123, %if.else32, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body13, %for.cond11, %originalBBpart2117, %originalBB115, %for.end10, %for.inc8, %originalBBpart2113, %originalBB111, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %xuefenhe.0.be = phi i32 [ %xuefenhe.0, %loopEntry ], [ 0, %originalBB155alteredBB ], [ %xuefenhe.0, %originalBB151alteredBB ], [ %xuefenhe.0, %originalBB147alteredBB ], [ %xuefenhe.0, %originalBB143alteredBB ], [ %xuefenhe.0, %originalBB139alteredBB ], [ %xuefenhe.0, %originalBB135alteredBB ], [ %xuefenhe.0, %originalBB131alteredBB ], [ %xuefenhe.0, %originalBB127alteredBB ], [ %xuefenhe.0, %originalBB123alteredBB ], [ %xuefenhe.0, %originalBB119alteredBB ], [ %xuefenhe.0, %originalBB115alteredBB ], [ %xuefenhe.0, %originalBB111alteredBB ], [ %xuefenhe.0, %originalBB107alteredBB ], [ %xuefenhe.0, %originalBB103alteredBB ], [ %xuefenhe.0, %originalBBalteredBB ], [ %xuefenhe.0, %for.inc98 ], [ %300, %for.body90 ], [ %xuefenhe.0, %for.cond88 ], [ %xuefenhe.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %xuefenhe.0, %for.end87 ], [ %xuefenhe.0, %for.inc85 ], [ %xuefenhe.0, %originalBBpart2153 ], [ %xuefenhe.0, %originalBB151 ], [ %xuefenhe.0, %if.end84 ], [ %xuefenhe.0, %if.end83 ], [ %xuefenhe.0, %if.end82 ], [ %xuefenhe.0, %originalBBpart2149 ], [ %xuefenhe.0, %originalBB147 ], [ %xuefenhe.0, %if.end81 ], [ %xuefenhe.0, %originalBBpart2145 ], [ %xuefenhe.0, %originalBB143 ], [ %xuefenhe.0, %if.end80 ], [ %xuefenhe.0, %if.end79 ], [ %xuefenhe.0, %if.end78 ], [ %xuefenhe.0, %if.end77 ], [ %xuefenhe.0, %originalBBpart2141 ], [ %xuefenhe.0, %originalBB139 ], [ %xuefenhe.0, %if.end ], [ %xuefenhe.0, %originalBBpart2137 ], [ %xuefenhe.0, %originalBB135 ], [ %xuefenhe.0, %if.else74 ], [ %xuefenhe.0, %if.then71 ], [ %xuefenhe.0, %originalBBpart2133 ], [ %xuefenhe.0, %originalBB131 ], [ %xuefenhe.0, %if.else67 ], [ %xuefenhe.0, %originalBBpart2129 ], [ %xuefenhe.0, %originalBB127 ], [ %xuefenhe.0, %if.then64 ], [ %xuefenhe.0, %if.else60 ], [ %xuefenhe.0, %if.then57 ], [ %xuefenhe.0, %if.else53 ], [ %xuefenhe.0, %if.then50 ], [ %xuefenhe.0, %if.else46 ], [ %xuefenhe.0, %if.then43 ], [ %xuefenhe.0, %if.else39 ], [ %xuefenhe.0, %if.then36 ], [ %xuefenhe.0, %originalBBpart2125 ], [ %xuefenhe.0, %originalBB123 ], [ %xuefenhe.0, %if.else32 ], [ %xuefenhe.0, %if.then29 ], [ %xuefenhe.0, %if.else25 ], [ %xuefenhe.0, %if.then22 ], [ %xuefenhe.0, %if.else ], [ %xuefenhe.0, %if.then ], [ %xuefenhe.0, %originalBBpart2121 ], [ %xuefenhe.0, %originalBB119 ], [ %xuefenhe.0, %for.body13 ], [ %xuefenhe.0, %for.cond11 ], [ %xuefenhe.0, %originalBBpart2117 ], [ %xuefenhe.0, %originalBB115 ], [ %xuefenhe.0, %for.end10 ], [ %xuefenhe.0, %for.inc8 ], [ %xuefenhe.0, %originalBBpart2113 ], [ %xuefenhe.0, %originalBB111 ], [ %xuefenhe.0, %for.body4 ], [ %xuefenhe.0, %originalBBpart2109 ], [ %xuefenhe.0, %originalBB107 ], [ %xuefenhe.0, %for.cond2 ], [ %xuefenhe.0, %originalBBpart2105 ], [ %xuefenhe.0, %originalBB103 ], [ %xuefenhe.0, %for.end ], [ %xuefenhe.0, %for.inc ], [ %xuefenhe.0, %for.body ], [ %xuefenhe.0, %originalBBpart2 ], [ %xuefenhe.0, %originalBB ], [ %xuefenhe.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end87 ], [ %277, %for.inc85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end10 ], [ %76, %for.inc8 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %jidianhe.0.be = phi double [ %jidianhe.0, %loopEntry ], [ 0.000000e+00, %originalBB155alteredBB ], [ %jidianhe.0, %originalBB151alteredBB ], [ %jidianhe.0, %originalBB147alteredBB ], [ %jidianhe.0, %originalBB143alteredBB ], [ %jidianhe.0, %originalBB139alteredBB ], [ %jidianhe.0, %originalBB135alteredBB ], [ %jidianhe.0, %originalBB131alteredBB ], [ %jidianhe.0, %originalBB127alteredBB ], [ %jidianhe.0, %originalBB123alteredBB ], [ %jidianhe.0, %originalBB119alteredBB ], [ %jidianhe.0, %originalBB115alteredBB ], [ %jidianhe.0, %originalBB111alteredBB ], [ %jidianhe.0, %originalBB107alteredBB ], [ %jidianhe.0, %originalBB103alteredBB ], [ %jidianhe.0, %originalBBalteredBB ], [ %jidianhe.0, %for.inc98 ], [ %add, %for.body90 ], [ %jidianhe.0, %for.cond88 ], [ %jidianhe.0, %originalBBpart2157 ], [ 0.000000e+00, %originalBB155 ], [ %jidianhe.0, %for.end87 ], [ %jidianhe.0, %for.inc85 ], [ %jidianhe.0, %originalBBpart2153 ], [ %jidianhe.0, %originalBB151 ], [ %jidianhe.0, %if.end84 ], [ %jidianhe.0, %if.end83 ], [ %jidianhe.0, %if.end82 ], [ %jidianhe.0, %originalBBpart2149 ], [ %jidianhe.0, %originalBB147 ], [ %jidianhe.0, %if.end81 ], [ %jidianhe.0, %originalBBpart2145 ], [ %jidianhe.0, %originalBB143 ], [ %jidianhe.0, %if.end80 ], [ %jidianhe.0, %if.end79 ], [ %jidianhe.0, %if.end78 ], [ %jidianhe.0, %if.end77 ], [ %jidianhe.0, %originalBBpart2141 ], [ %jidianhe.0, %originalBB139 ], [ %jidianhe.0, %if.end ], [ %jidianhe.0, %originalBBpart2137 ], [ %jidianhe.0, %originalBB135 ], [ %jidianhe.0, %if.else74 ], [ %jidianhe.0, %if.then71 ], [ %jidianhe.0, %originalBBpart2133 ], [ %jidianhe.0, %originalBB131 ], [ %jidianhe.0, %if.else67 ], [ %jidianhe.0, %originalBBpart2129 ], [ %jidianhe.0, %originalBB127 ], [ %jidianhe.0, %if.then64 ], [ %jidianhe.0, %if.else60 ], [ %jidianhe.0, %if.then57 ], [ %jidianhe.0, %if.else53 ], [ %jidianhe.0, %if.then50 ], [ %jidianhe.0, %if.else46 ], [ %jidianhe.0, %if.then43 ], [ %jidianhe.0, %if.else39 ], [ %jidianhe.0, %if.then36 ], [ %jidianhe.0, %originalBBpart2125 ], [ %jidianhe.0, %originalBB123 ], [ %jidianhe.0, %if.else32 ], [ %jidianhe.0, %if.then29 ], [ %jidianhe.0, %if.else25 ], [ %jidianhe.0, %if.then22 ], [ %jidianhe.0, %if.else ], [ %jidianhe.0, %if.then ], [ %jidianhe.0, %originalBBpart2121 ], [ %jidianhe.0, %originalBB119 ], [ %jidianhe.0, %for.body13 ], [ %jidianhe.0, %for.cond11 ], [ %jidianhe.0, %originalBBpart2117 ], [ %jidianhe.0, %originalBB115 ], [ %jidianhe.0, %for.end10 ], [ %jidianhe.0, %for.inc8 ], [ %jidianhe.0, %originalBBpart2113 ], [ %jidianhe.0, %originalBB111 ], [ %jidianhe.0, %for.body4 ], [ %jidianhe.0, %originalBBpart2109 ], [ %jidianhe.0, %originalBB107 ], [ %jidianhe.0, %for.cond2 ], [ %jidianhe.0, %originalBBpart2105 ], [ %jidianhe.0, %originalBB103 ], [ %jidianhe.0, %for.end ], [ %jidianhe.0, %for.inc ], [ %jidianhe.0, %for.body ], [ %jidianhe.0, %originalBBpart2 ], [ %jidianhe.0, %originalBB ], [ %jidianhe.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1790214456, %originalBB155alteredBB ], [ -411958737, %originalBB151alteredBB ], [ 393024530, %originalBB147alteredBB ], [ -750131625, %originalBB143alteredBB ], [ -1530435594, %originalBB139alteredBB ], [ 1458045587, %originalBB135alteredBB ], [ 1899932983, %originalBB131alteredBB ], [ 297226966, %originalBB127alteredBB ], [ 987683612, %originalBB123alteredBB ], [ -1669541302, %originalBB119alteredBB ], [ 2026968409, %originalBB115alteredBB ], [ -1714504182, %originalBB111alteredBB ], [ 657714553, %originalBB107alteredBB ], [ 555226709, %originalBB103alteredBB ], [ -889805759, %originalBBalteredBB ], [ -422249193, %for.inc98 ], [ -1287926831, %for.body90 ], [ %297, %for.cond88 ], [ -422249193, %originalBBpart2157 ], [ %295, %originalBB155 ], [ %286, %for.end87 ], [ 552025758, %for.inc85 ], [ -269848218, %originalBBpart2153 ], [ %276, %originalBB151 ], [ %267, %if.end84 ], [ -1562213859, %if.end83 ], [ -1822640322, %if.end82 ], [ -1279783254, %originalBBpart2149 ], [ %258, %originalBB147 ], [ %249, %if.end81 ], [ 2009677567, %originalBBpart2145 ], [ %240, %originalBB143 ], [ %231, %if.end80 ], [ -1508834541, %if.end79 ], [ -1524767615, %if.end78 ], [ 1814839538, %if.end77 ], [ -567017193, %originalBBpart2141 ], [ %222, %originalBB139 ], [ %213, %if.end ], [ -1192592094, %originalBBpart2137 ], [ %204, %originalBB135 ], [ %195, %if.else74 ], [ -1192592094, %if.then71 ], [ %186, %originalBBpart2133 ], [ %185, %originalBB131 ], [ %175, %if.else67 ], [ -567017193, %originalBBpart2129 ], [ %166, %originalBB127 ], [ %157, %if.then64 ], [ %148, %if.else60 ], [ 1814839538, %if.then57 ], [ %146, %if.else53 ], [ -1524767615, %if.then50 ], [ %144, %if.else46 ], [ -1508834541, %if.then43 ], [ %142, %if.else39 ], [ 2009677567, %if.then36 ], [ %140, %originalBBpart2125 ], [ %139, %originalBB123 ], [ %129, %if.else32 ], [ -1279783254, %if.then29 ], [ %120, %if.else25 ], [ -1822640322, %if.then22 ], [ %118, %if.else ], [ -1562213859, %if.then ], [ %116, %originalBBpart2121 ], [ %115, %originalBB119 ], [ %105, %for.body13 ], [ %96, %for.cond11 ], [ 552025758, %originalBBpart2117 ], [ %94, %originalBB115 ], [ %85, %for.end10 ], [ -910225667, %for.inc8 ], [ 1891966942, %originalBBpart2113 ], [ %75, %originalBB111 ], [ %66, %for.body4 ], [ %57, %originalBBpart2109 ], [ %56, %originalBB107 ], [ %46, %for.cond2 ], [ -910225667, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %28, %for.end ], [ -1297198280, %for.inc ], [ -36523288, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -889805759, i32 1000371240
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
  %18 = select i1 %17, i32 -1371159665, i32 1000371240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1551829981, i32 -1127105548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 555226709, i32 -252550034
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -596083410, i32 -252550034
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 657714553, i32 -1351353755
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -487675982, i32 -1351353755
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2010798116, i32 -2138955385
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1714504182, i32 361785218
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1828578993, i32 361785218
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2026968409, i32 2001807294
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1282712519, i32 2001807294
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp12, i32 -1030706689, i32 -1556511849
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1669541302, i32 -331718304
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %106, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 703486326, i32 -331718304
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %116 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1526717019, i32 1148487595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %117, 64
  %118 = select i1 %cmp21, i32 -289102807, i32 -1553124091
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom23
  store double 1.000000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %119, 68
  %120 = select i1 %cmp28, i32 -1103144197, i32 -401174637
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom30
  store double 1.500000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 987683612, i32 -2005116776
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %130, 72
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -949711287, i32 -2005116776
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %140 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1199417150, i32 -681052938
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom37
  store double 2.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom40
  %141 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %141, 75
  %142 = select i1 %cmp42, i32 1011902148, i32 -1301334907
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom44
  store double 2.300000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom47
  %143 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %143, 78
  %144 = select i1 %cmp49, i32 1983836904, i32 -264638217
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom51
  store double 2.700000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom54
  %145 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %145, 82
  %146 = select i1 %cmp56, i32 -864723938, i32 798753064
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %147, 85
  %148 = select i1 %cmp63, i32 -2104416664, i32 -597279137
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 297226966, i32 -211850893
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom65
  store double 3.300000e+00, double* %arrayidx66, align 8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 517925566, i32 -211850893
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1899932983, i32 -314617040
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom68
  %176 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %176, 90
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2132696306, i32 -314617040
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %186 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1334038487, i32 1319272171
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom72
  store double 3.700000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1458045587, i32 -1137976679
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom75
  store double 4.000000e+00, double* %arrayidx76, align 8
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -741199344, i32 -1137976679
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1530435594, i32 1998431490
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1185777786, i32 1998431490
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -750131625, i32 1877502608
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 873575499, i32 1877502608
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 393024530, i32 597203262
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1887399542, i32 597203262
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -411958737, i32 -596148040
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1131686454, i32 -596148040
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1790214456, i32 420039583
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1143492412, i32 420039583
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %296
  %297 = select i1 %cmp89, i32 -761214512, i32 212673399
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom91
  %298 = load double, double* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom91
  %299 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %299 to double
  %mul = fmul double %298, %conv
  %add = fadd double %jidianhe.0, %mul
  %300 = add i32 %299, %xuefenhe.0
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %conv101 = sitofp i32 %xuefenhe.0 to double
  %div = fdiv double %jidianhe.0, %conv101
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom65alteredBB
  store double 3.300000e+00, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian, i64 0, i64 %idxprom75alteredBB
  store double 4.000000e+00, double* %arrayidx76alteredBB, align 8
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
