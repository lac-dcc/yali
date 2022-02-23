; ModuleID = 'build_ollvm/programs/93/484.ll'
source_filename = "source-C-CXX/93/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %z = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1158254612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1158254612, label %for.cond
    i32 891084439, label %originalBB
    i32 1917622133, label %originalBBpart2
    i32 -949654120, label %for.body
    i32 1060251439, label %originalBB59
    i32 928130751, label %originalBBpart261
    i32 1785073858, label %if.then
    i32 2133425277, label %originalBB63
    i32 1618708124, label %originalBBpart281
    i32 322258592, label %if.end
    i32 1582522388, label %for.inc
    i32 962492732, label %originalBB83
    i32 -630262600, label %originalBBpart299
    i32 112504687, label %for.end
    i32 -579715923, label %for.cond11
    i32 -535569083, label %for.body13
    i32 607717653, label %for.cond14
    i32 701675606, label %originalBB101
    i32 93048266, label %originalBBpart2103
    i32 -523908196, label %for.body16
    i32 2024304314, label %originalBB105
    i32 -1804690931, label %originalBBpart2116
    i32 -1734219266, label %if.then22
    i32 -289902281, label %if.end33
    i32 451602249, label %originalBB118
    i32 -1307502255, label %originalBBpart2120
    i32 -1176519454, label %for.inc34
    i32 1081705630, label %originalBB122
    i32 -480980838, label %originalBBpart2127
    i32 237438762, label %for.end36
    i32 -1147110423, label %for.inc37
    i32 -258805753, label %originalBB129
    i32 815361371, label %originalBBpart2136
    i32 463263888, label %for.end38
    i32 392799981, label %for.cond39
    i32 -1555698786, label %for.body41
    i32 -590129396, label %if.then44
    i32 -260225443, label %if.end48
    i32 -1285069584, label %if.then51
    i32 -625981059, label %originalBB138
    i32 2017336399, label %originalBBpart2140
    i32 -891985329, label %if.end55
    i32 2144682924, label %for.inc56
    i32 -289871619, label %for.end58
    i32 -196132055, label %originalBBalteredBB
    i32 -1103494793, label %originalBB59alteredBB
    i32 642603813, label %originalBB63alteredBB
    i32 -1745021611, label %originalBB83alteredBB
    i32 -1810173778, label %originalBB101alteredBB
    i32 -488124063, label %originalBB105alteredBB
    i32 -609171133, label %originalBB118alteredBB
    i32 -957417156, label %originalBB122alteredBB
    i32 584332469, label %originalBB129alteredBB
    i32 -1828195350, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2140, %originalBB138, %if.then51, %if.end48, %if.then44, %for.body41, %for.cond39, %for.end38, %originalBBpart2136, %originalBB129, %for.inc37, %for.end36, %originalBBpart2127, %originalBB122, %for.inc34, %originalBBpart2120, %originalBB118, %if.end33, %if.then22, %originalBBpart2116, %originalBB105, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart299, %originalBB83, %for.inc, %if.end, %originalBBpart281, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %206, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then51 ], [ %m.0, %if.end48 ], [ %m.0, %if.then44 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end33 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart281 ], [ %.neg41, %originalBB63 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %204, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then51 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end33 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then51 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2136 ], [ %169, %originalBB129 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end33 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %79, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %209, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc56 ], [ %r.0, %if.end55 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %if.then51 ], [ %r.0, %if.end48 ], [ %r.0, %if.then44 ], [ %r.0, %for.body41 ], [ %r.0, %for.cond39 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc37 ], [ %r.0, %for.end36 ], [ %r.0, %originalBBpart2127 ], [ %.neg39, %originalBB122 ], [ %r.0, %for.inc34 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.end33 ], [ %r.0, %if.then22 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB105 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %for.cond14 ], [ 0, %for.body13 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB83 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB63 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %207, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %if.then51 ], [ %l.0, %if.end48 ], [ %l.0, %if.then44 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc37 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.end33 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart281 ], [ %50, %originalBB63 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %208, %originalBB83alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end33 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %69, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625981059, %originalBB138alteredBB ], [ -258805753, %originalBB129alteredBB ], [ 1081705630, %originalBB122alteredBB ], [ 451602249, %originalBB118alteredBB ], [ 2024304314, %originalBB105alteredBB ], [ 701675606, %originalBB101alteredBB ], [ 962492732, %originalBB83alteredBB ], [ 2133425277, %originalBB63alteredBB ], [ 1060251439, %originalBB59alteredBB ], [ 891084439, %originalBBalteredBB ], [ 392799981, %for.inc56 ], [ 2144682924, %if.end55 ], [ -891985329, %originalBBpart2140 ], [ %203, %originalBB138 ], [ %193, %if.then51 ], [ %184, %if.end48 ], [ -260225443, %if.then44 ], [ %181, %for.body41 ], [ %179, %for.cond39 ], [ 392799981, %for.end38 ], [ -579715923, %originalBBpart2136 ], [ %178, %originalBB129 ], [ %168, %for.inc37 ], [ -1147110423, %for.end36 ], [ 607717653, %originalBBpart2127 ], [ %159, %originalBB122 ], [ %150, %for.inc34 ], [ -1176519454, %originalBBpart2120 ], [ %141, %originalBB118 ], [ %132, %if.end33 ], [ -289902281, %if.then22 ], [ %120, %originalBBpart2116 ], [ %119, %originalBB105 ], [ %108, %for.body16 ], [ %99, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %89, %for.cond14 ], [ 607717653, %for.body13 ], [ %80, %for.cond11 ], [ -579715923, %for.end ], [ -1158254612, %originalBBpart299 ], [ %78, %originalBB83 ], [ %68, %for.inc ], [ 1582522388, %if.end ], [ 322258592, %originalBBpart281 ], [ %59, %originalBB63 ], [ %48, %if.then ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 891084439, i32 -196132055
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
  %18 = select i1 %17, i32 1917622133, i32 -196132055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -949654120, i32 112504687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1060251439, i32 -1103494793
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %29, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 928130751, i32 -1103494793
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1785073858, i32 322258592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2133425277, i32 642603813
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  %.neg41 = add i32 %m.0, 1
  %50 = add i32 %l.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1618708124, i32 642603813
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 962492732, i32 -1745021611
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -630262600, i32 -1745021611
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, 0
  %80 = select i1 %cmp12, i32 -535569083, i32 463263888
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 701675606, i32 -1810173778
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %r.0, %j.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 93048266, i32 -1810173778
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -523908196, i32 237438762
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2024304314, i32 -488124063
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %r.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %.neg40 = add i32 %r.0, 1
  %idxprom19 = sext i32 %.neg40 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %109, %110
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1804690931, i32 -488124063
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1734219266, i32 -289902281
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %121 = add i32 %r.0, 1
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %r.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  store i32 %123, i32* %arrayidx25, align 4
  store i32 %122, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 451602249, i32 -609171133
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1307502255, i32 -609171133
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1081705630, i32 -957417156
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg39 = add i32 %r.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -480980838, i32 -957417156
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -258805753, i32 584332469
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 815361371, i32 584332469
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, %m.0
  %179 = select i1 %cmp40, i32 -1555698786, i32 -289871619
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %180 = add i32 %m.0, -1
  %cmp43 = icmp slt i32 %k.0, %180
  %181 = select i1 %cmp43, i32 -590129396, i32 -260225443
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %183 = add i32 %m.0, -1
  %cmp50 = icmp eq i32 %k.0, %183
  %184 = select i1 %cmp50, i32 -1285069584, i32 -891985329
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -625981059, i32 -1828195350
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52
  %194 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2017336399, i32 -1828195350
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  %205 = load i32, i32* %arrayidx6alteredBB, align 4
  %idxprom7alteredBB = sext i32 %l.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom7alteredBB
  store i32 %205, i32* %arrayidx8alteredBB, align 4
  %206 = add i32 %m.0, 1
  %207 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52alteredBB
  %210 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
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
