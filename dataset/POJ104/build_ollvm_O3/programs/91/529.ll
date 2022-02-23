; ModuleID = 'build_ollvm/programs/91/529.ll'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %af.0 = phi i32 [ undef, %entry ], [ %af.0.be, %loopEntry.backedge ]
  %bf.0 = phi i32 [ undef, %entry ], [ %bf.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1814763709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1814763709, label %while.cond
    i32 -1972393644, label %originalBB
    i32 -1182057825, label %originalBBpart2
    i32 1307266156, label %while.body
    i32 -1214515815, label %for.cond
    i32 1363308582, label %for.body
    i32 1235695004, label %for.inc
    i32 -1718679572, label %for.end
    i32 1772831022, label %originalBB149
    i32 -1764998297, label %originalBBpart2151
    i32 636423609, label %for.cond3
    i32 -56179840, label %originalBB153
    i32 583365845, label %originalBBpart2155
    i32 1133131873, label %for.body5
    i32 1449076556, label %for.inc9
    i32 1786580241, label %for.end11
    i32 -88972150, label %for.cond12
    i32 -1601334815, label %for.body14
    i32 935042196, label %for.inc18
    i32 -194200243, label %originalBB157
    i32 -1295711847, label %originalBBpart2166
    i32 351700899, label %for.end20
    i32 508830459, label %originalBB168
    i32 1222147129, label %originalBBpart2170
    i32 -297902702, label %for.cond21
    i32 -392523074, label %for.body23
    i32 715525210, label %for.cond24
    i32 -1494620572, label %originalBB172
    i32 -2139660828, label %originalBBpart2184
    i32 -2007583831, label %for.body28
    i32 -375510476, label %originalBB186
    i32 -238179405, label %originalBBpart2193
    i32 -1895892472, label %if.then
    i32 -1050671531, label %originalBB195
    i32 1354420602, label %originalBBpart2222
    i32 1681757533, label %if.end
    i32 -1455232796, label %for.inc44
    i32 411593617, label %for.end46
    i32 279886661, label %originalBB224
    i32 1993724106, label %originalBBpart2226
    i32 -1194154489, label %for.inc47
    i32 1197216158, label %for.end49
    i32 -474573902, label %for.cond50
    i32 -1405824084, label %for.body53
    i32 1132515807, label %for.cond54
    i32 48126081, label %originalBB228
    i32 -1047356458, label %originalBBpart2250
    i32 1788983691, label %for.body58
    i32 668554890, label %if.then65
    i32 -1214491722, label %if.end76
    i32 -1679348772, label %for.inc77
    i32 -580801165, label %for.end79
    i32 1355380019, label %for.inc80
    i32 1766591203, label %originalBB252
    i32 -2117036281, label %originalBBpart2259
    i32 -1878208994, label %for.end82
    i32 719834909, label %for.cond86
    i32 -935631053, label %originalBB261
    i32 646848038, label %originalBBpart2263
    i32 -1200650565, label %for.body88
    i32 2032688710, label %if.then94
    i32 1234050314, label %if.else
    i32 -133216571, label %if.then102
    i32 1301278057, label %if.else106
    i32 1981562195, label %originalBB265
    i32 -111886758, label %originalBBpart2267
    i32 23761017, label %while.cond107
    i32 1641752987, label %originalBB269
    i32 1619973683, label %originalBBpart2271
    i32 60990301, label %while.body113
    i32 1270221109, label %originalBB273
    i32 -272406143, label %originalBBpart2299
    i32 1229498405, label %while.end
    i32 -674835053, label %if.then122
    i32 633525857, label %originalBB301
    i32 142783696, label %originalBBpart2330
    i32 -789907470, label %if.else126
    i32 1797796072, label %if.then128
    i32 -811303606, label %if.then134
    i32 -746429359, label %if.end136
    i32 -1846753436, label %originalBB332
    i32 -741445571, label %originalBBpart2340
    i32 267149407, label %if.end139
    i32 2095953482, label %if.end140
    i32 -609408409, label %if.end141
    i32 -1374196031, label %originalBB342
    i32 943852674, label %originalBBpart2344
    i32 -328370955, label %if.end142
    i32 1824467200, label %for.inc143
    i32 -1123504813, label %originalBB346
    i32 787408866, label %originalBBpart2354
    i32 -156229806, label %for.end145
    i32 885594477, label %originalBB356
    i32 851483672, label %originalBBpart2358
    i32 2084097903, label %while.end148
    i32 39669100, label %originalBB360
    i32 -1279152289, label %originalBBpart2362
    i32 41131112, label %originalBBalteredBB
    i32 722466500, label %originalBB149alteredBB
    i32 93307891, label %originalBB153alteredBB
    i32 -936363338, label %originalBB157alteredBB
    i32 -2018386828, label %originalBB168alteredBB
    i32 -309702022, label %originalBB172alteredBB
    i32 1614933527, label %originalBB186alteredBB
    i32 -1668803280, label %originalBB195alteredBB
    i32 -1460840618, label %originalBB224alteredBB
    i32 -1829234570, label %originalBB228alteredBB
    i32 118776852, label %originalBB252alteredBB
    i32 788657179, label %originalBB261alteredBB
    i32 291626593, label %originalBB265alteredBB
    i32 -1119795058, label %originalBB269alteredBB
    i32 1870932126, label %originalBB273alteredBB
    i32 1693639100, label %originalBB301alteredBB
    i32 -1865302650, label %originalBB332alteredBB
    i32 1200050237, label %originalBB342alteredBB
    i32 -1901245844, label %originalBB346alteredBB
    i32 1055936340, label %originalBB356alteredBB
    i32 -1646213901, label %originalBB360alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB332alteredBB, %originalBB301alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB252alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB360, %while.end148, %originalBBpart2358, %originalBB356, %for.end145, %originalBBpart2354, %originalBB346, %for.inc143, %if.end142, %originalBBpart2344, %originalBB342, %if.end141, %if.end140, %if.end139, %originalBBpart2340, %originalBB332, %if.end136, %if.then134, %if.then128, %if.else126, %originalBBpart2330, %originalBB301, %if.then122, %while.end, %originalBBpart2299, %originalBB273, %while.body113, %originalBBpart2271, %originalBB269, %while.cond107, %originalBBpart2267, %originalBB265, %if.else106, %if.then102, %if.else, %if.then94, %for.body88, %originalBBpart2263, %originalBB261, %for.cond86, %for.end82, %originalBBpart2259, %originalBB252, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then65, %for.body58, %originalBBpart2250, %originalBB228, %for.cond54, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2226, %originalBB224, %for.end46, %for.inc44, %if.end, %originalBBpart2222, %originalBB195, %if.then, %originalBBpart2193, %originalBB186, %for.body28, %originalBBpart2184, %originalBB172, %for.cond24, %for.body23, %for.cond21, %originalBBpart2170, %originalBB168, %for.end20, %originalBBpart2166, %originalBB157, %for.inc18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2155, %originalBB153, %for.cond3, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %458, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %452, %originalBB252alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %448, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB360 ], [ %i.0, %while.end148 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2354 ], [ %.neg87, %originalBB346 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB332 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %if.then128 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB301 ], [ %i.0, %if.then122 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB273 ], [ %i.0, %while.body113 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %while.cond107 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.else106 ], [ %i.0, %if.then102 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond86 ], [ %241, %for.end82 ], [ %i.0, %originalBBpart2259 ], [ %230, %originalBB252 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %187, %for.inc47 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2166 ], [ %72, %originalBB157 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %60, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB360alteredBB ], [ %sum.0, %originalBB356alteredBB ], [ %sum.0, %originalBB346alteredBB ], [ %sum.0, %originalBB342alteredBB ], [ %sum.0, %originalBB332alteredBB ], [ %456, %originalBB301alteredBB ], [ %455, %originalBB273alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB360 ], [ %sum.0, %while.end148 ], [ %sum.0, %originalBBpart2358 ], [ %sum.0, %originalBB356 ], [ %sum.0, %for.end145 ], [ %sum.0, %originalBBpart2354 ], [ %sum.0, %originalBB346 ], [ %sum.0, %for.inc143 ], [ %sum.0, %if.end142 ], [ %sum.0, %originalBBpart2344 ], [ %sum.0, %originalBB342 ], [ %sum.0, %if.end141 ], [ %sum.0, %if.end140 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2340 ], [ %sum.0, %originalBB332 ], [ %sum.0, %if.end136 ], [ %356, %if.then134 ], [ %sum.0, %if.then128 ], [ %sum.0, %if.else126 ], [ %sum.0, %originalBBpart2330 ], [ %342, %originalBB301 ], [ %sum.0, %if.then122 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2299 ], [ %.neg90, %originalBB273 ], [ %sum.0, %while.body113 ], [ %sum.0, %originalBBpart2271 ], [ %sum.0, %originalBB269 ], [ %sum.0, %while.cond107 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.else106 ], [ %269, %if.then102 ], [ %sum.0, %if.else ], [ %.neg92, %if.then94 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.inc80 ], [ %sum.0, %for.end79 ], [ %sum.0, %for.inc77 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.body58 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB360 ], [ %j.0, %while.end148 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB346 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %if.end141 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB332 ], [ %j.0, %if.end136 ], [ %j.0, %if.then134 ], [ %j.0, %if.then128 ], [ %j.0, %if.else126 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB301 ], [ %j.0, %if.then122 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB273 ], [ %j.0, %while.body113 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %while.cond107 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %if.else106 ], [ %j.0, %if.then102 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %220, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond54 ], [ 0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end46 ], [ %168, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %af.0.be = phi i32 [ %af.0, %loopEntry ], [ %af.0, %originalBB360alteredBB ], [ %af.0, %originalBB356alteredBB ], [ %af.0, %originalBB346alteredBB ], [ %af.0, %originalBB342alteredBB ], [ %af.0, %originalBB332alteredBB ], [ %af.0, %originalBB301alteredBB ], [ %453, %originalBB273alteredBB ], [ %af.0, %originalBB269alteredBB ], [ %af.0, %originalBB265alteredBB ], [ %af.0, %originalBB261alteredBB ], [ %af.0, %originalBB252alteredBB ], [ %af.0, %originalBB228alteredBB ], [ %af.0, %originalBB224alteredBB ], [ %af.0, %originalBB195alteredBB ], [ %af.0, %originalBB186alteredBB ], [ %af.0, %originalBB172alteredBB ], [ %af.0, %originalBB168alteredBB ], [ %af.0, %originalBB157alteredBB ], [ %af.0, %originalBB153alteredBB ], [ %af.0, %originalBB149alteredBB ], [ %af.0, %originalBBalteredBB ], [ %af.0, %originalBB360 ], [ %af.0, %while.end148 ], [ %af.0, %originalBBpart2358 ], [ %af.0, %originalBB356 ], [ %af.0, %for.end145 ], [ %af.0, %originalBBpart2354 ], [ %af.0, %originalBB346 ], [ %af.0, %for.inc143 ], [ %af.0, %if.end142 ], [ %af.0, %originalBBpart2344 ], [ %af.0, %originalBB342 ], [ %af.0, %if.end141 ], [ %af.0, %if.end140 ], [ %af.0, %if.end139 ], [ %af.0, %originalBBpart2340 ], [ %af.0, %originalBB332 ], [ %af.0, %if.end136 ], [ %af.0, %if.then134 ], [ %af.0, %if.then128 ], [ %af.0, %if.else126 ], [ %af.0, %originalBBpart2330 ], [ %af.0, %originalBB301 ], [ %af.0, %if.then122 ], [ %af.0, %while.end ], [ %af.0, %originalBBpart2299 ], [ %318, %originalBB273 ], [ %af.0, %while.body113 ], [ %af.0, %originalBBpart2271 ], [ %af.0, %originalBB269 ], [ %af.0, %while.cond107 ], [ %af.0, %originalBBpart2267 ], [ %af.0, %originalBB265 ], [ %af.0, %if.else106 ], [ %af.0, %if.then102 ], [ %af.0, %if.else ], [ %af.0, %if.then94 ], [ %af.0, %for.body88 ], [ %af.0, %originalBBpart2263 ], [ %af.0, %originalBB261 ], [ %af.0, %for.cond86 ], [ 0, %for.end82 ], [ %af.0, %originalBBpart2259 ], [ %af.0, %originalBB252 ], [ %af.0, %for.inc80 ], [ %af.0, %for.end79 ], [ %af.0, %for.inc77 ], [ %af.0, %if.end76 ], [ %af.0, %if.then65 ], [ %af.0, %for.body58 ], [ %af.0, %originalBBpart2250 ], [ %af.0, %originalBB228 ], [ %af.0, %for.cond54 ], [ %af.0, %for.body53 ], [ %af.0, %for.cond50 ], [ %af.0, %for.end49 ], [ %af.0, %for.inc47 ], [ %af.0, %originalBBpart2226 ], [ %af.0, %originalBB224 ], [ %af.0, %for.end46 ], [ %af.0, %for.inc44 ], [ %af.0, %if.end ], [ %af.0, %originalBBpart2222 ], [ %af.0, %originalBB195 ], [ %af.0, %if.then ], [ %af.0, %originalBBpart2193 ], [ %af.0, %originalBB186 ], [ %af.0, %for.body28 ], [ %af.0, %originalBBpart2184 ], [ %af.0, %originalBB172 ], [ %af.0, %for.cond24 ], [ %af.0, %for.body23 ], [ %af.0, %for.cond21 ], [ %af.0, %originalBBpart2170 ], [ %af.0, %originalBB168 ], [ %af.0, %for.end20 ], [ %af.0, %originalBBpart2166 ], [ %af.0, %originalBB157 ], [ %af.0, %for.inc18 ], [ %af.0, %for.body14 ], [ %af.0, %for.cond12 ], [ %af.0, %for.end11 ], [ %af.0, %for.inc9 ], [ %af.0, %for.body5 ], [ %af.0, %originalBBpart2155 ], [ %af.0, %originalBB153 ], [ %af.0, %for.cond3 ], [ %af.0, %originalBBpart2151 ], [ %af.0, %originalBB149 ], [ %af.0, %for.end ], [ %af.0, %for.inc ], [ %af.0, %for.body ], [ %af.0, %for.cond ], [ %af.0, %while.body ], [ %af.0, %originalBBpart2 ], [ %af.0, %originalBB ], [ %af.0, %while.cond ]
  %bf.0.be = phi i32 [ %bf.0, %loopEntry ], [ %bf.0, %originalBB360alteredBB ], [ %bf.0, %originalBB356alteredBB ], [ %bf.0, %originalBB346alteredBB ], [ %bf.0, %originalBB342alteredBB ], [ %457, %originalBB332alteredBB ], [ %.neg86, %originalBB301alteredBB ], [ %454, %originalBB273alteredBB ], [ %bf.0, %originalBB269alteredBB ], [ %bf.0, %originalBB265alteredBB ], [ %bf.0, %originalBB261alteredBB ], [ %bf.0, %originalBB252alteredBB ], [ %bf.0, %originalBB228alteredBB ], [ %bf.0, %originalBB224alteredBB ], [ %bf.0, %originalBB195alteredBB ], [ %bf.0, %originalBB186alteredBB ], [ %bf.0, %originalBB172alteredBB ], [ %bf.0, %originalBB168alteredBB ], [ %bf.0, %originalBB157alteredBB ], [ %bf.0, %originalBB153alteredBB ], [ %bf.0, %originalBB149alteredBB ], [ %bf.0, %originalBBalteredBB ], [ %bf.0, %originalBB360 ], [ %bf.0, %while.end148 ], [ %bf.0, %originalBBpart2358 ], [ %bf.0, %originalBB356 ], [ %bf.0, %for.end145 ], [ %bf.0, %originalBBpart2354 ], [ %bf.0, %originalBB346 ], [ %bf.0, %for.inc143 ], [ %bf.0, %if.end142 ], [ %bf.0, %originalBBpart2344 ], [ %bf.0, %originalBB342 ], [ %bf.0, %if.end141 ], [ %bf.0, %if.end140 ], [ %bf.0, %if.end139 ], [ %bf.0, %originalBBpart2340 ], [ %366, %originalBB332 ], [ %bf.0, %if.end136 ], [ %bf.0, %if.then134 ], [ %bf.0, %if.then128 ], [ %bf.0, %if.else126 ], [ %bf.0, %originalBBpart2330 ], [ %341, %originalBB301 ], [ %bf.0, %if.then122 ], [ %bf.0, %while.end ], [ %bf.0, %originalBBpart2299 ], [ %319, %originalBB273 ], [ %bf.0, %while.body113 ], [ %bf.0, %originalBBpart2271 ], [ %bf.0, %originalBB269 ], [ %bf.0, %while.cond107 ], [ %bf.0, %originalBBpart2267 ], [ %bf.0, %originalBB265 ], [ %bf.0, %if.else106 ], [ %268, %if.then102 ], [ %bf.0, %if.else ], [ %bf.0, %if.then94 ], [ %bf.0, %for.body88 ], [ %bf.0, %originalBBpart2263 ], [ %bf.0, %originalBB261 ], [ %bf.0, %for.cond86 ], [ 0, %for.end82 ], [ %bf.0, %originalBBpart2259 ], [ %bf.0, %originalBB252 ], [ %bf.0, %for.inc80 ], [ %bf.0, %for.end79 ], [ %bf.0, %for.inc77 ], [ %bf.0, %if.end76 ], [ %bf.0, %if.then65 ], [ %bf.0, %for.body58 ], [ %bf.0, %originalBBpart2250 ], [ %bf.0, %originalBB228 ], [ %bf.0, %for.cond54 ], [ %bf.0, %for.body53 ], [ %bf.0, %for.cond50 ], [ %bf.0, %for.end49 ], [ %bf.0, %for.inc47 ], [ %bf.0, %originalBBpart2226 ], [ %bf.0, %originalBB224 ], [ %bf.0, %for.end46 ], [ %bf.0, %for.inc44 ], [ %bf.0, %if.end ], [ %bf.0, %originalBBpart2222 ], [ %bf.0, %originalBB195 ], [ %bf.0, %if.then ], [ %bf.0, %originalBBpart2193 ], [ %bf.0, %originalBB186 ], [ %bf.0, %for.body28 ], [ %bf.0, %originalBBpart2184 ], [ %bf.0, %originalBB172 ], [ %bf.0, %for.cond24 ], [ %bf.0, %for.body23 ], [ %bf.0, %for.cond21 ], [ %bf.0, %originalBBpart2170 ], [ %bf.0, %originalBB168 ], [ %bf.0, %for.end20 ], [ %bf.0, %originalBBpart2166 ], [ %bf.0, %originalBB157 ], [ %bf.0, %for.inc18 ], [ %bf.0, %for.body14 ], [ %bf.0, %for.cond12 ], [ %bf.0, %for.end11 ], [ %bf.0, %for.inc9 ], [ %bf.0, %for.body5 ], [ %bf.0, %originalBBpart2155 ], [ %bf.0, %originalBB153 ], [ %bf.0, %for.cond3 ], [ %bf.0, %originalBBpart2151 ], [ %bf.0, %originalBB149 ], [ %bf.0, %for.end ], [ %bf.0, %for.inc ], [ %bf.0, %for.body ], [ %bf.0, %for.cond ], [ %bf.0, %while.body ], [ %bf.0, %originalBBpart2 ], [ %bf.0, %originalBB ], [ %bf.0, %while.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB360alteredBB ], [ %bs.0, %originalBB356alteredBB ], [ %bs.0, %originalBB346alteredBB ], [ %bs.0, %originalBB342alteredBB ], [ %bs.0, %originalBB332alteredBB ], [ %bs.0, %originalBB301alteredBB ], [ %bs.0, %originalBB273alteredBB ], [ %bs.0, %originalBB269alteredBB ], [ %bs.0, %originalBB265alteredBB ], [ %bs.0, %originalBB261alteredBB ], [ %bs.0, %originalBB252alteredBB ], [ %bs.0, %originalBB228alteredBB ], [ %bs.0, %originalBB224alteredBB ], [ %bs.0, %originalBB195alteredBB ], [ %bs.0, %originalBB186alteredBB ], [ %bs.0, %originalBB172alteredBB ], [ %bs.0, %originalBB168alteredBB ], [ %bs.0, %originalBB157alteredBB ], [ %bs.0, %originalBB153alteredBB ], [ %bs.0, %originalBB149alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBB360 ], [ %bs.0, %while.end148 ], [ %bs.0, %originalBBpart2358 ], [ %bs.0, %originalBB356 ], [ %bs.0, %for.end145 ], [ %bs.0, %originalBBpart2354 ], [ %bs.0, %originalBB346 ], [ %bs.0, %for.inc143 ], [ %bs.0, %if.end142 ], [ %bs.0, %originalBBpart2344 ], [ %bs.0, %originalBB342 ], [ %bs.0, %if.end141 ], [ %bs.0, %if.end140 ], [ %bs.0, %if.end139 ], [ %bs.0, %originalBBpart2340 ], [ %bs.0, %originalBB332 ], [ %bs.0, %if.end136 ], [ %bs.0, %if.then134 ], [ %bs.0, %if.then128 ], [ %bs.0, %if.else126 ], [ %bs.0, %originalBBpart2330 ], [ %bs.0, %originalBB301 ], [ %bs.0, %if.then122 ], [ %bs.0, %while.end ], [ %bs.0, %originalBBpart2299 ], [ %bs.0, %originalBB273 ], [ %bs.0, %while.body113 ], [ %bs.0, %originalBBpart2271 ], [ %bs.0, %originalBB269 ], [ %bs.0, %while.cond107 ], [ %bs.0, %originalBBpart2267 ], [ %bs.0, %originalBB265 ], [ %bs.0, %if.else106 ], [ %bs.0, %if.then102 ], [ %bs.0, %if.else ], [ %264, %if.then94 ], [ %bs.0, %for.body88 ], [ %bs.0, %originalBBpart2263 ], [ %bs.0, %originalBB261 ], [ %bs.0, %for.cond86 ], [ %241, %for.end82 ], [ %bs.0, %originalBBpart2259 ], [ %bs.0, %originalBB252 ], [ %bs.0, %for.inc80 ], [ %bs.0, %for.end79 ], [ %bs.0, %for.inc77 ], [ %bs.0, %if.end76 ], [ %bs.0, %if.then65 ], [ %bs.0, %for.body58 ], [ %bs.0, %originalBBpart2250 ], [ %bs.0, %originalBB228 ], [ %bs.0, %for.cond54 ], [ %bs.0, %for.body53 ], [ %bs.0, %for.cond50 ], [ %bs.0, %for.end49 ], [ %bs.0, %for.inc47 ], [ %bs.0, %originalBBpart2226 ], [ %bs.0, %originalBB224 ], [ %bs.0, %for.end46 ], [ %bs.0, %for.inc44 ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart2222 ], [ %bs.0, %originalBB195 ], [ %bs.0, %if.then ], [ %bs.0, %originalBBpart2193 ], [ %bs.0, %originalBB186 ], [ %bs.0, %for.body28 ], [ %bs.0, %originalBBpart2184 ], [ %bs.0, %originalBB172 ], [ %bs.0, %for.cond24 ], [ %bs.0, %for.body23 ], [ %bs.0, %for.cond21 ], [ %bs.0, %originalBBpart2170 ], [ %bs.0, %originalBB168 ], [ %bs.0, %for.end20 ], [ %bs.0, %originalBBpart2166 ], [ %bs.0, %originalBB157 ], [ %bs.0, %for.inc18 ], [ %bs.0, %for.body14 ], [ %bs.0, %for.cond12 ], [ %bs.0, %for.end11 ], [ %bs.0, %for.inc9 ], [ %bs.0, %for.body5 ], [ %bs.0, %originalBBpart2155 ], [ %bs.0, %originalBB153 ], [ %bs.0, %for.cond3 ], [ %bs.0, %originalBBpart2151 ], [ %bs.0, %originalBB149 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ], [ %bs.0, %while.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 39669100, %originalBB360alteredBB ], [ 885594477, %originalBB356alteredBB ], [ -1123504813, %originalBB346alteredBB ], [ -1374196031, %originalBB342alteredBB ], [ -1846753436, %originalBB332alteredBB ], [ 633525857, %originalBB301alteredBB ], [ 1270221109, %originalBB273alteredBB ], [ 1641752987, %originalBB269alteredBB ], [ 1981562195, %originalBB265alteredBB ], [ -935631053, %originalBB261alteredBB ], [ 1766591203, %originalBB252alteredBB ], [ 48126081, %originalBB228alteredBB ], [ 279886661, %originalBB224alteredBB ], [ -1050671531, %originalBB195alteredBB ], [ -375510476, %originalBB186alteredBB ], [ -1494620572, %originalBB172alteredBB ], [ 508830459, %originalBB168alteredBB ], [ -194200243, %originalBB157alteredBB ], [ -56179840, %originalBB153alteredBB ], [ 1772831022, %originalBB149alteredBB ], [ -1972393644, %originalBBalteredBB ], [ %447, %originalBB360 ], [ %438, %while.end148 ], [ 1814763709, %originalBBpart2358 ], [ %429, %originalBB356 ], [ %420, %for.end145 ], [ 719834909, %originalBBpart2354 ], [ %411, %originalBB346 ], [ %402, %for.inc143 ], [ 1824467200, %if.end142 ], [ -328370955, %originalBBpart2344 ], [ %393, %originalBB342 ], [ %384, %if.end141 ], [ -609408409, %if.end140 ], [ 2095953482, %if.end139 ], [ 267149407, %originalBBpart2340 ], [ %375, %originalBB332 ], [ %365, %if.end136 ], [ -746429359, %if.then134 ], [ %355, %if.then128 ], [ %352, %if.else126 ], [ 2095953482, %originalBBpart2330 ], [ %351, %originalBB301 ], [ %340, %if.then122 ], [ %331, %while.end ], [ 23761017, %originalBBpart2299 ], [ %328, %originalBB273 ], [ %317, %while.body113 ], [ %308, %originalBBpart2271 ], [ %307, %originalBB269 ], [ %296, %while.cond107 ], [ 23761017, %originalBBpart2267 ], [ %287, %originalBB265 ], [ %278, %if.else106 ], [ -609408409, %if.then102 ], [ %267, %if.else ], [ -328370955, %if.then94 ], [ %263, %for.body88 ], [ %260, %originalBBpart2263 ], [ %259, %originalBB261 ], [ %250, %for.cond86 ], [ 719834909, %for.end82 ], [ -474573902, %originalBBpart2259 ], [ %239, %originalBB252 ], [ %229, %for.inc80 ], [ 1355380019, %for.end79 ], [ 1132515807, %for.inc77 ], [ -1679348772, %if.end76 ], [ -1214491722, %if.then65 ], [ %216, %for.body58 ], [ %212, %originalBBpart2250 ], [ %211, %originalBB228 ], [ %199, %for.cond54 ], [ 1132515807, %for.body53 ], [ %190, %for.cond50 ], [ -474573902, %for.end49 ], [ -297902702, %for.inc47 ], [ -1194154489, %originalBBpart2226 ], [ %186, %originalBB224 ], [ %177, %for.end46 ], [ 715525210, %for.inc44 ], [ -1455232796, %if.end ], [ 1681757533, %originalBBpart2222 ], [ %167, %originalBB195 ], [ %155, %if.then ], [ %146, %originalBBpart2193 ], [ %145, %originalBB186 ], [ %133, %for.body28 ], [ %124, %originalBBpart2184 ], [ %123, %originalBB172 ], [ %111, %for.cond24 ], [ 715525210, %for.body23 ], [ %102, %for.cond21 ], [ -297902702, %originalBBpart2170 ], [ %99, %originalBB168 ], [ %90, %for.end20 ], [ -88972150, %originalBBpart2166 ], [ %81, %originalBB157 ], [ %71, %for.inc18 ], [ 935042196, %for.body14 ], [ %62, %for.cond12 ], [ -88972150, %for.end11 ], [ 636423609, %for.inc9 ], [ 1449076556, %for.body5 ], [ %59, %originalBBpart2155 ], [ %58, %originalBB153 ], [ %48, %for.cond3 ], [ 636423609, %originalBBpart2151 ], [ %39, %originalBB149 ], [ %30, %for.end ], [ -1214515815, %for.inc ], [ 1235695004, %for.body ], [ %20, %for.cond ], [ -1214515815, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1972393644, i32 41131112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1182057825, i32 41131112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1307266156, i32 2084097903
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %20 = select i1 %cmp, i32 1363308582, i32 -1718679572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1772831022, i32 722466500
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1764998297, i32 722466500
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -56179840, i32 93307891
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 583365845, i32 93307891
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1133131873, i32 1786580241
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp13, i32 -1601334815, i32 351700899
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -194200243, i32 -936363338
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1295711847, i32 -936363338
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 508830459, i32 -2018386828
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1222147129, i32 -2018386828
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp22 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp22, i32 -392523074, i32 1197216158
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1494620572, i32 -309702022
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = xor i32 %i.0, -1
  %114 = add i32 %112, %113
  %cmp27 = icmp slt i32 %j.0, %114
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2139660828, i32 -309702022
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2007583831, i32 411593617
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -375510476, i32 1614933527
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  %134 = load i32, i32* %arrayidx30, align 4
  %135 = add i32 %j.0, 1
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %134, %136
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -238179405, i32 1614933527
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %146 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1895892472, i32 1681757533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1050671531, i32 -1668803280
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  %156 = load i32, i32* %arrayidx35, align 4
  %157 = add i32 %j.0, 1
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  store i32 %158, i32* %arrayidx35, align 4
  store i32 %156, i32* %arrayidx38, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1354420602, i32 -1668803280
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 279886661, i32 -1460840618
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1993724106, i32 -1460840618
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %cmp52 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp52, i32 -1405824084, i32 -1878208994
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 48126081, i32 -1829234570
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = xor i32 %i.0, -1
  %202 = add i32 %200, %201
  %cmp57 = icmp slt i32 %j.0, %202
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1047356458, i32 -1829234570
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %212 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1788983691, i32 -580801165
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  %213 = load i32, i32* %arrayidx60, align 4
  %214 = add i32 %j.0, 1
  %idxprom62 = sext i32 %214 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom62
  %215 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %213, %215
  %216 = select i1 %cmp64, i32 668554890, i32 -1214491722
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom66
  %217 = load i32, i32* %arrayidx67, align 4
  %218 = add i32 %j.0, 1
  %idxprom69 = sext i32 %218 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom69
  %219 = load i32, i32* %arrayidx70, align 4
  store i32 %219, i32* %arrayidx67, align 4
  store i32 %217, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1766591203, i32 118776852
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2117036281, i32 118776852
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -935631053, i32 788657179
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %cmp87 = icmp sge i32 %i.0, %af.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 646848038, i32 788657179
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %260 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1200650565, i32 -156229806
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom89
  %261 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %bs.0 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom91
  %262 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp93, i32 2032688710, i32 1234050314
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %264 = add i32 %bs.0, -1
  %.neg92 = add i32 %sum.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom97
  %265 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %bs.0 to i64
  %arrayidx100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom99
  %266 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %265, %266
  %267 = select i1 %cmp101, i32 -133216571, i32 1301278057
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %268 = add i32 %bf.0, 1
  %269 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1981562195, i32 291626593
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -111886758, i32 291626593
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond107:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1641752987, i32 -1119795058
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %af.0 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom108
  %297 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %bf.0 to i64
  %arrayidx111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom110
  %298 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %297, %298
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1619973683, i32 -1119795058
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %308 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 60990301, i32 1229498405
  br label %loopEntry.backedge

while.body113:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1270221109, i32 1870932126
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %318 = add i32 %af.0, 1
  %319 = add i32 %bf.0, 1
  %.neg90 = add i32 %sum.0, 200
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -272406143, i32 1870932126
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %af.0 to i64
  %arrayidx118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom117
  %329 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %bf.0 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom119
  %330 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %329, %330
  %331 = select i1 %cmp121, i32 -674835053, i32 -789907470
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 633525857, i32 1693639100
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %341 = add i32 %bf.0, 1
  %342 = add i32 %sum.0, -200
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 142783696, i32 1693639100
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %cmp127 = icmp sgt i32 %i.0, %af.0
  %352 = select i1 %cmp127, i32 1797796072, i32 267149407
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %353 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %bf.0 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %354 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %353, %354
  %355 = select i1 %cmp133, i32 -811303606, i32 -746429359
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %356 = add i32 %sum.0, -200
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1846753436, i32 -1865302650
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %366 = add i32 %bf.0, 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -741445571, i32 -1865302650
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1374196031, i32 1200050237
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 943852674, i32 1200050237
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1123504813, i32 -1901245844
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %.neg87 = add i32 %i.0, -1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 787408866, i32 -1901245844
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 885594477, i32 1055936340
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 851483672, i32 1055936340
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end148:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 39669100, i32 -1646213901
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1279152289, i32 -1646213901
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %449 = load i32, i32* %arrayidx35alteredBB, align 4
  %450 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %450 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %451 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %451, i32* %arrayidx35alteredBB, align 4
  store i32 %449, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %af.0, 1
  %454 = add i32 %bf.0, 1
  %455 = add i32 %sum.0, 200
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %bf.0, 1
  %456 = add i32 %sum.0, -200
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %bf.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call147alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
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
