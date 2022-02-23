; ModuleID = 'build_ollvm/programs/86/258.ll'
source_filename = "source-C-CXX/86/258.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1747527096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747527096, label %while.body
    i32 884953273, label %originalBB
    i32 412602156, label %originalBBpart2
    i32 844306580, label %if.then
    i32 -1874778034, label %if.end
    i32 1965591666, label %originalBB53
    i32 -296530468, label %originalBBpart259
    i32 -444218237, label %if.then2
    i32 -382412534, label %if.then4
    i32 -794994605, label %if.else
    i32 -1297107393, label %if.end12
    i32 434354372, label %if.else13
    i32 196013394, label %originalBB61
    i32 1503252651, label %originalBBpart263
    i32 -2082119129, label %if.then15
    i32 -1917053730, label %if.then17
    i32 1089361473, label %originalBB65
    i32 -399031260, label %originalBBpart297
    i32 -1127349501, label %if.else21
    i32 -1421213113, label %if.end26
    i32 -1889347765, label %originalBB99
    i32 1457694298, label %originalBBpart2101
    i32 -299262953, label %if.else27
    i32 2084580699, label %if.then29
    i32 -602752955, label %if.then31
    i32 -928719351, label %if.else37
    i32 2046152699, label %originalBB103
    i32 1839288571, label %originalBBpart2149
    i32 1975672620, label %if.end45
    i32 -1135279646, label %if.end46
    i32 -758913034, label %originalBB151
    i32 -1191356820, label %originalBBpart2153
    i32 -1623683564, label %if.end47
    i32 1609680407, label %originalBB155
    i32 -470771530, label %originalBBpart2157
    i32 -450865956, label %if.end48
    i32 1188392144, label %while.end
    i32 -640218380, label %originalBBalteredBB
    i32 -799919383, label %originalBB53alteredBB
    i32 187368113, label %originalBB61alteredBB
    i32 -477729126, label %originalBB65alteredBB
    i32 1250752061, label %originalBB99alteredBB
    i32 1153264592, label %originalBB103alteredBB
    i32 -1639306842, label %originalBB151alteredBB
    i32 575164340, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart2157, %originalBB155, %if.end47, %originalBBpart2153, %originalBB151, %if.end46, %if.end45, %originalBBpart2149, %originalBB103, %if.else37, %if.then31, %if.then29, %if.else27, %originalBBpart2101, %originalBB99, %if.end26, %if.else21, %originalBBpart297, %originalBB65, %if.then17, %if.then15, %originalBBpart263, %originalBB61, %if.else13, %if.end12, %if.else, %if.then4, %if.then2, %originalBBpart259, %originalBB53, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %240, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %230, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end48 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %if.end47 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %if.end46 ], [ %h.0, %if.end45 ], [ %h.0, %originalBBpart2149 ], [ %171, %originalBB103 ], [ %h.0, %if.else37 ], [ %152, %if.then31 ], [ %h.0, %if.then29 ], [ %h.0, %if.else27 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %if.end26 ], [ %120, %if.else21 ], [ %h.0, %originalBBpart297 ], [ %101, %originalBB65 ], [ %h.0, %if.then17 ], [ %h.0, %if.then15 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %if.else13 ], [ %h.0, %if.end12 ], [ %57, %if.else ], [ %48, %if.then4 ], [ %h.0, %if.then2 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB53 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %244, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %233, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart2149 ], [ %175, %originalBB103 ], [ %m.0, %if.else37 ], [ %155, %if.then31 ], [ %m.0, %if.then29 ], [ %m.0, %if.else27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end26 ], [ 59, %if.else21 ], [ %m.0, %originalBBpart297 ], [ %104, %originalBB65 ], [ %m.0, %if.then17 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.else13 ], [ %m.0, %if.end12 ], [ %61, %if.else ], [ %51, %if.then4 ], [ %m.0, %if.then2 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB53 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %248, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %236, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.end46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2149 ], [ %179, %originalBB103 ], [ %s.0, %if.else37 ], [ %158, %if.then31 ], [ %s.0, %if.then29 ], [ %s.0, %if.else27 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end26 ], [ %124, %if.else21 ], [ %s.0, %originalBBpart297 ], [ %107, %originalBB65 ], [ %s.0, %if.then17 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.else13 ], [ %s.0, %if.end12 ], [ %65, %if.else ], [ %54, %if.then4 ], [ %s.0, %if.then2 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB53 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1609680407, %originalBB155alteredBB ], [ -758913034, %originalBB151alteredBB ], [ 2046152699, %originalBB103alteredBB ], [ -1889347765, %originalBB99alteredBB ], [ 1089361473, %originalBB65alteredBB ], [ 196013394, %originalBB61alteredBB ], [ 1965591666, %originalBB53alteredBB ], [ 884953273, %originalBBalteredBB ], [ -1747527096, %if.end48 ], [ -450865956, %originalBBpart2157 ], [ %224, %originalBB155 ], [ %215, %if.end47 ], [ -1623683564, %originalBBpart2153 ], [ %206, %originalBB151 ], [ %197, %if.end46 ], [ -1135279646, %if.end45 ], [ 1975672620, %originalBBpart2149 ], [ %188, %originalBB103 ], [ %167, %if.else37 ], [ 1975672620, %if.then31 ], [ %148, %if.then29 ], [ %145, %if.else27 ], [ -1623683564, %originalBBpart2101 ], [ %142, %originalBB99 ], [ %133, %if.end26 ], [ -1421213113, %if.else21 ], [ -1421213113, %originalBBpart297 ], [ %116, %originalBB65 ], [ %98, %if.then17 ], [ %89, %if.then15 ], [ %86, %originalBBpart263 ], [ %85, %originalBB61 ], [ %74, %if.else13 ], [ -450865956, %if.end12 ], [ -1297107393, %if.else ], [ -1297107393, %if.then4 ], [ %45, %if.then2 ], [ %42, %originalBBpart259 ], [ %41, %originalBB53 ], [ %28, %if.end ], [ 1188392144, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
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
  %8 = select i1 %7, i32 884953273, i32 -640218380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 412602156, i32 -640218380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 844306580, i32 -1874778034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1965591666, i32 -799919383
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = add i32 %29, 12
  store i32 %30, i32* %d, align 4
  %31 = load i32, i32* %e, align 4
  %32 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %31, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -296530468, i32 -799919383
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -444218237, i32 434354372
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %43 = load i32, i32* %f, align 4
  %44 = load i32, i32* %c, align 4
  %cmp3.not = icmp slt i32 %43, %44
  %45 = select i1 %cmp3.not, i32 -794994605, i32 -382412534
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %b, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, i32* %f, align 4
  %53 = load i32, i32* %c, align 4
  %54 = sub i32 %52, %53
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 %55, %56
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %b, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %58, %60
  %62 = load i32, i32* %f, align 4
  %63 = load i32, i32* %c, align 4
  %64 = add i32 %62, 60
  %65 = sub i32 %64, %63
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 196013394, i32 187368113
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* %e, align 4
  %76 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1503252651, i32 187368113
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2082119129, i32 -299262953
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* %f, align 4
  %88 = load i32, i32* %c, align 4
  %cmp16.not = icmp slt i32 %87, %88
  %89 = select i1 %cmp16.not, i32 -1127349501, i32 -1917053730
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1089361473, i32 -477729126
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 %99, %100
  %102 = load i32, i32* %e, align 4
  %103 = load i32, i32* %b, align 4
  %104 = sub i32 %102, %103
  %105 = load i32, i32* %f, align 4
  %106 = load i32, i32* %c, align 4
  %107 = sub i32 %105, %106
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -399031260, i32 -477729126
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %118 = load i32, i32* %a, align 4
  %119 = xor i32 %118, -1
  %120 = add i32 %117, %119
  %121 = load i32, i32* %f, align 4
  %122 = load i32, i32* %c, align 4
  %123 = add i32 %121, 60
  %124 = sub i32 %123, %122
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1889347765, i32 1250752061
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1457694298, i32 1250752061
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %143 = load i32, i32* %e, align 4
  %144 = load i32, i32* %b, align 4
  %cmp28 = icmp slt i32 %143, %144
  %145 = select i1 %cmp28, i32 2084580699, i32 -1135279646
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %147 = load i32, i32* %c, align 4
  %cmp30.not = icmp slt i32 %146, %147
  %148 = select i1 %cmp30.not, i32 -928719351, i32 -602752955
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %a, align 4
  %151 = xor i32 %150, -1
  %152 = add i32 %149, %151
  %153 = load i32, i32* %e, align 4
  %154 = load i32, i32* %b, align 4
  %.neg1.neg = add i32 %153, 60
  %155 = sub i32 %.neg1.neg, %154
  %156 = load i32, i32* %f, align 4
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 %156, %157
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2046152699, i32 1153264592
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = load i32, i32* %a, align 4
  %170 = xor i32 %169, -1
  %171 = add i32 %168, %170
  %172 = load i32, i32* %e, align 4
  %173 = load i32, i32* %b, align 4
  %174 = add i32 %172, 59
  %175 = sub i32 %174, %173
  %176 = load i32, i32* %f, align 4
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %176, 60
  %179 = sub i32 %178, %177
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1839288571, i32 1153264592
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -758913034, i32 -1639306842
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1191356820, i32 -1639306842
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1609680407, i32 575164340
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -470771530, i32 575164340
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %h.0, 3600
  %mul49.neg.neg = mul i32 %m.0, 60
  %225 = add i32 %mul49.neg.neg, %mul
  %226 = add i32 %225, %s.0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %.neg = add i32 %227, 12
  store i32 %.neg, i32* %d, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = load i32, i32* %a, align 4
  %230 = sub i32 %228, %229
  %231 = load i32, i32* %e, align 4
  %232 = load i32, i32* %b, align 4
  %233 = sub i32 %231, %232
  %234 = load i32, i32* %f, align 4
  %235 = load i32, i32* %c, align 4
  %236 = sub i32 %234, %235
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %238 = load i32, i32* %a, align 4
  %239 = xor i32 %238, -1
  %240 = add i32 %237, %239
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %b, align 4
  %243 = add i32 %241, 59
  %244 = sub i32 %243, %242
  %245 = load i32, i32* %f, align 4
  %246 = load i32, i32* %c, align 4
  %247 = add i32 %245, 60
  %248 = sub i32 %247, %246
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
