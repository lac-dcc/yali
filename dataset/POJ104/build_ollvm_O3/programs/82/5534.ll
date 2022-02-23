; ModuleID = 'build_ollvm/programs/82/5534.ll'
source_filename = "source-C-CXX/82/5534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %fs = alloca [10 x i32], align 16
  %jd = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1790149435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1790149435, label %for.cond
    i32 1014726378, label %originalBB
    i32 -1177752368, label %originalBBpart2
    i32 2078736515, label %for.body
    i32 -1501899834, label %for.inc
    i32 -619469638, label %for.end
    i32 -1124322935, label %for.cond3
    i32 131955067, label %for.body5
    i32 950383846, label %for.inc9
    i32 -1198851765, label %originalBB105
    i32 25549077, label %originalBBpart2113
    i32 1722511900, label %for.end11
    i32 -257019945, label %for.cond12
    i32 -524877644, label %for.body14
    i32 898783662, label %originalBB115
    i32 732409593, label %originalBBpart2117
    i32 2107795109, label %if.then
    i32 423065781, label %if.else
    i32 1633095004, label %if.then23
    i32 1937801834, label %if.else26
    i32 563571142, label %originalBB119
    i32 653236536, label %originalBBpart2121
    i32 -1619607475, label %if.then30
    i32 -1795015196, label %originalBB123
    i32 797661739, label %originalBBpart2125
    i32 -262608916, label %if.else33
    i32 812010398, label %originalBB127
    i32 -1062342967, label %originalBBpart2129
    i32 -772286205, label %if.then37
    i32 1986014532, label %originalBB131
    i32 1571568655, label %originalBBpart2133
    i32 -690169944, label %if.else40
    i32 -733589682, label %if.then44
    i32 -1747206192, label %if.else47
    i32 570568043, label %if.then51
    i32 -933236358, label %if.else54
    i32 -55188849, label %if.then58
    i32 -593394673, label %if.else61
    i32 1165679394, label %if.then65
    i32 1745393431, label %if.else68
    i32 -539983719, label %if.then72
    i32 -193286876, label %if.else75
    i32 333798424, label %originalBB135
    i32 80916107, label %originalBBpart2137
    i32 1864643627, label %if.end
    i32 -244728918, label %if.end78
    i32 1011029718, label %if.end79
    i32 -1506164794, label %originalBB139
    i32 1156382696, label %originalBBpart2141
    i32 1786274188, label %if.end80
    i32 -1806055716, label %if.end81
    i32 -1014175735, label %originalBB143
    i32 -1345187864, label %originalBBpart2145
    i32 -884579132, label %if.end82
    i32 -1144882626, label %if.end83
    i32 -178616194, label %if.end84
    i32 1282579590, label %if.end85
    i32 140913652, label %for.inc86
    i32 286895031, label %for.end88
    i32 -2123344429, label %originalBB147
    i32 -798307988, label %originalBBpart2149
    i32 -1286012824, label %for.cond89
    i32 111705741, label %for.body91
    i32 -363039537, label %for.inc99
    i32 2128065345, label %for.end101
    i32 -1408721480, label %originalBB151
    i32 -428725135, label %originalBBpart2155
    i32 -1572800276, label %originalBBalteredBB
    i32 1151214623, label %originalBB105alteredBB
    i32 -1353061266, label %originalBB115alteredBB
    i32 582445316, label %originalBB119alteredBB
    i32 -624461772, label %originalBB123alteredBB
    i32 -1288418847, label %originalBB127alteredBB
    i32 -1191689141, label %originalBB131alteredBB
    i32 -1535623400, label %originalBB135alteredBB
    i32 1066093671, label %originalBB139alteredBB
    i32 -1086167149, label %originalBB143alteredBB
    i32 -139960090, label %originalBB147alteredBB
    i32 584416535, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB151, %for.end101, %for.inc99, %for.body91, %for.cond89, %originalBBpart2149, %originalBB147, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end81, %if.end80, %originalBBpart2141, %originalBB139, %if.end79, %if.end78, %if.end, %originalBBpart2137, %originalBB135, %if.else75, %if.then72, %if.else68, %if.then65, %if.else61, %if.then58, %if.else54, %if.then51, %if.else47, %if.then44, %if.else40, %originalBBpart2133, %originalBB131, %if.then37, %originalBBpart2129, %originalBB127, %if.else33, %originalBBpart2125, %originalBB123, %if.then30, %originalBBpart2121, %originalBB119, %if.else26, %if.then23, %if.else, %if.then, %originalBBpart2117, %originalBB115, %for.body14, %for.cond12, %for.end11, %originalBBpart2113, %originalBB105, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %for.end101 ], [ %229, %for.inc99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end88 ], [ %205, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %if.else68 ], [ %i.0, %if.then65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %if.else47 ], [ %i.0, %if.then44 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else26 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else75 ], [ %j.0, %if.then72 ], [ %j.0, %if.else68 ], [ %j.0, %if.then65 ], [ %j.0, %if.else61 ], [ %j.0, %if.then58 ], [ %j.0, %if.else54 ], [ %j.0, %if.then51 ], [ %j.0, %if.else47 ], [ %j.0, %if.then44 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else26 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2113 ], [ %31, %originalBB105 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB151 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %228, %for.body91 ], [ %b.0, %for.cond89 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %if.end85 ], [ %b.0, %if.end84 ], [ %b.0, %if.end83 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end81 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.else75 ], [ %b.0, %if.then72 ], [ %b.0, %if.else68 ], [ %b.0, %if.then65 ], [ %b.0, %if.else61 ], [ %b.0, %if.then58 ], [ %b.0, %if.else54 ], [ %b.0, %if.then51 ], [ %b.0, %if.else47 ], [ %b.0, %if.then44 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.else33 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.else26 ], [ %b.0, %if.then23 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc9 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB151 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %add, %for.body91 ], [ %a.0, %for.cond89 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %if.end84 ], [ %a.0, %if.end83 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end81 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.else75 ], [ %a.0, %if.then72 ], [ %a.0, %if.else68 ], [ %a.0, %if.then65 ], [ %a.0, %if.else61 ], [ %a.0, %if.then58 ], [ %a.0, %if.else54 ], [ %a.0, %if.then51 ], [ %a.0, %if.else47 ], [ %a.0, %if.then44 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.else33 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.else26 ], [ %a.0, %if.then23 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc9 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408721480, %originalBB151alteredBB ], [ -2123344429, %originalBB147alteredBB ], [ -1014175735, %originalBB143alteredBB ], [ -1506164794, %originalBB139alteredBB ], [ 333798424, %originalBB135alteredBB ], [ 1986014532, %originalBB131alteredBB ], [ 812010398, %originalBB127alteredBB ], [ -1795015196, %originalBB123alteredBB ], [ 563571142, %originalBB119alteredBB ], [ 898783662, %originalBB115alteredBB ], [ -1198851765, %originalBB105alteredBB ], [ 1014726378, %originalBBalteredBB ], [ %247, %originalBB151 ], [ %238, %for.end101 ], [ -1286012824, %for.inc99 ], [ -363039537, %for.body91 ], [ %225, %for.cond89 ], [ -1286012824, %originalBBpart2149 ], [ %223, %originalBB147 ], [ %214, %for.end88 ], [ -257019945, %for.inc86 ], [ 140913652, %if.end85 ], [ 1282579590, %if.end84 ], [ -178616194, %if.end83 ], [ -1144882626, %if.end82 ], [ -884579132, %originalBBpart2145 ], [ %204, %originalBB143 ], [ %195, %if.end81 ], [ -1806055716, %if.end80 ], [ 1786274188, %originalBBpart2141 ], [ %186, %originalBB139 ], [ %177, %if.end79 ], [ 1011029718, %if.end78 ], [ -244728918, %if.end ], [ 1864643627, %originalBBpart2137 ], [ %168, %originalBB135 ], [ %159, %if.else75 ], [ 1864643627, %if.then72 ], [ %150, %if.else68 ], [ -244728918, %if.then65 ], [ %148, %if.else61 ], [ 1011029718, %if.then58 ], [ %146, %if.else54 ], [ 1786274188, %if.then51 ], [ %144, %if.else47 ], [ -1806055716, %if.then44 ], [ %142, %if.else40 ], [ -884579132, %originalBBpart2133 ], [ %140, %originalBB131 ], [ %131, %if.then37 ], [ %122, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %111, %if.else33 ], [ -1144882626, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %93, %if.then30 ], [ %84, %originalBBpart2121 ], [ %83, %originalBB119 ], [ %73, %if.else26 ], [ -178616194, %if.then23 ], [ %64, %if.else ], [ 1282579590, %if.then ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ -257019945, %for.end11 ], [ -1124322935, %originalBBpart2113 ], [ %40, %originalBB105 ], [ %30, %for.inc9 ], [ 950383846, %for.body5 ], [ %21, %for.cond3 ], [ -1124322935, %for.end ], [ -1790149435, %for.inc ], [ -1501899834, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1014726378, i32 -1572800276
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
  %18 = select i1 %17, i32 -1177752368, i32 -1572800276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2078736515, i32 -619469638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp4, i32 131955067, i32 1722511900
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1198851765, i32 1151214623
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 25549077, i32 1151214623
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp13, i32 -524877644, i32 286895031
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 898783662, i32 -1353061266
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %52, 89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 732409593, i32 -1353061266
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2107795109, i32 423065781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom18
  store double 4.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %63, 84
  %64 = select i1 %cmp22, i32 1633095004, i32 1937801834
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom24
  store double 3.700000e+00, double* %arrayidx25, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 563571142, i32 582445316
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %74, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 653236536, i32 582445316
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1619607475, i32 -262608916
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1795015196, i32 -624461772
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 797661739, i32 -624461772
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 812010398, i32 -1288418847
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %112, 77
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1062342967, i32 -1288418847
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -772286205, i32 -690169944
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1986014532, i32 -1191689141
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom38
  store double 3.000000e+00, double* %arrayidx39, align 8
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1571568655, i32 -1191689141
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %141, 74
  %142 = select i1 %cmp43, i32 -733589682, i32 -1747206192
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom45
  store double 2.700000e+00, double* %arrayidx46, align 8
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %143, 71
  %144 = select i1 %cmp50, i32 570568043, i32 -933236358
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom52
  store double 2.300000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %145, 67
  %146 = select i1 %cmp57, i32 -55188849, i32 -593394673
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom59
  store double 2.000000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom62
  %147 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %147, 63
  %148 = select i1 %cmp64, i32 1165679394, i32 1745393431
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom66
  store double 1.500000e+00, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %fs, i64 0, i64 %idxprom69
  %149 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %149, 59
  %150 = select i1 %cmp71, i32 -539983719, i32 -193286876
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom73
  store double 1.000000e+00, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 333798424, i32 -1535623400
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom76
  store double 0.000000e+00, double* %arrayidx77, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 80916107, i32 -1535623400
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1506164794, i32 1066093671
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1156382696, i32 1066093671
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1014175735, i32 -1086167149
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1345187864, i32 -1086167149
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2123344429, i32 -139960090
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -798307988, i32 -139960090
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %224
  %225 = select i1 %cmp90, i32 111705741, i32 2128065345
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom92
  %226 = load i32, i32* %arrayidx93, align 4
  %conv = sitofp i32 %226 to double
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom92
  %227 = load double, double* %arrayidx95, align 8
  %mul = fmul double %227, %conv
  %add = fadd double %a.0, %mul
  %228 = add i32 %226, %b.0
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1408721480, i32 584416535
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %conv103 = sitofp i32 %b.0 to double
  %div = fdiv double %a.0, %conv103
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div)
  store i32 0, i32* %.reg2mem, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -428725135, i32 584416535
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom31alteredBB
  store double 3.300000e+00, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom38alteredBB
  store double 3.000000e+00, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom76alteredBB
  store double 0.000000e+00, double* %arrayidx77alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %conv103alteredBB = sitofp i32 %b.0 to double
  %divalteredBB = fdiv double %a.0, %conv103alteredBB
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
