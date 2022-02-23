; ModuleID = 'build_ollvm/programs/91/906.ll'
source_filename = "source-C-CXX/91/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp152.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tj = alloca [2000 x i32], align 16
  %qw = alloca [2000 x i32], align 16
  %r = alloca [2000 x i32], align 16
  %s = alloca [2000 x i32], align 16
  store i32 1, i32* %n, align 4
  %0 = bitcast [2000 x i32]* %tj to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %1 = bitcast [2000 x i32]* %qw to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %2 = bitcast [2000 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  %3 = bitcast [2000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %3, i8 0, i64 8000, i1 false)
  %arrayidx140alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1104218790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1104218790, label %while.cond
    i32 748436169, label %while.body
    i32 -879597002, label %if.then
    i32 -1855410668, label %originalBB
    i32 684661752, label %originalBBpart2
    i32 2077140139, label %if.end
    i32 289552580, label %for.cond
    i32 1104270718, label %for.body
    i32 1868294446, label %for.inc
    i32 193822169, label %for.end
    i32 -1720485983, label %originalBB160
    i32 -1359153904, label %originalBBpart2162
    i32 1244322467, label %for.cond7
    i32 -1515105967, label %for.body9
    i32 596100047, label %originalBB164
    i32 1400918826, label %originalBBpart2166
    i32 -1473055426, label %for.cond10
    i32 -644093076, label %originalBB168
    i32 -1722786614, label %originalBBpart2170
    i32 1764587782, label %for.body12
    i32 1708742769, label %if.then18
    i32 -1643488755, label %if.end29
    i32 -844050301, label %for.inc30
    i32 1987009035, label %for.end31
    i32 -696757866, label %for.inc32
    i32 1935189283, label %for.end34
    i32 83027032, label %for.cond35
    i32 -1465596192, label %originalBB172
    i32 538472666, label %originalBBpart2174
    i32 1927918043, label %for.body37
    i32 1686575660, label %for.inc41
    i32 1385687032, label %for.end43
    i32 325258332, label %for.cond47
    i32 316907940, label %for.body49
    i32 1262989462, label %for.cond50
    i32 842744936, label %for.body52
    i32 1298597264, label %if.then59
    i32 -1226526427, label %if.end70
    i32 601770465, label %for.inc71
    i32 -1369877850, label %originalBB176
    i32 -473661783, label %originalBBpart2178
    i32 -186953185, label %for.end73
    i32 -759648346, label %for.inc74
    i32 -213131610, label %originalBB180
    i32 -1350952023, label %originalBBpart2190
    i32 -359630355, label %for.end76
    i32 96935141, label %for.cond77
    i32 -1409254564, label %for.body79
    i32 -484913388, label %originalBB192
    i32 856088961, label %originalBBpart2194
    i32 89844621, label %for.cond80
    i32 -1049124171, label %for.body82
    i32 1800524732, label %if.then85
    i32 232055122, label %if.end87
    i32 -1615098075, label %if.then94
    i32 -790544669, label %if.end100
    i32 -1413510053, label %if.then107
    i32 1592245188, label %if.end113
    i32 -1640228106, label %for.inc114
    i32 658671661, label %for.end116
    i32 -429145646, label %for.inc117
    i32 365017314, label %for.end119
    i32 213010408, label %originalBB196
    i32 1863197324, label %originalBBpart2201
    i32 493911398, label %for.cond121
    i32 1558748450, label %for.body123
    i32 -510972099, label %if.then130
    i32 -805826034, label %if.end136
    i32 257155609, label %for.inc137
    i32 -1180678869, label %originalBB203
    i32 -1913805138, label %originalBBpart2217
    i32 -1263094018, label %for.end139
    i32 -508592732, label %originalBB219
    i32 -691572129, label %originalBBpart2230
    i32 1123660310, label %for.cond143
    i32 -2077544025, label %originalBB232
    i32 -903273547, label %originalBBpart2234
    i32 -467557540, label %for.body145
    i32 -506934079, label %for.inc148
    i32 770083704, label %originalBB236
    i32 -893701874, label %originalBBpart2241
    i32 1582986768, label %for.end150
    i32 -946931131, label %while.end
    i32 996564943, label %for.cond151
    i32 1897286121, label %originalBB243
    i32 432571918, label %originalBBpart2245
    i32 2027247024, label %for.body153
    i32 -710420465, label %for.inc157
    i32 -1421956491, label %originalBB247
    i32 1981060928, label %originalBBpart2262
    i32 -962808986, label %for.end159
    i32 1306209353, label %originalBBalteredBB
    i32 -40096276, label %originalBB160alteredBB
    i32 1001975245, label %originalBB164alteredBB
    i32 759090013, label %originalBB168alteredBB
    i32 1005009671, label %originalBB172alteredBB
    i32 -152457521, label %originalBB176alteredBB
    i32 909661610, label %originalBB180alteredBB
    i32 -2135023597, label %originalBB192alteredBB
    i32 995819190, label %originalBB196alteredBB
    i32 2041226879, label %originalBB203alteredBB
    i32 1863841731, label %originalBB219alteredBB
    i32 -2130302000, label %originalBB232alteredBB
    i32 -219979694, label %originalBB236alteredBB
    i32 1066595429, label %originalBB243alteredBB
    i32 285242446, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB247, %for.inc157, %for.body153, %originalBBpart2245, %originalBB243, %for.cond151, %while.end, %for.end150, %originalBBpart2241, %originalBB236, %for.inc148, %for.body145, %originalBBpart2234, %originalBB232, %for.cond143, %originalBBpart2230, %originalBB219, %for.end139, %originalBBpart2217, %originalBB203, %for.inc137, %if.end136, %if.then130, %for.body123, %for.cond121, %originalBBpart2201, %originalBB196, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then107, %if.end100, %if.then94, %if.end87, %if.then85, %for.body82, %for.cond80, %originalBBpart2194, %originalBB192, %for.body79, %for.cond77, %for.end76, %originalBBpart2190, %originalBB180, %for.inc74, %for.end73, %originalBBpart2178, %originalBB176, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end43, %for.inc41, %for.body37, %originalBBpart2174, %originalBB172, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc30, %if.end29, %if.then18, %for.body12, %originalBBpart2170, %originalBB168, %for.cond10, %originalBBpart2166, %originalBB164, %for.body9, %for.cond7, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %357, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %.neg, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 0, %originalBB219alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %.neg72, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2262 ], [ %340, %originalBB247 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond151 ], [ 1, %while.end ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2241 ], [ %.neg73, %originalBB236 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2230 ], [ 0, %originalBB219 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then130 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %206, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then107 ], [ %i.0, %if.end100 ], [ %i.0, %if.then94 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2190 ], [ %157, %originalBB180 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 1, %for.end43 ], [ %116, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %.neg74, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %355, %originalBB203alteredBB ], [ %354, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %352, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %351, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc157 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond151 ], [ %j.0, %while.end ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body145 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2217 ], [ %244, %originalBB203 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then130 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2201 ], [ %218, %originalBB196 ], [ %j.0, %for.end119 ], [ %207, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then107 ], [ %j.0, %if.end100 ], [ %j.0, %if.then94 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2178 ], [ %138, %originalBB176 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %120, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %95, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2166 ], [ %59, %originalBB164 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB247alteredBB ], [ %u.0, %originalBB243alteredBB ], [ %u.0, %originalBB236alteredBB ], [ %u.0, %originalBB232alteredBB ], [ %u.0, %originalBB219alteredBB ], [ %u.0, %originalBB203alteredBB ], [ %u.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB172alteredBB ], [ %u.0, %originalBB168alteredBB ], [ %u.0, %originalBB164alteredBB ], [ %u.0, %originalBB160alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2262 ], [ %u.0, %originalBB247 ], [ %u.0, %for.inc157 ], [ %u.0, %for.body153 ], [ %u.0, %originalBBpart2245 ], [ %u.0, %originalBB243 ], [ %u.0, %for.cond151 ], [ %u.0, %while.end ], [ %u.0, %for.end150 ], [ %u.0, %originalBBpart2241 ], [ %u.0, %originalBB236 ], [ %u.0, %for.inc148 ], [ %u.0, %for.body145 ], [ %u.0, %originalBBpart2234 ], [ %u.0, %originalBB232 ], [ %u.0, %for.cond143 ], [ %u.0, %originalBBpart2230 ], [ %u.0, %originalBB219 ], [ %u.0, %for.end139 ], [ %u.0, %originalBBpart2217 ], [ %u.0, %originalBB203 ], [ %u.0, %for.inc137 ], [ %u.0, %if.end136 ], [ %u.0, %if.then130 ], [ %u.0, %for.body123 ], [ %u.0, %for.cond121 ], [ %u.0, %originalBBpart2201 ], [ %u.0, %originalBB196 ], [ %u.0, %for.end119 ], [ %u.0, %for.inc117 ], [ %u.0, %for.end116 ], [ %u.0, %for.inc114 ], [ %u.0, %if.end113 ], [ %u.0, %if.then107 ], [ %u.0, %if.end100 ], [ %u.0, %if.then94 ], [ %u.0, %if.end87 ], [ %193, %if.then85 ], [ %u.0, %for.body82 ], [ %u.0, %for.cond80 ], [ %u.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %u.0, %for.body79 ], [ %u.0, %for.cond77 ], [ %u.0, %for.end76 ], [ %u.0, %originalBBpart2190 ], [ %u.0, %originalBB180 ], [ %u.0, %for.inc74 ], [ %u.0, %for.end73 ], [ %u.0, %originalBBpart2178 ], [ %u.0, %originalBB176 ], [ %u.0, %for.inc71 ], [ %u.0, %if.end70 ], [ %u.0, %if.then59 ], [ %u.0, %for.body52 ], [ %u.0, %for.cond50 ], [ %u.0, %for.body49 ], [ %u.0, %for.cond47 ], [ %u.0, %for.end43 ], [ %u.0, %for.inc41 ], [ %u.0, %for.body37 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB172 ], [ %u.0, %for.cond35 ], [ %u.0, %for.end34 ], [ %u.0, %for.inc32 ], [ %u.0, %for.end31 ], [ %u.0, %for.inc30 ], [ %u.0, %if.end29 ], [ %u.0, %if.then18 ], [ %u.0, %for.body12 ], [ %u.0, %originalBBpart2170 ], [ %u.0, %originalBB168 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart2166 ], [ %u.0, %originalBB164 ], [ %u.0, %for.body9 ], [ %u.0, %for.cond7 ], [ %u.0, %originalBBpart2162 ], [ %u.0, %originalBB160 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB236alteredBB ], [ %h.0, %originalBB232alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2262 ], [ %h.0, %originalBB247 ], [ %h.0, %for.inc157 ], [ %h.0, %for.body153 ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB243 ], [ %h.0, %for.cond151 ], [ %h.0, %while.end ], [ %h.0, %for.end150 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB236 ], [ %h.0, %for.inc148 ], [ %h.0, %for.body145 ], [ %h.0, %originalBBpart2234 ], [ %h.0, %originalBB232 ], [ %h.0, %for.cond143 ], [ %h.0, %originalBBpart2230 ], [ %h.0, %originalBB219 ], [ %h.0, %for.end139 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB203 ], [ %h.0, %for.inc137 ], [ %h.0, %if.end136 ], [ %h.0, %if.then130 ], [ %h.0, %for.body123 ], [ %h.0, %for.cond121 ], [ %h.0, %originalBBpart2201 ], [ %h.0, %originalBB196 ], [ %h.0, %for.end119 ], [ %h.0, %for.inc117 ], [ %h.0, %for.end116 ], [ %h.0, %for.inc114 ], [ %h.0, %if.end113 ], [ %h.0, %if.then107 ], [ %h.0, %if.end100 ], [ %h.0, %if.then94 ], [ %h.0, %if.end87 ], [ %h.0, %if.then85 ], [ %h.0, %for.body82 ], [ %h.0, %for.cond80 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond77 ], [ %h.0, %for.end76 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB180 ], [ %h.0, %for.inc74 ], [ %h.0, %for.end73 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %for.inc71 ], [ %h.0, %if.end70 ], [ %h.0, %if.then59 ], [ %h.0, %for.body52 ], [ %h.0, %for.cond50 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond47 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %for.body37 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %for.cond35 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc30 ], [ %h.0, %if.end29 ], [ %h.0, %if.then18 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %.neg75, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421956491, %originalBB247alteredBB ], [ 1897286121, %originalBB243alteredBB ], [ 770083704, %originalBB236alteredBB ], [ -2077544025, %originalBB232alteredBB ], [ -508592732, %originalBB219alteredBB ], [ -1180678869, %originalBB203alteredBB ], [ 213010408, %originalBB196alteredBB ], [ -484913388, %originalBB192alteredBB ], [ -213131610, %originalBB180alteredBB ], [ -1369877850, %originalBB176alteredBB ], [ -1465596192, %originalBB172alteredBB ], [ -644093076, %originalBB168alteredBB ], [ 596100047, %originalBB164alteredBB ], [ -1720485983, %originalBB160alteredBB ], [ -1855410668, %originalBBalteredBB ], [ 996564943, %originalBBpart2262 ], [ %349, %originalBB247 ], [ %339, %for.inc157 ], [ -710420465, %for.body153 ], [ %329, %originalBBpart2245 ], [ %328, %originalBB243 ], [ %319, %for.cond151 ], [ 996564943, %while.end ], [ -1104218790, %for.end150 ], [ 1123660310, %originalBBpart2241 ], [ %310, %originalBB236 ], [ %301, %for.inc148 ], [ -506934079, %for.body145 ], [ %292, %originalBBpart2234 ], [ %291, %originalBB232 ], [ %281, %for.cond143 ], [ 1123660310, %originalBBpart2230 ], [ %272, %originalBB219 ], [ %262, %for.end139 ], [ 493911398, %originalBBpart2217 ], [ %253, %originalBB203 ], [ %243, %for.inc137 ], [ 257155609, %if.end136 ], [ -805826034, %if.then130 ], [ %232, %for.body123 ], [ %228, %for.cond121 ], [ 493911398, %originalBBpart2201 ], [ %227, %originalBB196 ], [ %216, %for.end119 ], [ 96935141, %for.inc117 ], [ -429145646, %for.end116 ], [ 89844621, %for.inc114 ], [ -1640228106, %if.end113 ], [ 1592245188, %if.then107 ], [ %203, %if.end100 ], [ -790544669, %if.then94 ], [ %197, %if.end87 ], [ 232055122, %if.then85 ], [ %191, %for.body82 ], [ %188, %for.cond80 ], [ 89844621, %originalBBpart2194 ], [ %186, %originalBB192 ], [ %177, %for.body79 ], [ %168, %for.cond77 ], [ 96935141, %for.end76 ], [ 325258332, %originalBBpart2190 ], [ %166, %originalBB180 ], [ %156, %for.inc74 ], [ -759648346, %for.end73 ], [ 1262989462, %originalBBpart2178 ], [ %147, %originalBB176 ], [ %137, %for.inc71 ], [ 601770465, %if.end70 ], [ -1226526427, %if.then59 ], [ %125, %for.body52 ], [ %121, %for.cond50 ], [ 1262989462, %for.body49 ], [ %119, %for.cond47 ], [ 325258332, %for.end43 ], [ 83027032, %for.inc41 ], [ 1686575660, %for.body37 ], [ %115, %originalBBpart2174 ], [ %114, %originalBB172 ], [ %104, %for.cond35 ], [ 83027032, %for.end34 ], [ 1244322467, %for.inc32 ], [ -696757866, %for.end31 ], [ -1473055426, %for.inc30 ], [ -844050301, %if.end29 ], [ -1643488755, %if.then18 ], [ %91, %for.body12 ], [ %87, %originalBBpart2170 ], [ %86, %originalBB168 ], [ %77, %for.cond10 ], [ -1473055426, %originalBBpart2166 ], [ %68, %originalBB164 ], [ %58, %for.body9 ], [ %49, %for.cond7 ], [ 1244322467, %originalBBpart2162 ], [ %47, %originalBB160 ], [ %37, %for.end ], [ 289552580, %for.inc ], [ 1868294446, %for.body ], [ %27, %for.cond ], [ 289552580, %if.end ], [ -946931131, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp.not, i32 -946931131, i32 748436169
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %6 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %6, 0
  %7 = select i1 %cmp1, i32 -879597002, i32 2077140139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1855410668, i32 1306209353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 684661752, i32 1306209353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg75 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp2, i32 1104270718, i32 193822169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1720485983, i32 -40096276
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1359153904, i32 -40096276
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %48
  %49 = select i1 %cmp8.not, i32 1935189283, i32 -1515105967
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 596100047, i32 1001975245
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1400918826, i32 1001975245
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -644093076, i32 759090013
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1722786614, i32 759090013
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1764587782, i32 1987009035
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %89, %90
  %91 = select i1 %cmp17.not, i32 -1643488755, i32 1708742769
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom22
  %94 = load i32, i32* %arrayidx23, align 4
  store i32 %94, i32* %arrayidx21, align 4
  store i32 %93, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1465596192, i32 1005009671
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %105
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 538472666, i32 1005009671
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %115 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1927918043, i32 1385687032
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %117 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom44
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx45)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp48.not, i32 -359630355, i32 316907940
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %j.0, %i.0
  %121 = select i1 %cmp51, i32 842744936, i32 -186953185
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %122 = add i32 %j.0, -1
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom56
  %124 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp58.not, i32 -1226526427, i32 1298597264
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  %idxprom61 = sext i32 %126 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom61
  %127 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom63
  %128 = load i32, i32* %arrayidx64, align 4
  store i32 %128, i32* %arrayidx62, align 4
  store i32 %127, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1369877850, i32 -152457521
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -473661783, i32 -152457521
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -213131610, i32 909661610
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1350952023, i32 909661610
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %j.0, %167
  %168 = select i1 %cmp78, i32 -1409254564, i32 365017314
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -484913388, i32 -2135023597
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 856088961, i32 -2135023597
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp81.not = icmp sgt i32 %i.0, %187
  %188 = select i1 %cmp81.not, i32 658671661, i32 -1049124171
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %189 = add i32 %u.0, %i.0
  %190 = load i32, i32* %n, align 4
  %cmp84 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp84, i32 1800524732, i32 232055122
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %u.0, %192
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom88
  %194 = load i32, i32* %arrayidx89, align 4
  %195 = add i32 %u.0, %i.0
  %idxprom91 = sext i32 %195 to i64
  %arrayidx92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom91
  %196 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp93, i32 -1615098075, i32 -790544669
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom95
  %198 = load i32, i32* %arrayidx96, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom101
  %200 = load i32, i32* %arrayidx102, align 4
  %201 = add i32 %u.0, %i.0
  %idxprom104 = sext i32 %201 to i64
  %arrayidx105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %qw, i64 0, i64 %idxprom104
  %202 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %200, %202
  %203 = select i1 %cmp106, i32 -1413510053, i32 1592245188
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom108
  %204 = load i32, i32* %arrayidx109, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 213010408, i32 995819190
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1863197324, i32 995819190
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp sgt i32 %j.0, 0
  %228 = select i1 %cmp122, i32 1558748450, i32 -1263094018
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %229 = add i32 %j.0, -1
  %idxprom125 = sext i32 %229 to i64
  %arrayidx126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom125
  %230 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom127
  %231 = load i32, i32* %arrayidx128, align 4
  %cmp129.not = icmp sgt i32 %230, %231
  %232 = select i1 %cmp129.not, i32 -805826034, i32 -510972099
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom131
  %233 = load i32, i32* %arrayidx132, align 4
  %234 = add i32 %j.0, -1
  %idxprom134 = sext i32 %234 to i64
  %arrayidx135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom134
  store i32 %233, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1180678869, i32 2041226879
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, -1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1913805138, i32 2041226879
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -508592732, i32 1863841731
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %263 = load i32, i32* %arrayidx140alteredBB, align 16
  %mul = mul nsw i32 %263, 200
  %idxprom141 = sext i32 %h.0 to i64
  %arrayidx142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r, i64 0, i64 %idxprom141
  store i32 %mul, i32* %arrayidx142, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -691572129, i32 1863841731
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2077544025, i32 -2130302000
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %i.0, %282
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -903273547, i32 -2130302000
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %292 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -467557540, i32 1582986768
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %s, i64 0, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 770083704, i32 -219979694
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -893701874, i32 -219979694
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1897286121, i32 1066595429
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp152 = icmp sle i32 %i.0, %h.0
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 432571918, i32 1066595429
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %329 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 2027247024, i32 -962808986
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r, i64 0, i64 %idxprom154
  %330 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1421956491, i32 285242446
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1981060928, i32 285242446
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %350 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %tj, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, -1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %arrayidx140alteredBB, align 16
  %mulalteredBB = mul nsw i32 %356, 200
  %idxprom141alteredBB = sext i32 %h.0 to i64
  %arrayidx142alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %r, i64 0, i64 %idxprom141alteredBB
  store i32 %mulalteredBB, i32* %arrayidx142alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
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
