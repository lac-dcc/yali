; ModuleID = 'build_ollvm/programs/8/937.ll'
source_filename = "source-C-CXX/8/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.patient zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1512074422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem182.0 = phi i1 [ undef, %entry ], [ %.reg2mem182.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1512074422, label %for.cond
    i32 1896886755, label %for.body
    i32 -21423385, label %for.inc
    i32 1739534360, label %for.end
    i32 1272533848, label %for.cond6
    i32 1705366492, label %for.body8
    i32 425990324, label %if.then
    i32 -1550354658, label %while.cond
    i32 1162577774, label %land.rhs
    i32 306414159, label %land.end
    i32 -1615334335, label %while.body
    i32 -1210367933, label %originalBB
    i32 -449089324, label %originalBBpart2
    i32 -1787820728, label %while.end
    i32 378173623, label %if.then23
    i32 -431180746, label %originalBB143
    i32 -537309698, label %originalBBpart2145
    i32 -42471738, label %if.end
    i32 -1061219584, label %originalBB147
    i32 -2055751756, label %originalBBpart2149
    i32 -642297362, label %if.end32
    i32 -351570730, label %for.inc33
    i32 1035656794, label %for.end35
    i32 1794188240, label %for.cond36
    i32 1801259953, label %originalBB151
    i32 1960119922, label %originalBBpart2153
    i32 2145477250, label %land.rhs41
    i32 -1493050583, label %land.end43
    i32 -893671129, label %for.body44
    i32 -605636860, label %for.cond46
    i32 -375611584, label %for.body48
    i32 595711131, label %lor.lhs.false
    i32 -1073565771, label %originalBB155
    i32 1404550595, label %originalBBpart2157
    i32 1259208164, label %land.lhs.true
    i32 1501598819, label %if.then70
    i32 -934985918, label %originalBB159
    i32 1910423745, label %originalBBpart2161
    i32 369388691, label %if.end79
    i32 1492071299, label %for.inc80
    i32 2116855382, label %for.end82
    i32 1529204846, label %for.inc83
    i32 886354332, label %for.end85
    i32 687024891, label %for.cond86
    i32 -922847647, label %originalBB163
    i32 2114172913, label %originalBBpart2165
    i32 -1225226725, label %for.body88
    i32 -1289770672, label %if.then93
    i32 -437522222, label %for.cond95
    i32 490629346, label %for.body97
    i32 1789883899, label %if.then105
    i32 1846447612, label %if.end114
    i32 1603321664, label %originalBB167
    i32 1998913576, label %originalBBpart2169
    i32 -1567687044, label %for.inc115
    i32 57275379, label %originalBB171
    i32 -603306395, label %originalBBpart2179
    i32 1502568499, label %for.end117
    i32 1368988067, label %if.end118
    i32 253466668, label %for.inc119
    i32 -1548552346, label %for.end121
    i32 -2081550968, label %for.cond122
    i32 323520258, label %for.body124
    i32 376818716, label %for.inc130
    i32 -336968892, label %for.end132
    i32 -1012475446, label %originalBBalteredBB
    i32 -91576447, label %originalBB143alteredBB
    i32 1942190860, label %originalBB147alteredBB
    i32 1721117189, label %originalBB151alteredBB
    i32 -106192185, label %originalBB155alteredBB
    i32 -1662247312, label %originalBB159alteredBB
    i32 -917889146, label %originalBB163alteredBB
    i32 369786189, label %originalBB167alteredBB
    i32 -793048485, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc130, %for.body124, %for.cond122, %for.end121, %for.inc119, %if.end118, %for.end117, %originalBBpart2179, %originalBB171, %for.inc115, %originalBBpart2169, %originalBB167, %if.end114, %if.then105, %for.body97, %for.cond95, %if.then93, %for.body88, %originalBBpart2165, %originalBB163, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2161, %originalBB159, %if.then70, %land.lhs.true, %originalBBpart2157, %originalBB155, %lor.lhs.false, %for.body48, %for.cond46, %for.body44, %land.end43, %land.rhs41, %originalBBpart2153, %originalBB151, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then23, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc130 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %212, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end114 ], [ %i.0, %if.then105 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %144, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs41 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %71, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then23 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %.neg62, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2179 ], [ %202, %originalBB171 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end114 ], [ %j.0, %if.then105 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %167, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %.neg63, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %94, %for.body44 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs41 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then23 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %7, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 57275379, %originalBB171alteredBB ], [ 1603321664, %originalBB167alteredBB ], [ -922847647, %originalBB163alteredBB ], [ -934985918, %originalBB159alteredBB ], [ -1073565771, %originalBB155alteredBB ], [ 1801259953, %originalBB151alteredBB ], [ -1061219584, %originalBB147alteredBB ], [ -431180746, %originalBB143alteredBB ], [ -1210367933, %originalBBalteredBB ], [ -2081550968, %for.inc130 ], [ 376818716, %for.body124 ], [ %214, %for.cond122 ], [ -2081550968, %for.end121 ], [ 687024891, %for.inc119 ], [ 253466668, %if.end118 ], [ 1368988067, %for.end117 ], [ -437522222, %originalBBpart2179 ], [ %211, %originalBB171 ], [ %201, %for.inc115 ], [ -1567687044, %originalBBpart2169 ], [ %192, %originalBB167 ], [ %183, %if.end114 ], [ 1846447612, %if.then105 ], [ %172, %for.body97 ], [ %169, %for.cond95 ], [ -437522222, %if.then93 ], [ %166, %for.body88 ], [ %164, %originalBBpart2165 ], [ %163, %originalBB163 ], [ %153, %for.cond86 ], [ 687024891, %for.end85 ], [ 1794188240, %for.inc83 ], [ 1529204846, %for.end82 ], [ -605636860, %for.inc80 ], [ 1492071299, %if.end79 ], [ 369388691, %originalBBpart2161 ], [ %143, %originalBB159 ], [ %132, %if.then70 ], [ %123, %land.lhs.true ], [ %120, %originalBBpart2157 ], [ %119, %originalBB155 ], [ %108, %lor.lhs.false ], [ %99, %for.body48 ], [ %96, %for.cond46 ], [ -605636860, %for.body44 ], [ %93, %land.end43 ], [ -1493050583, %land.rhs41 ], [ %91, %originalBBpart2153 ], [ %90, %originalBB151 ], [ %80, %for.cond36 ], [ 1794188240, %for.end35 ], [ 1272533848, %for.inc33 ], [ -351570730, %if.end32 ], [ -642297362, %originalBBpart2149 ], [ %70, %originalBB147 ], [ %61, %if.end ], [ -42471738, %originalBBpart2145 ], [ %52, %originalBB143 ], [ %41, %if.then23 ], [ %32, %while.end ], [ -1550354658, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %while.body ], [ %11, %land.end ], [ 306414159, %land.rhs ], [ %9, %while.cond ], [ -1550354658, %if.then ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ 1272533848, %for.end ], [ -1512074422, %for.inc ], [ -21423385, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc130 ], [ %.reg2mem.0, %for.body124 ], [ %.reg2mem.0, %for.cond122 ], [ %.reg2mem.0, %for.end121 ], [ %.reg2mem.0, %for.inc119 ], [ %.reg2mem.0, %if.end118 ], [ %.reg2mem.0, %for.end117 ], [ %.reg2mem.0, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.inc115 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.end114 ], [ %.reg2mem.0, %if.then105 ], [ %.reg2mem.0, %for.body97 ], [ %.reg2mem.0, %for.cond95 ], [ %.reg2mem.0, %if.then93 ], [ %.reg2mem.0, %for.body88 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %for.inc80 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem182.0.be = phi i1 [ %.reg2mem182.0, %loopEntry ], [ %.reg2mem182.0, %originalBB171alteredBB ], [ %.reg2mem182.0, %originalBB167alteredBB ], [ %.reg2mem182.0, %originalBB163alteredBB ], [ %.reg2mem182.0, %originalBB159alteredBB ], [ %.reg2mem182.0, %originalBB155alteredBB ], [ %.reg2mem182.0, %originalBB151alteredBB ], [ %.reg2mem182.0, %originalBB147alteredBB ], [ %.reg2mem182.0, %originalBB143alteredBB ], [ %.reg2mem182.0, %originalBBalteredBB ], [ %.reg2mem182.0, %for.inc130 ], [ %.reg2mem182.0, %for.body124 ], [ %.reg2mem182.0, %for.cond122 ], [ %.reg2mem182.0, %for.end121 ], [ %.reg2mem182.0, %for.inc119 ], [ %.reg2mem182.0, %if.end118 ], [ %.reg2mem182.0, %for.end117 ], [ %.reg2mem182.0, %originalBBpart2179 ], [ %.reg2mem182.0, %originalBB171 ], [ %.reg2mem182.0, %for.inc115 ], [ %.reg2mem182.0, %originalBBpart2169 ], [ %.reg2mem182.0, %originalBB167 ], [ %.reg2mem182.0, %if.end114 ], [ %.reg2mem182.0, %if.then105 ], [ %.reg2mem182.0, %for.body97 ], [ %.reg2mem182.0, %for.cond95 ], [ %.reg2mem182.0, %if.then93 ], [ %.reg2mem182.0, %for.body88 ], [ %.reg2mem182.0, %originalBBpart2165 ], [ %.reg2mem182.0, %originalBB163 ], [ %.reg2mem182.0, %for.cond86 ], [ %.reg2mem182.0, %for.end85 ], [ %.reg2mem182.0, %for.inc83 ], [ %.reg2mem182.0, %for.end82 ], [ %.reg2mem182.0, %for.inc80 ], [ %.reg2mem182.0, %if.end79 ], [ %.reg2mem182.0, %originalBBpart2161 ], [ %.reg2mem182.0, %originalBB159 ], [ %.reg2mem182.0, %if.then70 ], [ %.reg2mem182.0, %land.lhs.true ], [ %.reg2mem182.0, %originalBBpart2157 ], [ %.reg2mem182.0, %originalBB155 ], [ %.reg2mem182.0, %lor.lhs.false ], [ %.reg2mem182.0, %for.body48 ], [ %.reg2mem182.0, %for.cond46 ], [ %.reg2mem182.0, %for.body44 ], [ %.reg2mem182.0, %land.end43 ], [ %cmp42, %land.rhs41 ], [ false, %originalBBpart2153 ], [ %.reg2mem182.0, %originalBB151 ], [ %.reg2mem182.0, %for.cond36 ], [ %.reg2mem182.0, %for.end35 ], [ %.reg2mem182.0, %for.inc33 ], [ %.reg2mem182.0, %if.end32 ], [ %.reg2mem182.0, %originalBBpart2149 ], [ %.reg2mem182.0, %originalBB147 ], [ %.reg2mem182.0, %if.end ], [ %.reg2mem182.0, %originalBBpart2145 ], [ %.reg2mem182.0, %originalBB143 ], [ %.reg2mem182.0, %if.then23 ], [ %.reg2mem182.0, %while.end ], [ %.reg2mem182.0, %originalBBpart2 ], [ %.reg2mem182.0, %originalBB ], [ %.reg2mem182.0, %while.body ], [ %.reg2mem182.0, %land.end ], [ %.reg2mem182.0, %land.rhs ], [ %.reg2mem182.0, %while.cond ], [ %.reg2mem182.0, %if.then ], [ %.reg2mem182.0, %for.body8 ], [ %.reg2mem182.0, %for.cond6 ], [ %.reg2mem182.0, %for.end ], [ %.reg2mem182.0, %for.inc ], [ %.reg2mem182.0, %for.body ], [ %.reg2mem182.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1896886755, i32 1739534360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %turn = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom, i32 2
  store i32 %i.0, i32* %turn, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 1705366492, i32 1035656794
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %age11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom9, i32 1
  %5 = load i32, i32* %age11, align 4
  %cmp12 = icmp slt i32 %5, 60
  %6 = select i1 %cmp12, i32 425990324, i32 -642297362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %age15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13, i32 1
  %8 = load i32, i32* %age15, align 4
  %cmp16 = icmp slt i32 %8, 60
  %9 = select i1 %cmp16, i32 1162577774, i32 306414159
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %11 = select i1 %.reg2mem.0, i32 -1615334335, i32 -1787820728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1210367933, i32 -1012475446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -449089324, i32 -1012475446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %age21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom19, i32 1
  %31 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %31, 59
  %32 = select i1 %cmp22, i32 378173623, i32 -42471738
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -431180746, i32 -91576447
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %42, i64 20, i1 false)
  %idxprom28 = sext i32 %j.0 to i64
  %43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %42, i8* noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %43, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -537309698, i32 -91576447
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1061219584, i32 1942190860
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2055751756, i32 1942190860
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1801259953, i32 1721117189
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %age39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom37, i32 1
  %81 = load i32, i32* %age39, align 4
  %cmp40 = icmp sgt i32 %81, 59
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1960119922, i32 1721117189
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %91 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2145477250, i32 -1493050583
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %92
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %93 = select i1 %.reg2mem182.0, i32 -893671129, i32 886354332
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %j.0, %95
  %96 = select i1 %cmp47, i32 -375611584, i32 2116855382
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %age51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49, i32 1
  %97 = load i32, i32* %age51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %age54 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom52, i32 1
  %98 = load i32, i32* %age54, align 4
  %cmp55 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp55, i32 1501598819, i32 595711131
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1073565771, i32 -106192185
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %age58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom56, i32 1
  %109 = load i32, i32* %age58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %age61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom59, i32 1
  %110 = load i32, i32* %age61, align 4
  %cmp62 = icmp eq i32 %109, %110
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1404550595, i32 -106192185
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %120 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1259208164, i32 369388691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %turn65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom63, i32 2
  %121 = load i32, i32* %turn65, align 4
  %idxprom66 = sext i32 %i.0 to i64
  %turn68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom66, i32 2
  %122 = load i32, i32* %turn68, align 4
  %cmp69 = icmp slt i32 %121, %122
  %123 = select i1 %cmp69, i32 1501598819, i32 369388691
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -934985918, i32 -1662247312
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %133, i64 20, i1 false)
  %idxprom75 = sext i32 %j.0 to i64
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom75, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %133, i8* noundef nonnull align 4 dereferenceable(20) %134, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %134, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1910423745, i32 -1662247312
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -922847647, i32 -917889146
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %154
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2114172913, i32 -917889146
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %164 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1225226725, i32 -1548552346
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %age91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom89, i32 1
  %165 = load i32, i32* %age91, align 4
  %cmp92 = icmp slt i32 %165, 60
  %166 = select i1 %cmp92, i32 -1289770672, i32 1368988067
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp96, i32 490629346, i32 1502568499
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %turn100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom98, i32 2
  %170 = load i32, i32* %turn100, align 4
  %idxprom101 = sext i32 %j.0 to i64
  %turn103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom101, i32 2
  %171 = load i32, i32* %turn103, align 4
  %cmp104 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp104, i32 1789883899, i32 1846447612
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %173 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %173, i64 20, i1 false)
  %idxprom110 = sext i32 %j.0 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %173, i8* noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %174, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1603321664, i32 369786189
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1998913576, i32 369786189
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 57275379, i32 -793048485
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -603306395, i32 -793048485
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %213
  %214 = select i1 %cmp123, i32 323520258, i32 -336968892
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arraydecay128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom125, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay128)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %216 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom24alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %216, i64 20, i1 false)
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %217 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom28alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %216, i8* noundef nonnull align 4 dereferenceable(20) %217, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %217, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %218 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom71alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %218, i64 20, i1 false)
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %219 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom75alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %218, i8* noundef nonnull align 4 dereferenceable(20) %219, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %219, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.patient, %struct.patient* @temp, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
