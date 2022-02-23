; ModuleID = 'build_ollvm/programs/77/984.ll'
source_filename = "source-C-CXX/77/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.name = private unnamed_addr constant [6 x i8] c" zqsl\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %tobool42.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %name = alloca [6 x i8], align 1
  %weight = alloca [5 x i32], align 16
  %0 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %0, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @main.name, i64 0, i64 0), i64 6, i1 false)
  %1 = bitcast [5 x i32]* %weight to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 2
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 3
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %C1.0 = phi i32 [ 0, %entry ], [ %C1.0.be, %loopEntry.backedge ]
  %C2.0 = phi i32 [ 0, %entry ], [ %C2.0.be, %loopEntry.backedge ]
  %C3.0 = phi i32 [ 0, %entry ], [ %C3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536401369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536401369, label %for.cond
    i32 -1495476768, label %for.body
    i32 1037196000, label %for.cond1
    i32 -433499409, label %for.body3
    i32 1951726093, label %for.cond4
    i32 -233982402, label %for.body6
    i32 478755061, label %for.cond7
    i32 -295422147, label %for.body9
    i32 -1293671024, label %originalBB
    i32 -468842294, label %originalBBpart2
    i32 387770890, label %land.lhs.true
    i32 1077604180, label %land.lhs.true23
    i32 1760570582, label %land.lhs.true26
    i32 -1616873677, label %land.lhs.true29
    i32 1457025453, label %originalBB141
    i32 -156818481, label %originalBBpart2143
    i32 -1896717906, label %land.lhs.true32
    i32 1876439549, label %land.lhs.true35
    i32 850329362, label %land.lhs.true38
    i32 545949964, label %originalBB145
    i32 -1654323961, label %originalBBpart2147
    i32 -1923473736, label %land.lhs.true39
    i32 408886831, label %land.lhs.true41
    i32 1418201318, label %originalBB149
    i32 -359862083, label %originalBBpart2151
    i32 588986136, label %if.then
    i32 -1327748148, label %if.end
    i32 1681136656, label %for.inc
    i32 2026464462, label %for.end
    i32 -2017675557, label %for.inc46
    i32 477605768, label %for.end48
    i32 -1906674175, label %for.inc49
    i32 1601165434, label %for.end51
    i32 183861436, label %originalBB153
    i32 -726235287, label %originalBBpart2155
    i32 373835411, label %for.inc52
    i32 1020370336, label %for.end54
    i32 705775615, label %originalBB157
    i32 1385316368, label %originalBBpart2159
    i32 -1823983075, label %for.cond55
    i32 715134437, label %originalBB161
    i32 951788836, label %originalBBpart2163
    i32 -1961978750, label %for.body58
    i32 -2071349594, label %for.cond59
    i32 -1373783887, label %for.body62
    i32 1098308619, label %if.then69
    i32 -1167598214, label %if.end90
    i32 -471970708, label %for.inc91
    i32 -1679519490, label %originalBB165
    i32 1980175826, label %originalBBpart2177
    i32 -1162844541, label %for.end93
    i32 325412719, label %for.inc94
    i32 -1386190426, label %originalBB179
    i32 442495876, label %originalBBpart2192
    i32 -1536602695, label %for.end96
    i32 848400490, label %originalBB194
    i32 -109571027, label %originalBBpart2196
    i32 -1640424182, label %for.cond97
    i32 -1423865184, label %originalBB198
    i32 965643554, label %originalBBpart2200
    i32 2083341252, label %for.body100
    i32 -2061173533, label %originalBB202
    i32 -326441750, label %originalBBpart2208
    i32 -1915401316, label %for.inc106
    i32 -1669409682, label %for.end108
    i32 -1616242638, label %originalBBalteredBB
    i32 -722470785, label %originalBB141alteredBB
    i32 -560170530, label %originalBB145alteredBB
    i32 1816768431, label %originalBB149alteredBB
    i32 2023459494, label %originalBB153alteredBB
    i32 910636923, label %originalBB157alteredBB
    i32 -2037826867, label %originalBB161alteredBB
    i32 80700183, label %originalBB165alteredBB
    i32 -1254942437, label %originalBB179alteredBB
    i32 -870446102, label %originalBB194alteredBB
    i32 1856108773, label %originalBB198alteredBB
    i32 -1446005459, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2208, %originalBB202, %for.body100, %originalBBpart2200, %originalBB198, %for.cond97, %originalBBpart2196, %originalBB194, %for.end96, %originalBBpart2192, %originalBB179, %for.inc94, %for.end93, %originalBBpart2177, %originalBB165, %for.inc91, %if.end90, %if.then69, %for.body62, %for.cond59, %for.body58, %originalBBpart2163, %originalBB161, %for.cond55, %originalBBpart2159, %originalBB157, %for.end54, %for.inc52, %originalBBpart2155, %originalBB153, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true41, %land.lhs.true39, %originalBBpart2147, %originalBB145, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %originalBBpart2143, %originalBB141, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB202 ], [ %b.0, %for.body100 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %for.cond97 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB179 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB165 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %if.then69 ], [ %b.0, %for.body62 ], [ %b.0, %for.cond59 ], [ %b.0, %for.body58 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.cond55 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.end51 ], [ %95, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB202 ], [ %c.0, %for.body100 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %for.cond97 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB179 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB165 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end90 ], [ %c.0, %if.then69 ], [ %c.0, %for.body62 ], [ %c.0, %for.cond59 ], [ %c.0, %for.body58 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.cond55 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.end54 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.end48 ], [ %94, %for.inc46 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc106 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB202 ], [ %d.0, %for.body100 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %for.cond97 ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB194 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB179 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB165 ], [ %d.0, %for.inc91 ], [ %d.0, %if.end90 ], [ %d.0, %if.then69 ], [ %d.0, %for.body62 ], [ %d.0, %for.cond59 ], [ %d.0, %for.body58 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %for.cond55 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %d.0, %for.end ], [ %93, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB202 ], [ %a.0, %for.body100 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %for.cond97 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB165 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %a.0, %if.then69 ], [ %a.0, %for.body62 ], [ %a.0, %for.cond59 ], [ %a.0, %for.body58 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.cond55 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end54 ], [ %114, %for.inc52 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %C1.0.be = phi i32 [ %C1.0, %loopEntry ], [ %C1.0, %originalBB202alteredBB ], [ %C1.0, %originalBB198alteredBB ], [ %C1.0, %originalBB194alteredBB ], [ %C1.0, %originalBB179alteredBB ], [ %C1.0, %originalBB165alteredBB ], [ %C1.0, %originalBB161alteredBB ], [ %C1.0, %originalBB157alteredBB ], [ %C1.0, %originalBB153alteredBB ], [ %C1.0, %originalBB149alteredBB ], [ %C1.0, %originalBB145alteredBB ], [ %C1.0, %originalBB141alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %C1.0, %for.inc106 ], [ %C1.0, %originalBBpart2208 ], [ %C1.0, %originalBB202 ], [ %C1.0, %for.body100 ], [ %C1.0, %originalBBpart2200 ], [ %C1.0, %originalBB198 ], [ %C1.0, %for.cond97 ], [ %C1.0, %originalBBpart2196 ], [ %C1.0, %originalBB194 ], [ %C1.0, %for.end96 ], [ %C1.0, %originalBBpart2192 ], [ %C1.0, %originalBB179 ], [ %C1.0, %for.inc94 ], [ %C1.0, %for.end93 ], [ %C1.0, %originalBBpart2177 ], [ %C1.0, %originalBB165 ], [ %C1.0, %for.inc91 ], [ %C1.0, %if.end90 ], [ %C1.0, %if.then69 ], [ %C1.0, %for.body62 ], [ %C1.0, %for.cond59 ], [ %C1.0, %for.body58 ], [ %C1.0, %originalBBpart2163 ], [ %C1.0, %originalBB161 ], [ %C1.0, %for.cond55 ], [ %C1.0, %originalBBpart2159 ], [ %C1.0, %originalBB157 ], [ %C1.0, %for.end54 ], [ %C1.0, %for.inc52 ], [ %C1.0, %originalBBpart2155 ], [ %C1.0, %originalBB153 ], [ %C1.0, %for.end51 ], [ %C1.0, %for.inc49 ], [ %C1.0, %for.end48 ], [ %C1.0, %for.inc46 ], [ %C1.0, %for.end ], [ %C1.0, %for.inc ], [ %C1.0, %if.end ], [ %C1.0, %if.then ], [ %C1.0, %originalBBpart2151 ], [ %C1.0, %originalBB149 ], [ %C1.0, %land.lhs.true41 ], [ %C1.0, %land.lhs.true39 ], [ %C1.0, %originalBBpart2147 ], [ %C1.0, %originalBB145 ], [ %C1.0, %land.lhs.true38 ], [ %C1.0, %land.lhs.true35 ], [ %C1.0, %land.lhs.true32 ], [ %C1.0, %originalBBpart2143 ], [ %C1.0, %originalBB141 ], [ %C1.0, %land.lhs.true29 ], [ %C1.0, %land.lhs.true26 ], [ %C1.0, %land.lhs.true23 ], [ %C1.0, %land.lhs.true ], [ %C1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %C1.0, %for.body9 ], [ %C1.0, %for.cond7 ], [ %C1.0, %for.body6 ], [ %C1.0, %for.cond4 ], [ %C1.0, %for.body3 ], [ %C1.0, %for.cond1 ], [ %C1.0, %for.body ], [ %C1.0, %for.cond ]
  %C2.0.be = phi i32 [ %C2.0, %loopEntry ], [ %C2.0, %originalBB202alteredBB ], [ %C2.0, %originalBB198alteredBB ], [ %C2.0, %originalBB194alteredBB ], [ %C2.0, %originalBB179alteredBB ], [ %C2.0, %originalBB165alteredBB ], [ %C2.0, %originalBB161alteredBB ], [ %C2.0, %originalBB157alteredBB ], [ %C2.0, %originalBB153alteredBB ], [ %C2.0, %originalBB149alteredBB ], [ %C2.0, %originalBB145alteredBB ], [ %C2.0, %originalBB141alteredBB ], [ %conv15alteredBB, %originalBBalteredBB ], [ %C2.0, %for.inc106 ], [ %C2.0, %originalBBpart2208 ], [ %C2.0, %originalBB202 ], [ %C2.0, %for.body100 ], [ %C2.0, %originalBBpart2200 ], [ %C2.0, %originalBB198 ], [ %C2.0, %for.cond97 ], [ %C2.0, %originalBBpart2196 ], [ %C2.0, %originalBB194 ], [ %C2.0, %for.end96 ], [ %C2.0, %originalBBpart2192 ], [ %C2.0, %originalBB179 ], [ %C2.0, %for.inc94 ], [ %C2.0, %for.end93 ], [ %C2.0, %originalBBpart2177 ], [ %C2.0, %originalBB165 ], [ %C2.0, %for.inc91 ], [ %C2.0, %if.end90 ], [ %C2.0, %if.then69 ], [ %C2.0, %for.body62 ], [ %C2.0, %for.cond59 ], [ %C2.0, %for.body58 ], [ %C2.0, %originalBBpart2163 ], [ %C2.0, %originalBB161 ], [ %C2.0, %for.cond55 ], [ %C2.0, %originalBBpart2159 ], [ %C2.0, %originalBB157 ], [ %C2.0, %for.end54 ], [ %C2.0, %for.inc52 ], [ %C2.0, %originalBBpart2155 ], [ %C2.0, %originalBB153 ], [ %C2.0, %for.end51 ], [ %C2.0, %for.inc49 ], [ %C2.0, %for.end48 ], [ %C2.0, %for.inc46 ], [ %C2.0, %for.end ], [ %C2.0, %for.inc ], [ %C2.0, %if.end ], [ %C2.0, %if.then ], [ %C2.0, %originalBBpart2151 ], [ %C2.0, %originalBB149 ], [ %C2.0, %land.lhs.true41 ], [ %C2.0, %land.lhs.true39 ], [ %C2.0, %originalBBpart2147 ], [ %C2.0, %originalBB145 ], [ %C2.0, %land.lhs.true38 ], [ %C2.0, %land.lhs.true35 ], [ %C2.0, %land.lhs.true32 ], [ %C2.0, %originalBBpart2143 ], [ %C2.0, %originalBB141 ], [ %C2.0, %land.lhs.true29 ], [ %C2.0, %land.lhs.true26 ], [ %C2.0, %land.lhs.true23 ], [ %C2.0, %land.lhs.true ], [ %C2.0, %originalBBpart2 ], [ %conv15, %originalBB ], [ %C2.0, %for.body9 ], [ %C2.0, %for.cond7 ], [ %C2.0, %for.body6 ], [ %C2.0, %for.cond4 ], [ %C2.0, %for.body3 ], [ %C2.0, %for.cond1 ], [ %C2.0, %for.body ], [ %C2.0, %for.cond ]
  %C3.0.be = phi i32 [ %C3.0, %loopEntry ], [ %C3.0, %originalBB202alteredBB ], [ %C3.0, %originalBB198alteredBB ], [ %C3.0, %originalBB194alteredBB ], [ %C3.0, %originalBB179alteredBB ], [ %C3.0, %originalBB165alteredBB ], [ %C3.0, %originalBB161alteredBB ], [ %C3.0, %originalBB157alteredBB ], [ %C3.0, %originalBB153alteredBB ], [ %C3.0, %originalBB149alteredBB ], [ %C3.0, %originalBB145alteredBB ], [ %C3.0, %originalBB141alteredBB ], [ %conv18alteredBB, %originalBBalteredBB ], [ %C3.0, %for.inc106 ], [ %C3.0, %originalBBpart2208 ], [ %C3.0, %originalBB202 ], [ %C3.0, %for.body100 ], [ %C3.0, %originalBBpart2200 ], [ %C3.0, %originalBB198 ], [ %C3.0, %for.cond97 ], [ %C3.0, %originalBBpart2196 ], [ %C3.0, %originalBB194 ], [ %C3.0, %for.end96 ], [ %C3.0, %originalBBpart2192 ], [ %C3.0, %originalBB179 ], [ %C3.0, %for.inc94 ], [ %C3.0, %for.end93 ], [ %C3.0, %originalBBpart2177 ], [ %C3.0, %originalBB165 ], [ %C3.0, %for.inc91 ], [ %C3.0, %if.end90 ], [ %C3.0, %if.then69 ], [ %C3.0, %for.body62 ], [ %C3.0, %for.cond59 ], [ %C3.0, %for.body58 ], [ %C3.0, %originalBBpart2163 ], [ %C3.0, %originalBB161 ], [ %C3.0, %for.cond55 ], [ %C3.0, %originalBBpart2159 ], [ %C3.0, %originalBB157 ], [ %C3.0, %for.end54 ], [ %C3.0, %for.inc52 ], [ %C3.0, %originalBBpart2155 ], [ %C3.0, %originalBB153 ], [ %C3.0, %for.end51 ], [ %C3.0, %for.inc49 ], [ %C3.0, %for.end48 ], [ %C3.0, %for.inc46 ], [ %C3.0, %for.end ], [ %C3.0, %for.inc ], [ %C3.0, %if.end ], [ %C3.0, %if.then ], [ %C3.0, %originalBBpart2151 ], [ %C3.0, %originalBB149 ], [ %C3.0, %land.lhs.true41 ], [ %C3.0, %land.lhs.true39 ], [ %C3.0, %originalBBpart2147 ], [ %C3.0, %originalBB145 ], [ %C3.0, %land.lhs.true38 ], [ %C3.0, %land.lhs.true35 ], [ %C3.0, %land.lhs.true32 ], [ %C3.0, %originalBBpart2143 ], [ %C3.0, %originalBB141 ], [ %C3.0, %land.lhs.true29 ], [ %C3.0, %land.lhs.true26 ], [ %C3.0, %land.lhs.true23 ], [ %C3.0, %land.lhs.true ], [ %C3.0, %originalBBpart2 ], [ %conv18, %originalBB ], [ %C3.0, %for.body9 ], [ %C3.0, %for.cond7 ], [ %C3.0, %for.body6 ], [ %C3.0, %for.cond4 ], [ %C3.0, %for.body3 ], [ %C3.0, %for.cond1 ], [ %C3.0, %for.body ], [ %C3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %264, %originalBB179alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %257, %for.inc106 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2192 ], [ %.neg, %originalBB179 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %263, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2177 ], [ %172, %originalBB165 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 1, %for.body58 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061173533, %originalBB202alteredBB ], [ -1423865184, %originalBB198alteredBB ], [ 848400490, %originalBB194alteredBB ], [ -1386190426, %originalBB179alteredBB ], [ -1679519490, %originalBB165alteredBB ], [ 715134437, %originalBB161alteredBB ], [ 705775615, %originalBB157alteredBB ], [ 183861436, %originalBB153alteredBB ], [ 1418201318, %originalBB149alteredBB ], [ 545949964, %originalBB145alteredBB ], [ 1457025453, %originalBB141alteredBB ], [ -1293671024, %originalBBalteredBB ], [ -1640424182, %for.inc106 ], [ -1915401316, %originalBBpart2208 ], [ %256, %originalBB202 ], [ %245, %for.body100 ], [ %236, %originalBBpart2200 ], [ %235, %originalBB198 ], [ %226, %for.cond97 ], [ -1640424182, %originalBBpart2196 ], [ %217, %originalBB194 ], [ %208, %for.end96 ], [ -1823983075, %originalBBpart2192 ], [ %199, %originalBB179 ], [ %190, %for.inc94 ], [ 325412719, %for.end93 ], [ -2071349594, %originalBBpart2177 ], [ %181, %originalBB165 ], [ %171, %for.inc91 ], [ -471970708, %if.end90 ], [ -1167598214, %if.then69 ], [ %157, %for.body62 ], [ %153, %for.cond59 ], [ -2071349594, %for.body58 ], [ %151, %originalBBpart2163 ], [ %150, %originalBB161 ], [ %141, %for.cond55 ], [ -1823983075, %originalBBpart2159 ], [ %132, %originalBB157 ], [ %123, %for.end54 ], [ -1536401369, %for.inc52 ], [ 373835411, %originalBBpart2155 ], [ %113, %originalBB153 ], [ %104, %for.end51 ], [ 1037196000, %for.inc49 ], [ -1906674175, %for.end48 ], [ 1951726093, %for.inc46 ], [ -2017675557, %for.end ], [ 478755061, %for.inc ], [ 1681136656, %if.end ], [ -1327748148, %if.then ], [ %92, %originalBBpart2151 ], [ %91, %originalBB149 ], [ %82, %land.lhs.true41 ], [ %73, %land.lhs.true39 ], [ %72, %originalBBpart2147 ], [ %71, %originalBB145 ], [ %62, %land.lhs.true38 ], [ %53, %land.lhs.true35 ], [ %52, %land.lhs.true32 ], [ %51, %originalBBpart2143 ], [ %50, %originalBB141 ], [ %41, %land.lhs.true29 ], [ %32, %land.lhs.true26 ], [ %31, %land.lhs.true23 ], [ %30, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %for.body9 ], [ %5, %for.cond7 ], [ 478755061, %for.body6 ], [ %4, %for.cond4 ], [ 1951726093, %for.body3 ], [ %3, %for.cond1 ], [ 1037196000, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %2 = select i1 %cmp, i32 -1495476768, i32 1020370336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %3 = select i1 %cmp2, i32 -433499409, i32 1601165434
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %4 = select i1 %cmp5, i32 -233982402, i32 477605768
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %5 = select i1 %cmp8, i32 -295422147, i32 2026464462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1293671024, i32 -1616242638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %a.0, %b.0
  %16 = add i32 %d.0, %c.0
  %cmp11 = icmp eq i32 %15, %16
  %conv = zext i1 %cmp11 to i32
  %17 = add i32 %a.0, %d.0
  %18 = add i32 %c.0, %b.0
  %cmp14 = icmp sgt i32 %17, %18
  %conv15 = zext i1 %cmp14 to i32
  %19 = add i32 %a.0, %c.0
  %cmp17 = icmp slt i32 %19, %b.0
  %conv18 = zext i1 %cmp17 to i32
  %cmp19 = icmp ne i32 %a.0, %b.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -468842294, i32 -1616242638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 387770890, i32 -1327748148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %a.0, %c.0
  %30 = select i1 %cmp21.not, i32 -1327748148, i32 1077604180
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %a.0, %d.0
  %31 = select i1 %cmp24.not, i32 -1327748148, i32 1760570582
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %b.0, %c.0
  %32 = select i1 %cmp27.not, i32 -1327748148, i32 -1616873677
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1457025453, i32 -722470785
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp30 = icmp ne i32 %b.0, %d.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -156818481, i32 -722470785
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1896717906, i32 -1327748148
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %c.0, %d.0
  %52 = select i1 %cmp33.not, i32 -1327748148, i32 1876439549
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %c.0, %d.0
  %53 = select i1 %cmp36.not, i32 -1327748148, i32 850329362
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 545949964, i32 -560170530
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %C1.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1654323961, i32 -560170530
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %72 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1923473736, i32 -1327748148
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %tobool40.not = icmp eq i32 %C2.0, 0
  %73 = select i1 %tobool40.not, i32 -1327748148, i32 408886831
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1418201318, i32 1816768431
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %tobool42 = icmp ne i32 %C3.0, 0
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -359862083, i32 1816768431
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %92 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 588986136, i32 -1327748148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx43, align 8
  store i32 %c.0, i32* %arrayidx44, align 4
  store i32 %d.0, i32* %arrayidx45, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %94 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %95 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 183861436, i32 2023459494
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -726235287, i32 2023459494
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %114 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 705775615, i32 910636923
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1385316368, i32 910636923
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 715134437, i32 -2037826867
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 3
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 951788836, i32 -2037826867
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %151 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1961978750, i32 -1536602695
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %152 = sub i32 3, %i.0
  %cmp60.not = icmp sgt i32 %j.0, %152
  %153 = select i1 %cmp60.not, i32 -1162844541, i32 -1373783887
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx63, align 4
  %155 = add i32 %j.0, 1
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %154, %156
  %157 = select i1 %cmp67, i32 1098308619, i32 -1167598214
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom70
  %158 = load i32, i32* %arrayidx71, align 4
  %159 = add i32 %j.0, 1
  %idxprom73 = sext i32 %159 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom73
  %160 = load i32, i32* %arrayidx74, align 4
  store i32 %160, i32* %arrayidx71, align 4
  store i32 %158, i32* %arrayidx74, align 4
  %arrayidx81 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom70
  %161 = load i8, i8* %arrayidx81, align 1
  %arrayidx84 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom73
  %162 = load i8, i8* %arrayidx84, align 1
  store i8 %162, i8* %arrayidx81, align 1
  store i8 %161, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1679519490, i32 80700183
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1980175826, i32 80700183
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1386190426, i32 -1254942437
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 442495876, i32 -1254942437
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 848400490, i32 -870446102
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -109571027, i32 -870446102
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1423865184, i32 1856108773
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 5
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 965643554, i32 1856108773
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %236 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2083341252, i32 -1669409682
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2061173533, i32 -1446005459
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom101
  %246 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %246 to i32
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom101
  %247 = load i32, i32* %arrayidx105, align 4
  %mul = mul nsw i32 %247, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv103, i32 %mul)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -326441750, i32 -1446005459
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = add i32 %a.0, %b.0
  %259 = add i32 %d.0, %c.0
  %cmp11alteredBB = icmp eq i32 %258, %259
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %260 = add i32 %a.0, %d.0
  %261 = add i32 %c.0, %b.0
  %cmp14alteredBB = icmp sgt i32 %260, %261
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %262 = add i32 %a.0, %c.0
  %cmp17alteredBB = icmp slt i32 %262, %b.0
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom101alteredBB
  %265 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %265 to i32
  %arrayidx105alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %weight, i64 0, i64 %idxprom101alteredBB
  %266 = load i32, i32* %arrayidx105alteredBB, align 4
  %mulalteredBB = mul nsw i32 %266, 10
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv103alteredBB, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
