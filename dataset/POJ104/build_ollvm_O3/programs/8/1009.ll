; ModuleID = 'build_ollvm/programs/8/1009.ll'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.patient*
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %vla = alloca %struct.patient*, i64 %2, align 16
  %vla2 = alloca %struct.patient*, i64 %2, align 16
  %age53alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 1
  %arraydecay67alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %anum.0 = phi i32 [ 0, %entry ], [ %anum.0.be, %loopEntry.backedge ]
  %bnum.0 = phi i32 [ 0, %entry ], [ %bnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1817281700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1817281700, label %for.cond
    i32 1974772662, label %for.body
    i32 -8497166, label %if.then
    i32 -545967407, label %originalBB
    i32 -1887041970, label %originalBBpart2
    i32 -66962654, label %if.else
    i32 630203779, label %if.end
    i32 -1782265363, label %for.inc
    i32 48266963, label %for.end
    i32 -1011318332, label %for.cond34
    i32 -1044405851, label %for.body36
    i32 1633680657, label %originalBB125
    i32 -1887240066, label %originalBBpart2127
    i32 1026936334, label %for.cond37
    i32 -11890731, label %for.body41
    i32 1394711002, label %if.then49
    i32 -1268072761, label %originalBB129
    i32 384061985, label %originalBBpart2166
    i32 1502718631, label %if.end91
    i32 1997863987, label %originalBB168
    i32 -221651176, label %originalBBpart2170
    i32 1843834925, label %for.inc92
    i32 -1711220302, label %for.end94
    i32 1461050542, label %for.inc95
    i32 939891340, label %for.end97
    i32 1947575663, label %for.cond98
    i32 -257286774, label %for.body100
    i32 -1586018155, label %originalBB172
    i32 688386219, label %originalBBpart2174
    i32 -427397750, label %for.inc106
    i32 1324349428, label %originalBB176
    i32 -945808763, label %originalBBpart2195
    i32 1275689981, label %for.end108
    i32 464996819, label %originalBB197
    i32 -1178681045, label %originalBBpart2199
    i32 -1636333626, label %for.cond109
    i32 1873582131, label %for.body111
    i32 1946165401, label %originalBB201
    i32 322373487, label %originalBBpart2203
    i32 1634601852, label %for.inc117
    i32 -821465408, label %originalBB205
    i32 -876824006, label %originalBBpart2211
    i32 -1455078738, label %for.end119
    i32 579488353, label %originalBBalteredBB
    i32 1431737970, label %originalBB125alteredBB
    i32 -764193520, label %originalBB129alteredBB
    i32 -1041255462, label %originalBB168alteredBB
    i32 2121652421, label %originalBB172alteredBB
    i32 -49174147, label %originalBB176alteredBB
    i32 680831889, label %originalBB197alteredBB
    i32 -1839043889, label %originalBB201alteredBB
    i32 1595111915, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB205, %for.inc117, %originalBBpart2203, %originalBB201, %for.body111, %for.cond109, %originalBBpart2199, %originalBB197, %for.end108, %originalBBpart2195, %originalBB176, %for.inc106, %originalBBpart2174, %originalBB172, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2170, %originalBB168, %if.end91, %originalBBpart2166, %originalBB129, %if.then49, %for.body41, %for.cond37, %originalBBpart2127, %originalBB125, %for.body36, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %anum.0.be = phi i32 [ %anum.0, %loopEntry ], [ %anum.0, %originalBB205alteredBB ], [ %anum.0, %originalBB201alteredBB ], [ %anum.0, %originalBB197alteredBB ], [ %anum.0, %originalBB176alteredBB ], [ %anum.0, %originalBB172alteredBB ], [ %anum.0, %originalBB168alteredBB ], [ %anum.0, %originalBB129alteredBB ], [ %anum.0, %originalBB125alteredBB ], [ %206, %originalBBalteredBB ], [ %anum.0, %originalBBpart2211 ], [ %anum.0, %originalBB205 ], [ %anum.0, %for.inc117 ], [ %anum.0, %originalBBpart2203 ], [ %anum.0, %originalBB201 ], [ %anum.0, %for.body111 ], [ %anum.0, %for.cond109 ], [ %anum.0, %originalBBpart2199 ], [ %anum.0, %originalBB197 ], [ %anum.0, %for.end108 ], [ %anum.0, %originalBBpart2195 ], [ %anum.0, %originalBB176 ], [ %anum.0, %for.inc106 ], [ %anum.0, %originalBBpart2174 ], [ %anum.0, %originalBB172 ], [ %anum.0, %for.body100 ], [ %anum.0, %for.cond98 ], [ %anum.0, %for.end97 ], [ %anum.0, %for.inc95 ], [ %anum.0, %for.end94 ], [ %anum.0, %for.inc92 ], [ %anum.0, %originalBBpart2170 ], [ %anum.0, %originalBB168 ], [ %anum.0, %if.end91 ], [ %anum.0, %originalBBpart2166 ], [ %anum.0, %originalBB129 ], [ %anum.0, %if.then49 ], [ %anum.0, %for.body41 ], [ %anum.0, %for.cond37 ], [ %anum.0, %originalBBpart2127 ], [ %anum.0, %originalBB125 ], [ %anum.0, %for.body36 ], [ %anum.0, %for.cond34 ], [ %anum.0, %for.end ], [ %anum.0, %for.inc ], [ %anum.0, %if.end ], [ %anum.0, %if.else ], [ %anum.0, %originalBBpart2 ], [ %19, %originalBB ], [ %anum.0, %if.then ], [ %anum.0, %for.body ], [ %anum.0, %for.cond ]
  %bnum.0.be = phi i32 [ %bnum.0, %loopEntry ], [ %bnum.0, %originalBB205alteredBB ], [ %bnum.0, %originalBB201alteredBB ], [ %bnum.0, %originalBB197alteredBB ], [ %bnum.0, %originalBB176alteredBB ], [ %bnum.0, %originalBB172alteredBB ], [ %bnum.0, %originalBB168alteredBB ], [ %bnum.0, %originalBB129alteredBB ], [ %bnum.0, %originalBB125alteredBB ], [ %bnum.0, %originalBBalteredBB ], [ %bnum.0, %originalBBpart2211 ], [ %bnum.0, %originalBB205 ], [ %bnum.0, %for.inc117 ], [ %bnum.0, %originalBBpart2203 ], [ %bnum.0, %originalBB201 ], [ %bnum.0, %for.body111 ], [ %bnum.0, %for.cond109 ], [ %bnum.0, %originalBBpart2199 ], [ %bnum.0, %originalBB197 ], [ %bnum.0, %for.end108 ], [ %bnum.0, %originalBBpart2195 ], [ %bnum.0, %originalBB176 ], [ %bnum.0, %for.inc106 ], [ %bnum.0, %originalBBpart2174 ], [ %bnum.0, %originalBB172 ], [ %bnum.0, %for.body100 ], [ %bnum.0, %for.cond98 ], [ %bnum.0, %for.end97 ], [ %bnum.0, %for.inc95 ], [ %bnum.0, %for.end94 ], [ %bnum.0, %for.inc92 ], [ %bnum.0, %originalBBpart2170 ], [ %bnum.0, %originalBB168 ], [ %bnum.0, %if.end91 ], [ %bnum.0, %originalBBpart2166 ], [ %bnum.0, %originalBB129 ], [ %bnum.0, %if.then49 ], [ %bnum.0, %for.body41 ], [ %bnum.0, %for.cond37 ], [ %bnum.0, %originalBBpart2127 ], [ %bnum.0, %originalBB125 ], [ %bnum.0, %for.body36 ], [ %bnum.0, %for.cond34 ], [ %bnum.0, %for.end ], [ %bnum.0, %for.inc ], [ %bnum.0, %if.end ], [ %32, %if.else ], [ %bnum.0, %originalBBpart2 ], [ %bnum.0, %originalBB ], [ %bnum.0, %if.then ], [ %bnum.0, %for.body ], [ %bnum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %193, %originalBB205 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2195 ], [ %136, %originalBB176 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %106, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %33, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %105, %for.inc92 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -821465408, %originalBB205alteredBB ], [ 1946165401, %originalBB201alteredBB ], [ 464996819, %originalBB197alteredBB ], [ 1324349428, %originalBB176alteredBB ], [ -1586018155, %originalBB172alteredBB ], [ 1997863987, %originalBB168alteredBB ], [ -1268072761, %originalBB129alteredBB ], [ 1633680657, %originalBB125alteredBB ], [ -545967407, %originalBBalteredBB ], [ -1636333626, %originalBBpart2211 ], [ %202, %originalBB205 ], [ %192, %for.inc117 ], [ 1634601852, %originalBBpart2203 ], [ %183, %originalBB201 ], [ %173, %for.body111 ], [ %164, %for.cond109 ], [ -1636333626, %originalBBpart2199 ], [ %163, %originalBB197 ], [ %154, %for.end108 ], [ 1947575663, %originalBBpart2195 ], [ %145, %originalBB176 ], [ %135, %for.inc106 ], [ -427397750, %originalBBpart2174 ], [ %126, %originalBB172 ], [ %116, %for.body100 ], [ %107, %for.cond98 ], [ 1947575663, %for.end97 ], [ -1011318332, %for.inc95 ], [ 1461050542, %for.end94 ], [ 1026936334, %for.inc92 ], [ 1843834925, %originalBBpart2170 ], [ %104, %originalBB168 ], [ %95, %if.end91 ], [ 1502718631, %originalBBpart2166 ], [ %86, %originalBB129 ], [ %71, %if.then49 ], [ %62, %for.body41 ], [ %56, %for.cond37 ], [ 1026936334, %originalBBpart2127 ], [ %53, %originalBB125 ], [ %44, %for.body36 ], [ %35, %for.cond34 ], [ -1011318332, %for.end ], [ -1817281700, %for.inc ], [ -1782265363, %if.end ], [ 630203779, %if.else ], [ 630203779, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1974772662, i32 48266963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay67alteredBB, i32* nonnull %age53alteredBB)
  %5 = load i32, i32* %age53alteredBB, align 4
  %cmp5 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp5, i32 -8497166, i32 -66962654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -545967407, i32 579488353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %call6 to %struct.patient*
  %idxprom = sext i32 %anum.0 to i64
  %arrayidx = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom
  %17 = bitcast %struct.patient** %arrayidx to i8**
  store i8* %call6, i8** %17, align 8
  %arraydecay10 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 0, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB) #5
  %18 = load i32, i32* %age53alteredBB, align 4
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 0, i32 1
  store i32 %18, i32* %age17, align 4
  %19 = add i32 %anum.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1887041970, i32 579488353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %29 = bitcast i8* %call18 to %struct.patient*
  %idxprom19 = sext i32 %bnum.0 to i64
  %arrayidx20 = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom19
  %30 = bitcast %struct.patient** %arrayidx20 to i8**
  store i8* %call18, i8** %30, align 8
  %arraydecay24 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 0, i64 0
  %call27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB) #5
  %31 = load i32, i32* %age53alteredBB, align 4
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %29, i64 0, i32 1
  store i32 %31, i32* %age31, align 4
  %32 = add i32 %bnum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %34 = add i32 %anum.0, -1
  %cmp35 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp35, i32 -1044405851, i32 939891340
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1633680657, i32 1431737970
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1887240066, i32 1431737970
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %54 = xor i32 %i.0, -1
  %55 = add i32 %anum.0, %54
  %cmp40 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp40, i32 -11890731, i32 -1711220302
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom42
  %57 = load %struct.patient*, %struct.patient** %arrayidx43, align 8
  %age44 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 0, i32 1
  %58 = load i32, i32* %age44, align 4
  %59 = add i32 %j.0, 1
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom45
  %60 = load %struct.patient*, %struct.patient** %arrayidx46, align 8
  %age47 = getelementptr inbounds %struct.patient, %struct.patient* %60, i64 0, i32 1
  %61 = load i32, i32* %age47, align 4
  %cmp48 = icmp slt i32 %58, %61
  %62 = select i1 %cmp48, i32 1394711002, i32 1502718631
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1268072761, i32 -764193520
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom50
  %72 = load %struct.patient*, %struct.patient** %arrayidx51, align 8
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 1
  %73 = load i32, i32* %age52, align 4
  store i32 %73, i32* %age53alteredBB, align 4
  %74 = add i32 %j.0, 1
  %idxprom55 = sext i32 %74 to i64
  %arrayidx56 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom55
  %75 = load %struct.patient*, %struct.patient** %arrayidx56, align 8
  %age57 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 1
  %76 = load i32, i32* %age57, align 4
  store i32 %76, i32* %age52, align 4
  %77 = load i32, i32* %age53alteredBB, align 4
  store i32 %77, i32* %age57, align 4
  %arraydecay71 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 0, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay71) #5
  %arraydecay81 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 0, i32 0, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay71, i8* noundef nonnull dereferenceable(1) %arraydecay81) #5
  %call90 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay81, i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB) #5
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 384061985, i32 -764193520
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1997863987, i32 -1041255462
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -221651176, i32 -1041255462
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %anum.0
  %107 = select i1 %cmp99, i32 -257286774, i32 1275689981
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1586018155, i32 2121652421
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom101
  %117 = load %struct.patient*, %struct.patient** %arrayidx102, align 8
  %arraydecay104 = getelementptr inbounds %struct.patient, %struct.patient* %117, i64 0, i32 0, i64 0
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay104)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 688386219, i32 2121652421
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1324349428, i32 -49174147
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -945808763, i32 -49174147
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 464996819, i32 680831889
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1178681045, i32 680831889
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %bnum.0
  %164 = select i1 %cmp110, i32 1873582131, i32 -1455078738
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1946165401, i32 -1839043889
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom112
  %174 = load %struct.patient*, %struct.patient** %arrayidx113, align 8
  %arraydecay115 = getelementptr inbounds %struct.patient, %struct.patient* %174, i64 0, i32 0, i64 0
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 322373487, i32 -1839043889
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -821465408, i32 1595111915
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -876824006, i32 1595111915
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %203 = bitcast i8* %call6alteredBB to %struct.patient*
  %idxpromalteredBB = sext i32 %anum.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxpromalteredBB
  %204 = bitcast %struct.patient** %arrayidxalteredBB to i8**
  store i8* %call6alteredBB, i8** %204, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %203, i64 0, i32 0, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB) #5
  %205 = load i32, i32* %age53alteredBB, align 4
  %age17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %203, i64 0, i32 1
  store i32 %205, i32* %age17alteredBB, align 4
  %206 = add i32 %anum.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom50alteredBB
  %207 = load %struct.patient*, %struct.patient** %arrayidx51alteredBB, align 8
  %age52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %207, i64 0, i32 1
  %208 = load i32, i32* %age52alteredBB, align 4
  store i32 %208, i32* %age53alteredBB, align 4
  %209 = add i32 %j.0, 1
  %idxprom55alteredBB = sext i32 %209 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom55alteredBB
  %210 = load %struct.patient*, %struct.patient** %arrayidx56alteredBB, align 8
  %age57alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %210, i64 0, i32 1
  %211 = load i32, i32* %age57alteredBB, align 4
  store i32 %211, i32* %age52alteredBB, align 4
  %212 = load i32, i32* %age53alteredBB, align 4
  store i32 %212, i32* %age57alteredBB, align 4
  %arraydecay71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %207, i64 0, i32 0, i64 0
  %call72alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay71alteredBB) #5
  %arraydecay81alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %210, i64 0, i32 0, i64 0
  %call82alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay71alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay81alteredBB) #5
  %call90alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay81alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay67alteredBB) #5
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla, i64 %idxprom101alteredBB
  %213 = load %struct.patient*, %struct.patient** %arrayidx102alteredBB, align 8
  %arraydecay104alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %213, i64 0, i32 0, i64 0
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay104alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds %struct.patient*, %struct.patient** %vla2, i64 %idxprom112alteredBB
  %214 = load %struct.patient*, %struct.patient** %arrayidx113alteredBB, align 8
  %arraydecay115alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %214, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
