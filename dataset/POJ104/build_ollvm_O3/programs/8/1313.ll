; ModuleID = 'build_ollvm/programs/8/1313.ll'
source_filename = "source-C-CXX/8/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %S = alloca [100 x %struct.s], align 16
  %Si = alloca %struct.s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.s, %struct.s* %Si, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1793521963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1793521963, label %for.cond
    i32 -1612441193, label %originalBB
    i32 97309552, label %originalBBpart2
    i32 -262509563, label %for.body
    i32 636869758, label %for.inc
    i32 1683507181, label %originalBB53
    i32 792547258, label %originalBBpart266
    i32 -897431639, label %for.end
    i32 -108797803, label %originalBB68
    i32 1708640451, label %originalBBpart270
    i32 -1365011027, label %for.cond4
    i32 -972668758, label %for.body6
    i32 1892423590, label %originalBB72
    i32 1745524385, label %originalBBpart274
    i32 -1047635343, label %for.cond7
    i32 -1605488601, label %originalBB76
    i32 -278974021, label %originalBBpart283
    i32 -74827143, label %for.body11
    i32 238318718, label %originalBB85
    i32 63367431, label %originalBBpart2100
    i32 6486934, label %if.then
    i32 -306918610, label %originalBB102
    i32 -405414969, label %originalBBpart2109
    i32 147804565, label %if.then24
    i32 -1278429550, label %originalBB111
    i32 814429301, label %originalBBpart2124
    i32 -1970812198, label %if.end
    i32 -1303336202, label %if.end35
    i32 -499602897, label %for.inc36
    i32 -554042099, label %for.end38
    i32 1489218149, label %for.inc39
    i32 -434451311, label %for.end41
    i32 -1728739990, label %originalBB126
    i32 895876269, label %originalBBpart2128
    i32 1793276805, label %for.cond42
    i32 -438552054, label %originalBB130
    i32 -1142825775, label %originalBBpart2132
    i32 -583790944, label %for.body44
    i32 -457582285, label %for.inc50
    i32 -1195346512, label %for.end52
    i32 1145751868, label %originalBBalteredBB
    i32 1204673616, label %originalBB53alteredBB
    i32 308374944, label %originalBB68alteredBB
    i32 -936599226, label %originalBB72alteredBB
    i32 302824061, label %originalBB76alteredBB
    i32 -375079955, label %originalBB85alteredBB
    i32 -1591445069, label %originalBB102alteredBB
    i32 1213656042, label %originalBB111alteredBB
    i32 92177155, label %originalBB126alteredBB
    i32 143061134, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.body44, %originalBBpart2132, %originalBB130, %for.cond42, %originalBBpart2128, %originalBB126, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %originalBBpart2124, %originalBB111, %if.then24, %originalBBpart2109, %originalBB102, %if.then, %originalBBpart2100, %originalBB85, %for.body11, %originalBBpart283, %originalBB76, %for.cond7, %originalBBpart274, %originalBB72, %for.body6, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %205, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end41 ], [ %165, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %.neg31, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %164, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -438552054, %originalBB130alteredBB ], [ -1728739990, %originalBB126alteredBB ], [ -1278429550, %originalBB111alteredBB ], [ -306918610, %originalBB102alteredBB ], [ 238318718, %originalBB85alteredBB ], [ -1605488601, %originalBB76alteredBB ], [ 1892423590, %originalBB72alteredBB ], [ -108797803, %originalBB68alteredBB ], [ 1683507181, %originalBB53alteredBB ], [ -1612441193, %originalBBalteredBB ], [ 1793276805, %for.inc50 ], [ -457582285, %for.body44 ], [ %203, %originalBBpart2132 ], [ %202, %originalBB130 ], [ %192, %for.cond42 ], [ 1793276805, %originalBBpart2128 ], [ %183, %originalBB126 ], [ %174, %for.end41 ], [ -1365011027, %for.inc39 ], [ 1489218149, %for.end38 ], [ -1047635343, %for.inc36 ], [ -499602897, %if.end35 ], [ -1303336202, %if.end ], [ -1970812198, %originalBBpart2124 ], [ %163, %originalBB111 ], [ %151, %if.then24 ], [ %142, %originalBBpart2109 ], [ %141, %originalBB102 ], [ %129, %if.then ], [ %120, %originalBBpart2100 ], [ %119, %originalBB85 ], [ %108, %for.body11 ], [ %99, %originalBBpart283 ], [ %98, %originalBB76 ], [ %86, %for.cond7 ], [ -1047635343, %originalBBpart274 ], [ %77, %originalBB72 ], [ %68, %for.body6 ], [ %59, %for.cond4 ], [ -1365011027, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.end ], [ 1793521963, %originalBBpart266 ], [ %38, %originalBB53 ], [ %29, %for.inc ], [ 636869758, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1612441193, i32 1145751868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 97309552, i32 1145751868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -262509563, i32 -897431639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
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
  %29 = select i1 %28, i32 1683507181, i32 1204673616
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 792547258, i32 1204673616
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -108797803, i32 308374944
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1708640451, i32 308374944
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp5 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp5, i32 -972668758, i32 -434451311
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1892423590, i32 -936599226
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1745524385, i32 -936599226
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1605488601, i32 302824061
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = xor i32 %i.0, -1
  %89 = add i32 %87, %88
  %cmp10 = icmp slt i32 %j.0, %89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -278974021, i32 302824061
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -74827143, i32 -554042099
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 238318718, i32 -375079955
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %idxprom12 = sext i32 %109 to i64
  %age14 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom12, i32 1
  %110 = load i32, i32* %age14, align 4
  %cmp15 = icmp sgt i32 %110, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 63367431, i32 -375079955
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %120 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 6486934, i32 -1303336202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -306918610, i32 -1591445069
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %age18 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom16, i32 1
  %130 = load i32, i32* %age18, align 4
  %131 = add i32 %j.0, 1
  %idxprom20 = sext i32 %131 to i64
  %age22 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom20, i32 1
  %132 = load i32, i32* %age22, align 4
  %cmp23 = icmp slt i32 %130, %132
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -405414969, i32 -1591445069
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %142 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 147804565, i32 -1970812198
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1278429550, i32 1213656042
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %152 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %152, i64 16, i1 false)
  %153 = add i32 %j.0, 1
  %idxprom30 = sext i32 %153 to i64
  %154 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %152, i8* noundef nonnull align 16 dereferenceable(16) %154, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %154, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 814429301, i32 1213656042
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1728739990, i32 92177155
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 895876269, i32 92177155
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -438552054, i32 143061134
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %193
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1142825775, i32 143061134
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %203 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -583790944, i32 -1195346512
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom45, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %206 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom25alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %206, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %.neg to i64
  %207 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %S, i64 0, i64 %idxprom30alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %206, i8* noundef nonnull align 16 dereferenceable(16) %207, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %207, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
