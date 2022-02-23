; ModuleID = 'build_ollvm/programs/91/1409.ll'
source_filename = "source-C-CXX/91/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @cmp(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1005 x i32], align 16
  %king = alloca [1005 x i32], align 16
  %add.ptr14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 1
  %0 = bitcast i32* %add.ptr14 to i8*
  %add.ptr = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 1
  %1 = bitcast i32* %add.ptr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmax.0 = phi i32 [ undef, %entry ], [ %tmax.0.be, %loopEntry.backedge ]
  %tmin.0 = phi i32 [ undef, %entry ], [ %tmin.0.be, %loopEntry.backedge ]
  %kmax.0 = phi i32 [ undef, %entry ], [ %kmax.0.be, %loopEntry.backedge ]
  %kmin.0 = phi i32 [ undef, %entry ], [ %kmin.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1191900084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1191900084, label %while.cond
    i32 -39454843, label %while.body
    i32 -391259117, label %originalBB
    i32 1566657019, label %originalBBpart2
    i32 740688751, label %for.cond
    i32 57670495, label %for.body
    i32 -1806979441, label %for.inc
    i32 1385300215, label %originalBB79
    i32 1036365170, label %originalBBpart290
    i32 591040312, label %for.end
    i32 -1556169819, label %for.cond3
    i32 -485086782, label %for.body6
    i32 772946910, label %for.inc10
    i32 1516568015, label %for.end12
    i32 -2066009188, label %for.cond16
    i32 1655013602, label %originalBB92
    i32 1942008531, label %originalBBpart294
    i32 1838083331, label %for.body19
    i32 622458385, label %if.then
    i32 1073573640, label %originalBB96
    i32 -889607331, label %originalBBpart2115
    i32 607600541, label %if.else
    i32 -1613648450, label %if.then35
    i32 -893060115, label %originalBB117
    i32 1524930904, label %originalBBpart2143
    i32 461504724, label %if.else38
    i32 -540615003, label %originalBB145
    i32 -1043566599, label %originalBBpart2147
    i32 -2092048782, label %if.then45
    i32 46109255, label %if.else49
    i32 1463749520, label %originalBB149
    i32 1768056339, label %originalBBpart2151
    i32 1538511232, label %if.then56
    i32 1104158097, label %if.else60
    i32 929754397, label %if.then67
    i32 1980104384, label %if.end
    i32 -847620068, label %if.end71
    i32 -648235556, label %if.end72
    i32 293121622, label %if.end73
    i32 250309091, label %if.end74
    i32 2116515792, label %for.inc75
    i32 -1238223910, label %for.end77
    i32 187274044, label %while.end
    i32 1167524017, label %originalBBalteredBB
    i32 2037229349, label %originalBB79alteredBB
    i32 -124132805, label %originalBB92alteredBB
    i32 1075316652, label %originalBB96alteredBB
    i32 292331785, label %originalBB117alteredBB
    i32 -400377779, label %originalBB145alteredBB
    i32 -49433231, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %if.end71, %if.end, %if.then67, %if.else60, %if.then56, %originalBBpart2151, %originalBB149, %if.else49, %if.then45, %originalBBpart2147, %originalBB145, %if.else38, %originalBBpart2143, %originalBB117, %if.then35, %if.else, %originalBBpart2115, %originalBB96, %if.then, %for.body19, %originalBBpart294, %originalBB92, %for.cond16, %for.end12, %for.inc10, %for.body6, %for.cond3, %for.end, %originalBBpart290, %originalBB79, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %tmax.0.be = phi i32 [ %tmax.0, %loopEntry ], [ %tmax.0, %originalBB149alteredBB ], [ %tmax.0, %originalBB145alteredBB ], [ %tmax.0, %originalBB117alteredBB ], [ %168, %originalBB96alteredBB ], [ %tmax.0, %originalBB92alteredBB ], [ %tmax.0, %originalBB79alteredBB ], [ %tmax.0, %originalBBalteredBB ], [ %tmax.0, %for.end77 ], [ %tmax.0, %for.inc75 ], [ %tmax.0, %if.end74 ], [ %tmax.0, %if.end73 ], [ %tmax.0, %if.end72 ], [ %tmax.0, %if.end71 ], [ %tmax.0, %if.end ], [ %tmax.0, %if.then67 ], [ %tmax.0, %if.else60 ], [ %tmax.0, %if.then56 ], [ %tmax.0, %originalBBpart2151 ], [ %tmax.0, %originalBB149 ], [ %tmax.0, %if.else49 ], [ %tmax.0, %if.then45 ], [ %tmax.0, %originalBBpart2147 ], [ %tmax.0, %originalBB145 ], [ %tmax.0, %if.else38 ], [ %tmax.0, %originalBBpart2143 ], [ %tmax.0, %originalBB117 ], [ %tmax.0, %if.then35 ], [ %tmax.0, %if.else ], [ %tmax.0, %originalBBpart2115 ], [ %82, %originalBB96 ], [ %tmax.0, %if.then ], [ %tmax.0, %for.body19 ], [ %tmax.0, %originalBBpart294 ], [ %tmax.0, %originalBB92 ], [ %tmax.0, %for.cond16 ], [ 1, %for.end12 ], [ %tmax.0, %for.inc10 ], [ %tmax.0, %for.body6 ], [ %tmax.0, %for.cond3 ], [ %tmax.0, %for.end ], [ %tmax.0, %originalBBpart290 ], [ %tmax.0, %originalBB79 ], [ %tmax.0, %for.inc ], [ %tmax.0, %for.body ], [ %tmax.0, %for.cond ], [ %tmax.0, %originalBBpart2 ], [ %tmax.0, %originalBB ], [ %tmax.0, %while.body ], [ %tmax.0, %while.cond ]
  %tmin.0.be = phi i32 [ %tmin.0, %loopEntry ], [ %tmin.0, %originalBB149alteredBB ], [ %tmin.0, %originalBB145alteredBB ], [ %170, %originalBB117alteredBB ], [ %tmin.0, %originalBB96alteredBB ], [ %tmin.0, %originalBB92alteredBB ], [ %tmin.0, %originalBB79alteredBB ], [ %tmin.0, %originalBBalteredBB ], [ %tmin.0, %for.end77 ], [ %tmin.0, %for.inc75 ], [ %tmin.0, %if.end74 ], [ %tmin.0, %if.end73 ], [ %tmin.0, %if.end72 ], [ %tmin.0, %if.end71 ], [ %tmin.0, %if.end ], [ %166, %if.then67 ], [ %tmin.0, %if.else60 ], [ %160, %if.then56 ], [ %tmin.0, %originalBBpart2151 ], [ %tmin.0, %originalBB149 ], [ %tmin.0, %if.else49 ], [ %.neg43, %if.then45 ], [ %tmin.0, %originalBBpart2147 ], [ %tmin.0, %originalBB145 ], [ %tmin.0, %if.else38 ], [ %tmin.0, %originalBBpart2143 ], [ %.neg45, %originalBB117 ], [ %tmin.0, %if.then35 ], [ %tmin.0, %if.else ], [ %tmin.0, %originalBBpart2115 ], [ %tmin.0, %originalBB96 ], [ %tmin.0, %if.then ], [ %tmin.0, %for.body19 ], [ %tmin.0, %originalBBpart294 ], [ %tmin.0, %originalBB92 ], [ %tmin.0, %for.cond16 ], [ %48, %for.end12 ], [ %tmin.0, %for.inc10 ], [ %tmin.0, %for.body6 ], [ %tmin.0, %for.cond3 ], [ %tmin.0, %for.end ], [ %tmin.0, %originalBBpart290 ], [ %tmin.0, %originalBB79 ], [ %tmin.0, %for.inc ], [ %tmin.0, %for.body ], [ %tmin.0, %for.cond ], [ %tmin.0, %originalBBpart2 ], [ %tmin.0, %originalBB ], [ %tmin.0, %while.body ], [ %tmin.0, %while.cond ]
  %kmax.0.be = phi i32 [ %kmax.0, %loopEntry ], [ %kmax.0, %originalBB149alteredBB ], [ %kmax.0, %originalBB145alteredBB ], [ %171, %originalBB117alteredBB ], [ %169, %originalBB96alteredBB ], [ %kmax.0, %originalBB92alteredBB ], [ %kmax.0, %originalBB79alteredBB ], [ %kmax.0, %originalBBalteredBB ], [ %kmax.0, %for.end77 ], [ %kmax.0, %for.inc75 ], [ %kmax.0, %if.end74 ], [ %kmax.0, %if.end73 ], [ %kmax.0, %if.end72 ], [ %kmax.0, %if.end71 ], [ %kmax.0, %if.end ], [ %167, %if.then67 ], [ %kmax.0, %if.else60 ], [ %161, %if.then56 ], [ %kmax.0, %originalBBpart2151 ], [ %kmax.0, %originalBB149 ], [ %kmax.0, %if.else49 ], [ %kmax.0, %if.then45 ], [ %kmax.0, %originalBBpart2147 ], [ %kmax.0, %originalBB145 ], [ %kmax.0, %if.else38 ], [ %kmax.0, %originalBBpart2143 ], [ %106, %originalBB117 ], [ %kmax.0, %if.then35 ], [ %kmax.0, %if.else ], [ %kmax.0, %originalBBpart2115 ], [ %83, %originalBB96 ], [ %kmax.0, %if.then ], [ %kmax.0, %for.body19 ], [ %kmax.0, %originalBBpart294 ], [ %kmax.0, %originalBB92 ], [ %kmax.0, %for.cond16 ], [ 1, %for.end12 ], [ %kmax.0, %for.inc10 ], [ %kmax.0, %for.body6 ], [ %kmax.0, %for.cond3 ], [ %kmax.0, %for.end ], [ %kmax.0, %originalBBpart290 ], [ %kmax.0, %originalBB79 ], [ %kmax.0, %for.inc ], [ %kmax.0, %for.body ], [ %kmax.0, %for.cond ], [ %kmax.0, %originalBBpart2 ], [ %kmax.0, %originalBB ], [ %kmax.0, %while.body ], [ %kmax.0, %while.cond ]
  %kmin.0.be = phi i32 [ %kmin.0, %loopEntry ], [ %kmin.0, %originalBB149alteredBB ], [ %kmin.0, %originalBB145alteredBB ], [ %kmin.0, %originalBB117alteredBB ], [ %kmin.0, %originalBB96alteredBB ], [ %kmin.0, %originalBB92alteredBB ], [ %kmin.0, %originalBB79alteredBB ], [ %kmin.0, %originalBBalteredBB ], [ %kmin.0, %for.end77 ], [ %kmin.0, %for.inc75 ], [ %kmin.0, %if.end74 ], [ %kmin.0, %if.end73 ], [ %kmin.0, %if.end72 ], [ %kmin.0, %if.end71 ], [ %kmin.0, %if.end ], [ %kmin.0, %if.then67 ], [ %kmin.0, %if.else60 ], [ %kmin.0, %if.then56 ], [ %kmin.0, %originalBBpart2151 ], [ %kmin.0, %originalBB149 ], [ %kmin.0, %if.else49 ], [ %.neg44, %if.then45 ], [ %kmin.0, %originalBBpart2147 ], [ %kmin.0, %originalBB145 ], [ %kmin.0, %if.else38 ], [ %kmin.0, %originalBBpart2143 ], [ %kmin.0, %originalBB117 ], [ %kmin.0, %if.then35 ], [ %kmin.0, %if.else ], [ %kmin.0, %originalBBpart2115 ], [ %kmin.0, %originalBB96 ], [ %kmin.0, %if.then ], [ %kmin.0, %for.body19 ], [ %kmin.0, %originalBBpart294 ], [ %kmin.0, %originalBB92 ], [ %kmin.0, %for.cond16 ], [ %48, %for.end12 ], [ %kmin.0, %for.inc10 ], [ %kmin.0, %for.body6 ], [ %kmin.0, %for.cond3 ], [ %kmin.0, %for.end ], [ %kmin.0, %originalBBpart290 ], [ %kmin.0, %originalBB79 ], [ %kmin.0, %for.inc ], [ %kmin.0, %for.body ], [ %kmin.0, %for.cond ], [ %kmin.0, %originalBBpart2 ], [ %kmin.0, %originalBB ], [ %kmin.0, %while.body ], [ %kmin.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg41, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end77 ], [ %.neg42, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %if.else60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond16 ], [ 1, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %33, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %if.then67 ], [ %j.0, %if.else60 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else49 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end12 ], [ %46, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %.neg40, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %if.end73 ], [ %s.0, %if.end72 ], [ %s.0, %if.end71 ], [ %s.0, %if.end ], [ %165, %if.then67 ], [ %s.0, %if.else60 ], [ %159, %if.then56 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %if.else49 ], [ %137, %if.then45 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %if.else38 ], [ %s.0, %originalBBpart2143 ], [ %105, %originalBB117 ], [ %s.0, %if.then35 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2115 ], [ %81, %originalBB96 ], [ %s.0, %if.then ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463749520, %originalBB149alteredBB ], [ -540615003, %originalBB145alteredBB ], [ -893060115, %originalBB117alteredBB ], [ 1073573640, %originalBB96alteredBB ], [ 1655013602, %originalBB92alteredBB ], [ 1385300215, %originalBB79alteredBB ], [ -391259117, %originalBBalteredBB ], [ 1191900084, %for.end77 ], [ -2066009188, %for.inc75 ], [ 2116515792, %if.end74 ], [ 250309091, %if.end73 ], [ 293121622, %if.end72 ], [ -648235556, %if.end71 ], [ -847620068, %if.end ], [ 1980104384, %if.then67 ], [ %164, %if.else60 ], [ -847620068, %if.then56 ], [ %158, %originalBBpart2151 ], [ %157, %originalBB149 ], [ %146, %if.else49 ], [ -648235556, %if.then45 ], [ %136, %originalBBpart2147 ], [ %135, %originalBB145 ], [ %124, %if.else38 ], [ 293121622, %originalBBpart2143 ], [ %115, %originalBB117 ], [ %104, %if.then35 ], [ %95, %if.else ], [ 250309091, %originalBBpart2115 ], [ %92, %originalBB96 ], [ %80, %if.then ], [ %71, %for.body19 ], [ %68, %originalBBpart294 ], [ %67, %originalBB92 ], [ %57, %for.cond16 ], [ -2066009188, %for.end12 ], [ -1556169819, %for.inc10 ], [ 772946910, %for.body6 ], [ %45, %for.cond3 ], [ -1556169819, %for.end ], [ 740688751, %originalBBpart290 ], [ %42, %originalBB79 ], [ %32, %for.inc ], [ -1806979441, %for.body ], [ %23, %for.cond ], [ 740688751, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -39454843, i32 187274044
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -391259117, i32 1167524017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1566657019, i32 1167524017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp1.not, i32 591040312, i32 57670495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %32 = select i1 %31, i32 1385300215, i32 2037229349
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1036365170, i32 2037229349
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %conv = sext i32 %43 to i64
  call void @qsort(i8* nonnull %1, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp4.not, i32 1516568015, i32 -485086782
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %conv15 = sext i32 %47 to i64
  call void @qsort(i8* nonnull %0, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %48 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1655013602, i32 -124132805
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %i.0, %58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1942008531, i32 -124132805
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1838083331, i32 -1238223910
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %tmax.0 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %kmax.0 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp24, i32 622458385, i32 607600541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1073573640, i32 1075316652
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %81 = add i32 %s.0, 1
  %82 = add i32 %tmax.0, 1
  %83 = add i32 %kmax.0, 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -889607331, i32 1075316652
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %tmax.0 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %kmax.0 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %93, %94
  %95 = select i1 %cmp33, i32 -1613648450, i32 461504724
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -893060115, i32 292331785
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %105 = add i32 %s.0, -1
  %.neg45 = add i32 %tmin.0, -1
  %106 = add i32 %kmax.0, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1524930904, i32 292331785
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -540615003, i32 -400377779
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %tmin.0 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom39
  %125 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %kmin.0 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %125, %126
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1043566599, i32 -400377779
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %136 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2092048782, i32 46109255
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %137 = add i32 %s.0, 1
  %.neg43 = add i32 %tmin.0, -1
  %.neg44 = add i32 %kmin.0, -1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1463749520, i32 -49433231
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %tmin.0 to i64
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %kmin.0 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom52
  %148 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %147, %148
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1768056339, i32 -49433231
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %158 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1538511232, i32 1104158097
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %159 = add i32 %s.0, -1
  %160 = add i32 %tmin.0, -1
  %161 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %tmin.0 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom61
  %162 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %kmax.0 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom63
  %163 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %162, %163
  %164 = select i1 %cmp65, i32 929754397, i32 1980104384
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %165 = add i32 %s.0, -1
  %166 = add i32 %tmin.0, -1
  %167 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, 200
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg40 = add i32 %s.0, 1
  %168 = add i32 %tmax.0, 1
  %169 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, -1
  %170 = add i32 %tmin.0, -1
  %171 = add i32 %kmax.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
