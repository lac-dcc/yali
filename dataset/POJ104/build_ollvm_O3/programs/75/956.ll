; ModuleID = 'build_ollvm/programs/75/956.ll'
source_filename = "source-C-CXX/75/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680418663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680418663, label %for.cond
    i32 -2132895339, label %originalBB
    i32 -1604838343, label %originalBBpart2
    i32 -786330426, label %for.body
    i32 -935807788, label %for.inc
    i32 1698418327, label %for.end
    i32 1203884688, label %for.cond2
    i32 -662874638, label %for.body4
    i32 615743532, label %for.cond5
    i32 -811247937, label %originalBB89
    i32 1960579315, label %originalBBpart2122
    i32 -1523067262, label %for.body9
    i32 -1619067059, label %if.then
    i32 455456335, label %originalBB124
    i32 -630234884, label %originalBBpart2164
    i32 1059438719, label %if.end
    i32 975168331, label %for.inc37
    i32 509416410, label %originalBB166
    i32 1296398745, label %originalBBpart2173
    i32 -2006439530, label %for.end39
    i32 561612443, label %originalBB175
    i32 1011435877, label %originalBBpart2177
    i32 1563550809, label %for.inc40
    i32 80295988, label %for.end42
    i32 1365091545, label %for.cond45
    i32 -1472806136, label %originalBB179
    i32 1051796018, label %originalBBpart2189
    i32 -168945823, label %for.body49
    i32 -650194083, label %if.then54
    i32 2124939488, label %originalBB191
    i32 -1656297671, label %originalBBpart2193
    i32 -1169396475, label %if.else
    i32 2019832650, label %land.lhs.true
    i32 1386012499, label %if.then63
    i32 1018035080, label %if.end67
    i32 -1533733150, label %if.end68
    i32 384578732, label %originalBB195
    i32 2069868211, label %originalBBpart2197
    i32 223232947, label %for.inc69
    i32 1408589111, label %originalBB199
    i32 -1140376046, label %originalBBpart2206
    i32 -1659391642, label %for.end71
    i32 -1508483490, label %originalBB208
    i32 2129305369, label %originalBBpart2210
    i32 611698725, label %if.then73
    i32 1201184603, label %if.else75
    i32 1687786769, label %if.end77
    i32 -403665951, label %originalBB212
    i32 1321507260, label %originalBBpart2214
    i32 -890280185, label %originalBBalteredBB
    i32 193484894, label %originalBB89alteredBB
    i32 1802875244, label %originalBB124alteredBB
    i32 -665569159, label %originalBB166alteredBB
    i32 -1921797966, label %originalBB175alteredBB
    i32 -309825665, label %originalBB179alteredBB
    i32 -1076997542, label %originalBB191alteredBB
    i32 -495216123, label %originalBB195alteredBB
    i32 -730297552, label %originalBB199alteredBB
    i32 -1091920752, label %originalBB208alteredBB
    i32 -700214050, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB124alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB212, %if.end77, %if.else75, %if.then73, %originalBBpart2210, %originalBB208, %for.end71, %originalBBpart2206, %originalBB199, %for.inc69, %originalBBpart2197, %originalBB195, %if.end68, %if.end67, %if.then63, %land.lhs.true, %if.else, %originalBBpart2193, %originalBB191, %if.then54, %for.body49, %originalBBpart2189, %originalBB179, %for.cond45, %for.end42, %for.inc40, %originalBBpart2177, %originalBB175, %for.end39, %originalBBpart2173, %originalBB166, %for.inc37, %if.end, %originalBBpart2164, %originalBB124, %if.then, %for.body9, %originalBBpart2122, %originalBB89, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %243, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %242, %originalBB166alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2206 ], [ %189, %originalBB199 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond45 ], [ 0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2173 ], [ %81, %originalBB166 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond5 ], [ 0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB212 ], [ %k.0, %if.end77 ], [ %k.0, %if.else75 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then54 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end42 ], [ %109, %for.inc40 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB212alteredBB ], [ %r.0, %originalBB208alteredBB ], [ %r.0, %originalBB199alteredBB ], [ %r.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %r.0, %originalBB179alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB166alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB212 ], [ %r.0, %if.end77 ], [ %r.0, %if.else75 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2210 ], [ %r.0, %originalBB208 ], [ %r.0, %for.end71 ], [ %r.0, %originalBBpart2206 ], [ %r.0, %originalBB199 ], [ %r.0, %for.inc69 ], [ %r.0, %originalBBpart2197 ], [ %r.0, %originalBB195 ], [ %r.0, %if.end68 ], [ %r.0, %if.end67 ], [ %r.0, %if.then63 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %r.0, %if.then54 ], [ %r.0, %for.body49 ], [ %r.0, %originalBBpart2189 ], [ %r.0, %originalBB179 ], [ %r.0, %for.cond45 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %originalBBpart2177 ], [ %r.0, %originalBB175 ], [ %r.0, %for.end39 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB166 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2164 ], [ %r.0, %originalBB124 ], [ %r.0, %if.then ], [ %r.0, %for.body9 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB212 ], [ %p.0, %if.end77 ], [ %p.0, %if.else75 ], [ %p.0, %if.then73 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB199 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %if.end68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then63 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.then54 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB179 ], [ %p.0, %for.cond45 ], [ %110, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB212 ], [ %q.0, %if.end77 ], [ %q.0, %if.else75 ], [ %q.0, %if.then73 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB199 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.end68 ], [ %q.0, %if.end67 ], [ %161, %if.then63 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.then54 ], [ %q.0, %for.body49 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB179 ], [ %q.0, %for.cond45 ], [ %111, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -403665951, %originalBB212alteredBB ], [ -1508483490, %originalBB208alteredBB ], [ 1408589111, %originalBB199alteredBB ], [ 384578732, %originalBB195alteredBB ], [ 2124939488, %originalBB191alteredBB ], [ -1472806136, %originalBB179alteredBB ], [ 561612443, %originalBB175alteredBB ], [ 509416410, %originalBB166alteredBB ], [ 455456335, %originalBB124alteredBB ], [ -811247937, %originalBB89alteredBB ], [ -2132895339, %originalBBalteredBB ], [ %235, %originalBB212 ], [ %226, %if.end77 ], [ 1687786769, %if.else75 ], [ 1687786769, %if.then73 ], [ %217, %originalBBpart2210 ], [ %216, %originalBB208 ], [ %207, %for.end71 ], [ 1365091545, %originalBBpart2206 ], [ %198, %originalBB199 ], [ %188, %for.inc69 ], [ 223232947, %originalBBpart2197 ], [ %179, %originalBB195 ], [ %170, %if.end68 ], [ -1533733150, %if.end67 ], [ 1018035080, %if.then63 ], [ %159, %land.lhs.true ], [ %156, %if.else ], [ -1659391642, %originalBBpart2193 ], [ %153, %originalBB191 ], [ %144, %if.then54 ], [ %135, %for.body49 ], [ %132, %originalBBpart2189 ], [ %131, %originalBB179 ], [ %120, %for.cond45 ], [ 1365091545, %for.end42 ], [ 1203884688, %for.inc40 ], [ 1563550809, %originalBBpart2177 ], [ %108, %originalBB175 ], [ %99, %for.end39 ], [ 615743532, %originalBBpart2173 ], [ %90, %originalBB166 ], [ %80, %for.inc37 ], [ 975168331, %if.end ], [ 1059438719, %originalBBpart2164 ], [ %71, %originalBB124 ], [ %55, %if.then ], [ %46, %for.body9 ], [ %42, %originalBBpart2122 ], [ %41, %originalBB89 ], [ %31, %for.cond5 ], [ 615743532, %for.body4 ], [ %22, %for.cond2 ], [ 1203884688, %for.end ], [ -680418663, %for.inc ], [ -935807788, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2132895339, i32 -890280185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %9, 1
  %cmp = icmp slt i32 %i.0, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1604838343, i32 -890280185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -786330426, i32 1698418327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp3.not, i32 80295988, i32 -662874638
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -811247937, i32 193484894
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %reass.add = sub i32 %32, %k.0
  %reass.mul = shl i32 %reass.add, 1
  %cmp8 = icmp slt i32 %i.0, %reass.mul
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1960579315, i32 193484894
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1523067262, i32 -2006439530
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %i.0, 2
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp14, i32 -1619067059, i32 1059438719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 455456335, i32 1802875244
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = add i32 %i.0, 2
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  store i32 %58, i32* %arrayidx16, align 4
  store i32 %56, i32* %arrayidx19, align 4
  %59 = add i32 %i.0, 1
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %61 = add i32 %i.0, 3
  %idxprom29 = sext i32 %61 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  store i32 %62, i32* %arrayidx27, align 4
  store i32 %60, i32* %arrayidx30, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -630234884, i32 1802875244
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 509416410, i32 -665569159
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 2
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1296398745, i32 -665569159
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 561612443, i32 -1921797966
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1011435877, i32 -1921797966
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx43, align 16
  %111 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1472806136, i32 -309825665
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %mul46 = shl nsw i32 %121, 1
  %122 = add i32 %mul46, -2
  %cmp48 = icmp slt i32 %i.0, %122
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1051796018, i32 -309825665
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -168945823, i32 -1659391642
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 2
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %134, %q.0
  %135 = select i1 %cmp53, i32 -650194083, i32 -1169396475
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2124939488, i32 -1076997542
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1656297671, i32 -1076997542
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = add i32 %i.0, 2
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp sgt i32 %155, %q.0
  %156 = select i1 %cmp58.not, i32 1018035080, i32 2019832650
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 3
  %idxprom60 = sext i32 %157 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %158 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %158, %q.0
  %159 = select i1 %cmp62.not, i32 1018035080, i32 1386012499
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 3
  %idxprom65 = sext i32 %160 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %161 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 384578732, i32 -495216123
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2069868211, i32 -495216123
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1408589111, i32 -730297552
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 2
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1140376046, i32 -730297552
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1508483490, i32 -1091920752
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %r.0, 1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2129305369, i32 -1091920752
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %217 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 611698725, i32 1201184603
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -403665951, i32 -700214050
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1321507260, i32 -700214050
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %236 = load i32, i32* %arrayidx16alteredBB, align 4
  %237 = add i32 %i.0, 2
  %idxprom18alteredBB = sext i32 %237 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %238 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %238, i32* %arrayidx16alteredBB, align 4
  store i32 %236, i32* %arrayidx19alteredBB, align 4
  %239 = add i32 %i.0, 1
  %idxprom26alteredBB = sext i32 %239 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %240 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %i.0, 3
  %idxprom29alteredBB = sext i32 %.neg to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %241 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %241, i32* %arrayidx27alteredBB, align 4
  store i32 %240, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
