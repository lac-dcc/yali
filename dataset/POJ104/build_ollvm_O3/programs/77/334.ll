; ModuleID = 'build_ollvm/programs/77/334.ll'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %tmpcast = bitcast i32* %a to [4 x i8]*
  %b = alloca [4 x i32], align 16
  store i32 1819505018, i32* %a, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %arrayinit.element43 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayinit.element44 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -122646909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -122646909, label %for.cond
    i32 -1411249006, label %for.body
    i32 1663545269, label %originalBB
    i32 -267055318, label %originalBBpart2
    i32 1412930826, label %for.cond1
    i32 311423533, label %originalBB95
    i32 -2076542835, label %originalBBpart297
    i32 -2076892305, label %for.body3
    i32 -1369240764, label %for.cond4
    i32 -2138194924, label %for.body6
    i32 1223526248, label %for.cond7
    i32 763184302, label %originalBB99
    i32 -287695251, label %originalBBpart2101
    i32 1040277545, label %for.body9
    i32 606849363, label %land.lhs.true
    i32 1593249708, label %land.lhs.true15
    i32 -683413009, label %originalBB103
    i32 -324384249, label %originalBBpart2105
    i32 -1870348378, label %land.lhs.true18
    i32 -431041288, label %if.then
    i32 -1305928966, label %if.end
    i32 -901508687, label %if.then22
    i32 1432170129, label %if.end23
    i32 853497564, label %originalBB107
    i32 -1743203417, label %originalBBpart2109
    i32 1159403797, label %for.inc
    i32 -1076182597, label %originalBB111
    i32 1423958885, label %originalBBpart2114
    i32 -1118586832, label %for.end
    i32 1716261710, label %if.then26
    i32 1892215764, label %if.end27
    i32 76102354, label %for.inc28
    i32 2009121186, label %originalBB116
    i32 340513784, label %originalBBpart2123
    i32 1945818314, label %for.end30
    i32 -713152845, label %if.then32
    i32 1257391147, label %if.end33
    i32 -1135660585, label %originalBB125
    i32 -926242401, label %originalBBpart2127
    i32 1669345308, label %for.inc34
    i32 -1928063145, label %originalBB129
    i32 -1952146296, label %originalBBpart2139
    i32 -1698069431, label %for.end36
    i32 505398543, label %if.then38
    i32 -10268075, label %originalBB141
    i32 -576120331, label %originalBBpart2143
    i32 1732052459, label %if.end39
    i32 -378779755, label %for.inc40
    i32 729806318, label %for.end42
    i32 1104948319, label %for.cond45
    i32 407559440, label %for.body47
    i32 -288244270, label %for.cond48
    i32 696414534, label %for.body50
    i32 2069877623, label %if.then54
    i32 1125447721, label %originalBB145
    i32 -1629980931, label %originalBBpart2163
    i32 11647642, label %if.end75
    i32 1677314061, label %originalBB165
    i32 1482893135, label %originalBBpart2167
    i32 -119260663, label %for.inc76
    i32 -1937062417, label %originalBB169
    i32 -654257135, label %originalBBpart2187
    i32 -839225925, label %for.end77
    i32 -1402943682, label %for.inc78
    i32 1445896141, label %for.end79
    i32 1009851799, label %for.cond80
    i32 1888482997, label %for.body82
    i32 279487308, label %originalBB189
    i32 1537813593, label %originalBBpart2191
    i32 579656740, label %for.inc87
    i32 590176565, label %for.end89
    i32 -531293439, label %originalBBalteredBB
    i32 -1628566062, label %originalBB95alteredBB
    i32 1199576389, label %originalBB99alteredBB
    i32 -1275929224, label %originalBB103alteredBB
    i32 -1590192373, label %originalBB107alteredBB
    i32 1025278645, label %originalBB111alteredBB
    i32 -891545792, label %originalBB116alteredBB
    i32 -1910651583, label %originalBB125alteredBB
    i32 -276896890, label %originalBB129alteredBB
    i32 1102734565, label %originalBB141alteredBB
    i32 1272072180, label %originalBB145alteredBB
    i32 -500355070, label %originalBB165alteredBB
    i32 -567770735, label %originalBB169alteredBB
    i32 1208098271, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2191, %originalBB189, %for.body82, %for.cond80, %for.end79, %for.inc78, %for.end77, %originalBBpart2187, %originalBB169, %for.inc76, %originalBBpart2167, %originalBB165, %if.end75, %originalBBpart2163, %originalBB145, %if.then54, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end42, %for.inc40, %if.end39, %originalBBpart2143, %originalBB141, %if.then38, %for.end36, %originalBBpart2139, %originalBB129, %for.inc34, %originalBBpart2127, %originalBB125, %if.end33, %if.then32, %for.end30, %originalBBpart2123, %originalBB116, %for.inc28, %if.end27, %if.then26, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end23, %if.then22, %if.end, %if.then, %land.lhs.true18, %originalBBpart2105, %originalBB103, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond80 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc78 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB169 ], [ %q.0, %for.inc76 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB145 ], [ %q.0, %if.then54 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond48 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.then38 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2139 ], [ %.neg67, %originalBB129 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.end33 ], [ %q.0, %if.then32 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then26 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.end23 ], [ %q.0, %if.then22 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %290, %originalBB116alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc87 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond80 ], [ %s.0, %for.end79 ], [ %s.0, %for.inc78 ], [ %s.0, %for.end77 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB169 ], [ %s.0, %for.inc76 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB145 ], [ %s.0, %if.then54 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end39 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then38 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.end33 ], [ %s.0, %if.then32 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart2123 ], [ %133, %originalBB116 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %s.0, %if.then26 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.end23 ], [ %s.0, %if.then22 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ 0, %for.body3 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %289, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond80 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB169 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then54 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end39 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.then38 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end33 ], [ %l.0, %if.then32 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end27 ], [ %l.0, %if.then26 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2114 ], [ %113, %originalBB111 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end23 ], [ %l.0, %if.then22 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond7 ], [ 0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %296, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2187 ], [ %256, %originalBB169 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ 3, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then38 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %288, %for.inc87 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond80 ], [ 0, %for.end79 ], [ %266, %for.inc78 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB169 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB145 ], [ %d.0, %if.then54 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond48 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ 0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %if.then38 ], [ %d.0, %for.end36 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB116 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %if.then26 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB111 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.end23 ], [ %d.0, %if.then22 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true18 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB189alteredBB ], [ %z.0, %originalBB169alteredBB ], [ %z.0, %originalBB165alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB129alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc87 ], [ %z.0, %originalBBpart2191 ], [ %z.0, %originalBB189 ], [ %z.0, %for.body82 ], [ %z.0, %for.cond80 ], [ %z.0, %for.end79 ], [ %z.0, %for.inc78 ], [ %z.0, %for.end77 ], [ %z.0, %originalBBpart2187 ], [ %z.0, %originalBB169 ], [ %z.0, %for.inc76 ], [ %z.0, %originalBBpart2167 ], [ %z.0, %originalBB165 ], [ %z.0, %if.end75 ], [ %z.0, %originalBBpart2163 ], [ %z.0, %originalBB145 ], [ %z.0, %if.then54 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %for.body47 ], [ %z.0, %for.cond45 ], [ %z.0, %for.end42 ], [ %199, %for.inc40 ], [ %z.0, %if.end39 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.then38 ], [ %z.0, %for.end36 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB129 ], [ %z.0, %for.inc34 ], [ %z.0, %originalBBpart2127 ], [ %z.0, %originalBB125 ], [ %z.0, %if.end33 ], [ %z.0, %if.then32 ], [ %z.0, %for.end30 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB116 ], [ %z.0, %for.inc28 ], [ %z.0, %if.end27 ], [ %z.0, %if.then26 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB111 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %if.end23 ], [ %z.0, %if.then22 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ 1, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279487308, %originalBB189alteredBB ], [ -1937062417, %originalBB169alteredBB ], [ 1677314061, %originalBB165alteredBB ], [ 1125447721, %originalBB145alteredBB ], [ -10268075, %originalBB141alteredBB ], [ -1928063145, %originalBB129alteredBB ], [ -1135660585, %originalBB125alteredBB ], [ 2009121186, %originalBB116alteredBB ], [ -1076182597, %originalBB111alteredBB ], [ 853497564, %originalBB107alteredBB ], [ -683413009, %originalBB103alteredBB ], [ 763184302, %originalBB99alteredBB ], [ 311423533, %originalBB95alteredBB ], [ 1663545269, %originalBBalteredBB ], [ 1009851799, %for.inc87 ], [ 579656740, %originalBBpart2191 ], [ %287, %originalBB189 ], [ %276, %for.body82 ], [ %267, %for.cond80 ], [ 1009851799, %for.end79 ], [ 1104948319, %for.inc78 ], [ -1402943682, %for.end77 ], [ -288244270, %originalBBpart2187 ], [ %265, %originalBB169 ], [ %255, %for.inc76 ], [ -119260663, %originalBBpart2167 ], [ %246, %originalBB165 ], [ %237, %if.end75 ], [ 11647642, %originalBBpart2163 ], [ %228, %originalBB145 ], [ %214, %if.then54 ], [ %205, %for.body50 ], [ %201, %for.cond48 ], [ -288244270, %for.body47 ], [ %200, %for.cond45 ], [ 1104948319, %for.end42 ], [ -122646909, %for.inc40 ], [ -378779755, %if.end39 ], [ 729806318, %originalBBpart2143 ], [ %198, %originalBB141 ], [ %189, %if.then38 ], [ %180, %for.end36 ], [ 1412930826, %originalBBpart2139 ], [ %179, %originalBB129 ], [ %170, %for.inc34 ], [ 1669345308, %originalBBpart2127 ], [ %161, %originalBB125 ], [ %152, %if.end33 ], [ -1698069431, %if.then32 ], [ %143, %for.end30 ], [ -1369240764, %originalBBpart2123 ], [ %142, %originalBB116 ], [ %132, %for.inc28 ], [ 76102354, %if.end27 ], [ 1945818314, %if.then26 ], [ %123, %for.end ], [ 1223526248, %originalBBpart2114 ], [ %122, %originalBB111 ], [ %112, %for.inc ], [ 1159403797, %originalBBpart2109 ], [ %103, %originalBB107 ], [ %94, %if.end23 ], [ -1118586832, %if.then22 ], [ %85, %if.end ], [ -1118586832, %if.then ], [ %84, %land.lhs.true18 ], [ %83, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %72, %land.lhs.true15 ], [ %63, %land.lhs.true ], [ %60, %for.body9 ], [ %57, %originalBBpart2101 ], [ %56, %originalBB99 ], [ %47, %for.cond7 ], [ 1223526248, %for.body6 ], [ %38, %for.cond4 ], [ -1369240764, %for.body3 ], [ %37, %originalBBpart297 ], [ %36, %originalBB95 ], [ %27, %for.cond1 ], [ 1412930826, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1411249006, i32 729806318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1663545269, i32 -531293439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -267055318, i32 -531293439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 311423533, i32 -1628566062
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2076542835, i32 -1628566062
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2076892305, i32 -1698069431
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %38 = select i1 %cmp5, i32 -2138194924, i32 1945818314
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 763184302, i32 1199576389
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -287695251, i32 1199576389
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1040277545, i32 -1118586832
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %58 = add i32 %z.0, %q.0
  %59 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %58, %59
  %60 = select i1 %cmp11, i32 606849363, i32 -1305928966
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = add i32 %z.0, %l.0
  %62 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp14, i32 1593249708, i32 -1305928966
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -683413009, i32 -1275929224
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %73 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %73, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -324384249, i32 -1275929224
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1870348378, i32 -1305928966
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %mul = mul i32 %s.0, %q.0
  %mul19 = mul i32 %mul, %l.0
  %mul20 = mul i32 %mul19, %z.0
  %cmp21.not = icmp eq i32 %mul20, 0
  %84 = select i1 %cmp21.not, i32 -1305928966, i32 -431041288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %i.0, 0
  %85 = select i1 %tobool.not, i32 1432170129, i32 -901508687
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 853497564, i32 -1590192373
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1743203417, i32 -1590192373
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1076182597, i32 1025278645
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %113 = add i32 %l.0, 10
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1423958885, i32 1025278645
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool25.not = icmp eq i32 %i.0, 0
  %123 = select i1 %tobool25.not, i32 1892215764, i32 1716261710
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2009121186, i32 -891545792
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %133 = add i32 %s.0, 10
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 340513784, i32 -891545792
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %tobool31.not = icmp eq i32 %i.0, 0
  %143 = select i1 %tobool31.not, i32 1257391147, i32 -713152845
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1135660585, i32 -1910651583
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -926242401, i32 -1910651583
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1928063145, i32 -276896890
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg67 = add i32 %q.0, 10
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1952146296, i32 -276896890
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %tobool37.not = icmp eq i32 %i.0, 0
  %180 = select i1 %tobool37.not, i32 1732052459, i32 505398543
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -10268075, i32 1102734565
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -576120331, i32 1102734565
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %199 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  store i32 %z.0, i32* %arrayinit.begin, align 16
  store i32 %q.0, i32* %arrayinit.element, align 4
  store i32 %s.0, i32* %arrayinit.element43, align 8
  store i32 %l.0, i32* %arrayinit.element44, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %d.0, 4
  %200 = select i1 %cmp46, i32 407559440, i32 1445896141
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %k.0, 0
  %201 = select i1 %cmp49, i32 696414534, i32 -839225925
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %202 = load i32, i32* %arrayidx, align 4
  %203 = add i32 %k.0, -1
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom51
  %204 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %202, %204
  %205 = select i1 %cmp53, i32 2069877623, i32 11647642
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1125447721, i32 1272072180
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom55
  %215 = load i32, i32* %arrayidx56, align 4
  %216 = add i32 %k.0, -1
  %idxprom58 = sext i32 %216 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom58
  %217 = load i32, i32* %arrayidx59, align 4
  store i32 %217, i32* %arrayidx56, align 4
  store i32 %215, i32* %arrayidx59, align 4
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom55
  %218 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom58
  %219 = load i8, i8* %arrayidx69, align 1
  store i8 %219, i8* %arrayidx66, align 1
  store i8 %218, i8* %arrayidx69, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1629980931, i32 1272072180
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1677314061, i32 -500355070
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1482893135, i32 -500355070
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1937062417, i32 -567770735
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %256 = add i32 %k.0, -1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -654257135, i32 -567770735
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %266 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %d.0, 4
  %267 = select i1 %cmp81, i32 1888482997, i32 590176565
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 279487308, i32 1208098271
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %d.0 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom83
  %277 = load i8, i8* %arrayidx84, align 1
  %conv = sext i8 %277 to i32
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom83
  %278 = load i32, i32* %arrayidx86, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1537813593, i32 1208098271
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %288 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 8, i32 8, i32 8, i32 8)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 10
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %291 = load i32, i32* %arrayidx56alteredBB, align 4
  %292 = add i32 %k.0, -1
  %idxprom58alteredBB = sext i32 %292 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %293 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %293, i32* %arrayidx56alteredBB, align 4
  store i32 %291, i32* %arrayidx59alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom55alteredBB
  %294 = load i8, i8* %arrayidx66alteredBB, align 1
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom58alteredBB
  %295 = load i8, i8* %arrayidx69alteredBB, align 1
  store i8 %295, i8* %arrayidx66alteredBB, align 1
  store i8 %294, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %d.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom83alteredBB
  %297 = load i8, i8* %arrayidx84alteredBB, align 1
  %convalteredBB = sext i8 %297 to i32
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %298 = load i32, i32* %arrayidx86alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %convalteredBB, i32 %298)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
