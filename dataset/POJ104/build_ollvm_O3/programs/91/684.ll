; ModuleID = 'build_ollvm/programs/91/684.ll'
source_filename = "source-C-CXX/91/684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  %0 = bitcast [1010 x i32]* %x to i8*
  %1 = bitcast [1010 x i32]* %y to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116330403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116330403, label %for.cond
    i32 767003156, label %for.body
    i32 1255525930, label %if.then
    i32 -626440370, label %if.else
    i32 -688005531, label %originalBB
    i32 2083603157, label %originalBBpart2
    i32 665000183, label %for.cond1
    i32 -519189228, label %for.body3
    i32 1439924879, label %for.inc
    i32 -1367449933, label %for.end
    i32 114152896, label %for.cond5
    i32 1905049182, label %originalBB124
    i32 -142651183, label %originalBBpart2126
    i32 1047567914, label %for.body8
    i32 -1777171370, label %originalBB128
    i32 -1851306145, label %originalBBpart2130
    i32 1494265994, label %for.inc12
    i32 479652044, label %originalBB132
    i32 -1281803966, label %originalBBpart2150
    i32 -860936653, label %for.end14
    i32 1790455480, label %originalBB152
    i32 -1750771459, label %originalBBpart2154
    i32 -434429065, label %for.cond15
    i32 -2020263936, label %for.body18
    i32 1793813260, label %originalBB156
    i32 -963679466, label %originalBBpart2159
    i32 193375496, label %for.cond19
    i32 853709265, label %for.body22
    i32 -1169144876, label %originalBB161
    i32 -919790344, label %originalBBpart2163
    i32 1225943236, label %if.then28
    i32 -378310696, label %if.else37
    i32 -978911709, label %if.end
    i32 -1313394571, label %originalBB165
    i32 -2061926692, label %originalBBpart2167
    i32 -30237434, label %if.then43
    i32 932101946, label %if.end52
    i32 1309473744, label %for.inc53
    i32 -83653162, label %originalBB169
    i32 602410993, label %originalBBpart2174
    i32 -1492758062, label %for.end55
    i32 499966303, label %for.inc56
    i32 42948862, label %originalBB176
    i32 158726183, label %originalBBpart2188
    i32 1675111037, label %for.end58
    i32 756646971, label %for.cond61
    i32 1318233368, label %for.body63
    i32 1598333265, label %originalBB190
    i32 -588285773, label %originalBBpart2192
    i32 162419288, label %if.then69
    i32 284972569, label %if.else73
    i32 -487779688, label %originalBB194
    i32 -1250278453, label %originalBBpart2196
    i32 -847139641, label %if.then79
    i32 -2081622999, label %originalBB198
    i32 -1890036269, label %originalBBpart2213
    i32 336805262, label %if.else82
    i32 -1228749534, label %if.then88
    i32 1071178746, label %if.else92
    i32 1450244603, label %if.then98
    i32 -520633212, label %originalBB215
    i32 -692916446, label %originalBBpart2230
    i32 400964854, label %if.else102
    i32 -7191193, label %if.then108
    i32 -939055962, label %originalBB232
    i32 -238869694, label %originalBBpart2257
    i32 -1005935964, label %if.else111
    i32 743543361, label %if.end115
    i32 214677884, label %originalBB259
    i32 -366488064, label %originalBBpart2261
    i32 -1562651891, label %if.end116
    i32 1293437965, label %if.end117
    i32 -1590946721, label %if.end118
    i32 50626293, label %originalBB263
    i32 -2109629489, label %originalBBpart2265
    i32 -1432666268, label %if.end119
    i32 516347416, label %for.end120
    i32 1756282126, label %if.end122
    i32 -1169539804, label %for.end123
    i32 665253244, label %originalBB267
    i32 -1091350793, label %originalBBpart2269
    i32 449923778, label %originalBBalteredBB
    i32 -1722971805, label %originalBB124alteredBB
    i32 874739165, label %originalBB128alteredBB
    i32 56832558, label %originalBB132alteredBB
    i32 1824028132, label %originalBB152alteredBB
    i32 1953028270, label %originalBB156alteredBB
    i32 -998282322, label %originalBB161alteredBB
    i32 780447315, label %originalBB165alteredBB
    i32 -1955008293, label %originalBB169alteredBB
    i32 -603446600, label %originalBB176alteredBB
    i32 1529911857, label %originalBB190alteredBB
    i32 1039485260, label %originalBB194alteredBB
    i32 -1258621574, label %originalBB198alteredBB
    i32 -116038191, label %originalBB215alteredBB
    i32 525667487, label %originalBB232alteredBB
    i32 -529883497, label %originalBB259alteredBB
    i32 -123999217, label %originalBB263alteredBB
    i32 -2033520704, label %originalBB267alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB267, %for.end123, %if.end122, %for.end120, %if.end119, %originalBBpart2265, %originalBB263, %if.end118, %if.end117, %if.end116, %originalBBpart2261, %originalBB259, %if.end115, %if.else111, %originalBBpart2257, %originalBB232, %if.then108, %if.else102, %originalBBpart2230, %originalBB215, %if.then98, %if.else92, %if.then88, %if.else82, %originalBBpart2213, %originalBB198, %if.then79, %originalBBpart2196, %originalBB194, %if.else73, %if.then69, %originalBBpart2192, %originalBB190, %for.body63, %for.cond61, %for.end58, %originalBBpart2188, %originalBB176, %for.inc56, %for.end55, %originalBBpart2174, %originalBB169, %for.inc53, %if.end52, %if.then43, %originalBBpart2167, %originalBB165, %if.end, %if.else37, %if.then28, %originalBBpart2163, %originalBB161, %for.body22, %for.cond19, %originalBBpart2159, %originalBB156, %for.body18, %for.cond15, %originalBBpart2154, %originalBB152, %for.end14, %originalBBpart2150, %originalBB132, %for.inc12, %originalBBpart2130, %originalBB128, %for.body8, %originalBBpart2126, %originalBB124, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB267alteredBB ], [ %a.0, %originalBB263alteredBB ], [ %a.0, %originalBB259alteredBB ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %387, %originalBB176alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %384, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %originalBB267 ], [ %a.0, %for.end123 ], [ %a.0, %if.end122 ], [ %a.0, %for.end120 ], [ %a.0, %if.end119 ], [ %a.0, %originalBBpart2265 ], [ %a.0, %originalBB263 ], [ %a.0, %if.end118 ], [ %a.0, %if.end117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2261 ], [ %a.0, %originalBB259 ], [ %a.0, %if.end115 ], [ %a.0, %if.else111 ], [ %a.0, %originalBBpart2257 ], [ %a.0, %originalBB232 ], [ %a.0, %if.then108 ], [ %a.0, %if.else102 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB215 ], [ %a.0, %if.then98 ], [ %a.0, %if.else92 ], [ %a.0, %if.then88 ], [ %a.0, %if.else82 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB198 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %if.else73 ], [ %235, %if.then69 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond61 ], [ 0, %for.end58 ], [ %a.0, %originalBBpart2188 ], [ %200, %originalBB176 ], [ %a.0, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB169 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end ], [ %a.0, %if.else37 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB156 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %a.0, %for.end14 ], [ %a.0, %originalBBpart2150 ], [ %74, %originalBB132 ], [ %a.0, %for.inc12 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond5 ], [ 0, %for.end ], [ %25, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB267alteredBB ], [ %b.0, %originalBB263alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %392, %originalBB232alteredBB ], [ %.neg73, %originalBB215alteredBB ], [ %389, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %386, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %385, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB267 ], [ %b.0, %for.end123 ], [ %b.0, %if.end122 ], [ %b.0, %for.end120 ], [ %b.0, %if.end119 ], [ %b.0, %originalBBpart2265 ], [ %b.0, %originalBB263 ], [ %b.0, %if.end118 ], [ %b.0, %if.end117 ], [ %b.0, %if.end116 ], [ %b.0, %originalBBpart2261 ], [ %b.0, %originalBB259 ], [ %b.0, %if.end115 ], [ %.neg75, %if.else111 ], [ %b.0, %originalBBpart2257 ], [ %318, %originalBB232 ], [ %b.0, %if.then108 ], [ %b.0, %if.else102 ], [ %b.0, %originalBBpart2230 ], [ %296, %originalBB215 ], [ %b.0, %if.then98 ], [ %b.0, %if.else92 ], [ %b.0, %if.then88 ], [ %b.0, %if.else82 ], [ %b.0, %originalBBpart2213 ], [ %.neg78, %originalBB198 ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %if.else73 ], [ %236, %if.then69 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %for.body63 ], [ %b.0, %for.cond61 ], [ 0, %for.end58 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB176 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2174 ], [ %181, %originalBB169 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.end ], [ %b.0, %if.else37 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2159 ], [ %.neg80, %originalBB156 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.end14 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc12 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB267alteredBB ], [ %m.0, %originalBB263alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %388, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB267 ], [ %m.0, %for.end123 ], [ %m.0, %if.end122 ], [ %m.0, %for.end120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB263 ], [ %m.0, %if.end118 ], [ %m.0, %if.end117 ], [ %m.0, %if.end116 ], [ %m.0, %originalBBpart2261 ], [ %m.0, %originalBB259 ], [ %m.0, %if.end115 ], [ %328, %if.else111 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then108 ], [ %m.0, %if.else102 ], [ %m.0, %originalBBpart2230 ], [ %295, %originalBB215 ], [ %m.0, %if.then98 ], [ %m.0, %if.else92 ], [ %280, %if.then88 ], [ %m.0, %if.else82 ], [ %m.0, %originalBBpart2213 ], [ %267, %originalBB198 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.else73 ], [ %234, %if.then69 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ 0, %for.end58 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB169 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.end ], [ %m.0, %if.else37 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc12 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB263alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %391, %originalBB232alteredBB ], [ %390, %originalBB215alteredBB ], [ %.neg74, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB267 ], [ %p.0, %for.end123 ], [ %p.0, %if.end122 ], [ %p.0, %for.end120 ], [ %p.0, %if.end119 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB263 ], [ %p.0, %if.end118 ], [ %p.0, %if.end117 ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2261 ], [ %p.0, %originalBB259 ], [ %p.0, %if.end115 ], [ %329, %if.else111 ], [ %p.0, %originalBBpart2257 ], [ %.neg76, %originalBB232 ], [ %p.0, %if.then108 ], [ %p.0, %if.else102 ], [ %p.0, %originalBBpart2230 ], [ %.neg77, %originalBB215 ], [ %p.0, %if.then98 ], [ %p.0, %if.else92 ], [ %281, %if.then88 ], [ %p.0, %if.else82 ], [ %p.0, %originalBBpart2213 ], [ %.neg79, %originalBB198 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.else73 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %211, %for.end58 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB176 ], [ %p.0, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB169 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.end ], [ %p.0, %if.else37 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc12 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB267alteredBB ], [ %q.0, %originalBB263alteredBB ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB198alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBB190alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB267 ], [ %q.0, %for.end123 ], [ %q.0, %if.end122 ], [ %q.0, %for.end120 ], [ %q.0, %if.end119 ], [ %q.0, %originalBBpart2265 ], [ %q.0, %originalBB263 ], [ %q.0, %if.end118 ], [ %q.0, %if.end117 ], [ %q.0, %if.end116 ], [ %q.0, %originalBBpart2261 ], [ %q.0, %originalBB259 ], [ %q.0, %if.end115 ], [ %q.0, %if.else111 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB232 ], [ %q.0, %if.then108 ], [ %q.0, %if.else102 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB215 ], [ %q.0, %if.then98 ], [ %q.0, %if.else92 ], [ %282, %if.then88 ], [ %q.0, %if.else82 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB198 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2196 ], [ %q.0, %originalBB194 ], [ %q.0, %if.else73 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2192 ], [ %q.0, %originalBB190 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond61 ], [ %211, %for.end58 ], [ %q.0, %originalBBpart2188 ], [ %q.0, %originalBB176 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB169 ], [ %q.0, %for.inc53 ], [ %q.0, %if.end52 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end ], [ %q.0, %if.else37 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB156 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end14 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc12 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 665253244, %originalBB267alteredBB ], [ 50626293, %originalBB263alteredBB ], [ 214677884, %originalBB259alteredBB ], [ -939055962, %originalBB232alteredBB ], [ -520633212, %originalBB215alteredBB ], [ -2081622999, %originalBB198alteredBB ], [ -487779688, %originalBB194alteredBB ], [ 1598333265, %originalBB190alteredBB ], [ 42948862, %originalBB176alteredBB ], [ -83653162, %originalBB169alteredBB ], [ -1313394571, %originalBB165alteredBB ], [ -1169144876, %originalBB161alteredBB ], [ 1793813260, %originalBB156alteredBB ], [ 1790455480, %originalBB152alteredBB ], [ 479652044, %originalBB132alteredBB ], [ -1777171370, %originalBB128alteredBB ], [ 1905049182, %originalBB124alteredBB ], [ -688005531, %originalBBalteredBB ], [ %383, %originalBB267 ], [ %374, %for.end123 ], [ -2116330403, %if.end122 ], [ 1756282126, %for.end120 ], [ 756646971, %if.end119 ], [ -1432666268, %originalBBpart2265 ], [ %365, %originalBB263 ], [ %356, %if.end118 ], [ -1590946721, %if.end117 ], [ 1293437965, %if.end116 ], [ -1562651891, %originalBBpart2261 ], [ %347, %originalBB259 ], [ %338, %if.end115 ], [ 743543361, %if.else111 ], [ 743543361, %originalBBpart2257 ], [ %327, %originalBB232 ], [ %317, %if.then108 ], [ %308, %if.else102 ], [ -1562651891, %originalBBpart2230 ], [ %305, %originalBB215 ], [ %294, %if.then98 ], [ %285, %if.else92 ], [ 1293437965, %if.then88 ], [ %279, %if.else82 ], [ -1590946721, %originalBBpart2213 ], [ %276, %originalBB198 ], [ %266, %if.then79 ], [ %257, %originalBBpart2196 ], [ %256, %originalBB194 ], [ %245, %if.else73 ], [ -1432666268, %if.then69 ], [ %233, %originalBBpart2192 ], [ %232, %originalBB190 ], [ %221, %for.body63 ], [ %212, %for.cond61 ], [ 756646971, %for.end58 ], [ -434429065, %originalBBpart2188 ], [ %209, %originalBB176 ], [ %199, %for.inc56 ], [ 499966303, %for.end55 ], [ 193375496, %originalBBpart2174 ], [ %190, %originalBB169 ], [ %180, %for.inc53 ], [ 1309473744, %if.end52 ], [ 932101946, %if.then43 ], [ %169, %originalBBpart2167 ], [ %168, %originalBB165 ], [ %157, %if.end ], [ -978911709, %if.else37 ], [ -978911709, %if.then28 ], [ %146, %originalBBpart2163 ], [ %145, %originalBB161 ], [ %134, %for.body22 ], [ %125, %for.cond19 ], [ 193375496, %originalBBpart2159 ], [ %122, %originalBB156 ], [ %113, %for.body18 ], [ %104, %for.cond15 ], [ -434429065, %originalBBpart2154 ], [ %101, %originalBB152 ], [ %92, %for.end14 ], [ 114152896, %originalBBpart2150 ], [ %83, %originalBB132 ], [ %73, %for.inc12 ], [ 1494265994, %originalBBpart2130 ], [ %64, %originalBB128 ], [ %55, %for.body8 ], [ %46, %originalBBpart2126 ], [ %45, %originalBB124 ], [ %34, %for.cond5 ], [ 114152896, %for.end ], [ 665000183, %for.inc ], [ 1439924879, %for.body3 ], [ %24, %for.cond1 ], [ 665000183, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1169539804, %if.then ], [ %3, %for.body ], [ 767003156, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1255525930, i32 -626440370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -688005531, i32 449923778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2083603157, i32 449923778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp2.not = icmp sgt i32 %a.0, %23
  %24 = select i1 %cmp2.not, i32 -1367449933, i32 -519189228
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1905049182, i32 -1722971805
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp7 = icmp sle i32 %a.0, %36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -142651183, i32 -1722971805
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1047567914, i32 -860936653
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1777171370, i32 874739165
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %a.0 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1851306145, i32 874739165
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 479652044, i32 56832558
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %74 = add i32 %a.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1281803966, i32 56832558
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1790455480, i32 1824028132
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1750771459, i32 1824028132
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -2
  %cmp17.not = icmp sgt i32 %a.0, %103
  %104 = select i1 %cmp17.not, i32 1675111037, i32 -2020263936
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1793813260, i32 1953028270
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg80 = add i32 %a.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -963679466, i32 1953028270
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %cmp21.not = icmp sgt i32 %b.0, %124
  %125 = select i1 %cmp21.not, i32 -1492758062, i32 853709265
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1169144876, i32 -998282322
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %b.0 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom25
  %136 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %135, %136
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -919790344, i32 -998282322
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %146 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1225943236, i32 -378310696
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom29
  %147 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom31
  %148 = load i32, i32* %arrayidx32, align 4
  store i32 %148, i32* %arrayidx30, align 4
  store i32 %147, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1313394571, i32 780447315
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom38
  %158 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom40
  %159 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %158, %159
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2061926692, i32 780447315
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %169 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -30237434, i32 932101946
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %a.0 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom44
  %170 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  store i32 %171, i32* %arrayidx45, align 4
  store i32 %170, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -83653162, i32 -1955008293
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %181 = add i32 %b.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 602410993, i32 -1955008293
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 42948862, i32 -603446600
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %200 = add i32 %a.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 158726183, i32 -603446600
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %b.0, %q.0
  %212 = select i1 %cmp62.not, i32 516347416, i32 1318233368
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1598333265, i32 1529911857
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %a.0 to i64
  %arrayidx65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom64
  %222 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %b.0 to i64
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom66
  %223 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %222, %223
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -588285773, i32 1529911857
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %233 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 162419288, i32 284972569
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %234 = add i32 %m.0, 200
  %235 = add i32 %a.0, 1
  %236 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -487779688, i32 1039485260
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %a.0 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom74
  %246 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %b.0 to i64
  %arrayidx77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom76
  %247 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %246, %247
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1250278453, i32 1039485260
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %257 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -847139641, i32 336805262
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2081622999, i32 -1258621574
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %267 = add i32 %m.0, -200
  %.neg78 = add i32 %b.0, 1
  %.neg79 = add i32 %p.0, -1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1890036269, i32 -1258621574
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom83
  %277 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %q.0 to i64
  %arrayidx86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom85
  %278 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp87, i32 -1228749534, i32 1071178746
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %280 = add i32 %m.0, 200
  %281 = add i32 %p.0, -1
  %282 = add i32 %q.0, -1
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %p.0 to i64
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom93
  %283 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %b.0 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom95
  %284 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp97, i32 1450244603, i32 400964854
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -520633212, i32 -116038191
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %295 = add i32 %m.0, 200
  %.neg77 = add i32 %p.0, -1
  %296 = add i32 %b.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -692916446, i32 -116038191
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %p.0 to i64
  %arrayidx104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom103
  %306 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %b.0 to i64
  %arrayidx106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom105
  %307 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %306, %307
  %308 = select i1 %cmp107, i32 -7191193, i32 -1005935964
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -939055962, i32 525667487
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg76 = add i32 %p.0, -1
  %318 = add i32 %b.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -238869694, i32 525667487
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %328 = add i32 %m.0, -200
  %329 = add i32 %p.0, -1
  %.neg75 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 214677884, i32 -529883497
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -366488064, i32 -529883497
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 50626293, i32 -123999217
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2109629489, i32 -123999217
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 665253244, i32 -2033520704
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1091350793, i32 -2033520704
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %0, i8 0, i64 4040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %a.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %m.0, -200
  %389 = add i32 %b.0, 1
  %.neg74 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 200
  %390 = add i32 %p.0, -1
  %.neg73 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %p.0, -1
  %392 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
