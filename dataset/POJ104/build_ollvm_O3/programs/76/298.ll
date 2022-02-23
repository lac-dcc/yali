; ModuleID = 'build_ollvm/programs/76/298.ll'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %B = alloca [50 x i32], align 16
  %G = alloca [50 x i32], align 16
  %a = alloca [100 x i8], align 16
  %0 = bitcast [50 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = bitcast [50 x i32]* %G to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %2 = load i8, i8* %arraydecay, align 16
  %3 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i8 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1492162333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1492162333, label %for.cond
    i32 1793864835, label %for.body
    i32 1066362683, label %originalBB
    i32 1550281310, label %originalBBpart2
    i32 1330355658, label %if.then
    i32 1452120023, label %if.end
    i32 -1715659121, label %originalBB111
    i32 1835771399, label %originalBBpart2113
    i32 1123467886, label %for.inc
    i32 -2117491798, label %for.end
    i32 658117345, label %for.cond11
    i32 -259133845, label %originalBB115
    i32 1595698272, label %originalBBpart2127
    i32 1775720398, label %for.body14
    i32 -514170843, label %originalBB129
    i32 1506855882, label %originalBBpart2131
    i32 -2124849477, label %for.cond15
    i32 1681141226, label %originalBB133
    i32 830052248, label %originalBBpart2147
    i32 205968771, label %for.body20
    i32 1979673697, label %originalBB149
    i32 335500983, label %originalBBpart2151
    i32 1424498244, label %land.lhs.true
    i32 -1406386826, label %originalBB153
    i32 -1057202384, label %originalBBpart2172
    i32 -1468334022, label %if.then34
    i32 -435416600, label %if.end48
    i32 312638923, label %originalBB174
    i32 1379133340, label %originalBBpart2176
    i32 1545549238, label %for.inc49
    i32 114438747, label %for.end51
    i32 -748686678, label %for.inc52
    i32 -840447493, label %originalBB178
    i32 -876037404, label %originalBBpart2187
    i32 326147717, label %for.end54
    i32 -1585512564, label %for.cond55
    i32 -1191612497, label %for.body58
    i32 1107541098, label %for.cond59
    i32 2005977450, label %for.body63
    i32 -1402649472, label %if.then71
    i32 1879275437, label %if.end92
    i32 1947454590, label %originalBB189
    i32 2116803376, label %originalBBpart2191
    i32 -992955123, label %for.inc93
    i32 28144519, label %for.end95
    i32 2058966588, label %originalBB193
    i32 -868805732, label %originalBBpart2195
    i32 1208096453, label %for.inc96
    i32 81098199, label %for.end98
    i32 -1145465597, label %for.cond99
    i32 1748879097, label %for.body102
    i32 1368507579, label %for.inc108
    i32 -1163903370, label %for.end110
    i32 710162360, label %originalBBalteredBB
    i32 1078953551, label %originalBB111alteredBB
    i32 986206156, label %originalBB115alteredBB
    i32 -1372534387, label %originalBB129alteredBB
    i32 1789752121, label %originalBB133alteredBB
    i32 -774441548, label %originalBB149alteredBB
    i32 1167923218, label %originalBB153alteredBB
    i32 113891989, label %originalBB174alteredBB
    i32 -232912928, label %originalBB178alteredBB
    i32 255802676, label %originalBB189alteredBB
    i32 1445146980, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2195, %originalBB193, %for.end95, %for.inc93, %originalBBpart2191, %originalBB189, %if.end92, %if.then71, %for.body63, %for.cond59, %for.body58, %for.cond55, %for.end54, %originalBBpart2187, %originalBB178, %for.inc52, %for.end51, %for.inc49, %originalBBpart2176, %originalBB174, %if.end48, %if.then34, %originalBBpart2172, %originalBB153, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body20, %originalBBpart2147, %originalBB133, %for.cond15, %originalBBpart2131, %originalBB129, %for.body14, %originalBBpart2127, %originalBB115, %for.cond11, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end95 ], [ %216, %for.inc93 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end92 ], [ %j.0, %if.then71 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end48 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc108 ], [ %n.0, %for.body102 ], [ %n.0, %for.cond99 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB193 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB189 ], [ %n.0, %if.end92 ], [ %n.0, %if.then71 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond59 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB178 ], [ %n.0, %for.inc52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.end48 ], [ %147, %if.then34 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB153 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB133 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %239, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc108 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.end92 ], [ %t.0, %if.then71 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond59 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2187 ], [ %176, %originalBB178 ], [ %t.0, %for.inc52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.end48 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB153 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond11 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %235, %for.inc96 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end92 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %166, %for.inc49 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end48 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB193alteredBB ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc108 ], [ %g.0, %for.body102 ], [ %g.0, %for.cond99 ], [ %g.0, %for.end98 ], [ %g.0, %for.inc96 ], [ %g.0, %originalBBpart2195 ], [ %g.0, %originalBB193 ], [ %g.0, %for.end95 ], [ %g.0, %for.inc93 ], [ %g.0, %originalBBpart2191 ], [ %g.0, %originalBB189 ], [ %g.0, %if.end92 ], [ %g.0, %if.then71 ], [ %g.0, %for.body63 ], [ %g.0, %for.cond59 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond55 ], [ %g.0, %for.end54 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB178 ], [ %g.0, %for.inc52 ], [ %g.0, %for.end51 ], [ %g.0, %for.inc49 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %if.end48 ], [ %g.0, %if.then34 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB153 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %for.body20 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB133 ], [ %g.0, %for.cond15 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB129 ], [ %g.0, %for.body14 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB115 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %if.end ], [ %25, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058966588, %originalBB193alteredBB ], [ 1947454590, %originalBB189alteredBB ], [ -840447493, %originalBB178alteredBB ], [ 312638923, %originalBB174alteredBB ], [ -1406386826, %originalBB153alteredBB ], [ 1979673697, %originalBB149alteredBB ], [ 1681141226, %originalBB133alteredBB ], [ -514170843, %originalBB129alteredBB ], [ -259133845, %originalBB115alteredBB ], [ -1715659121, %originalBB111alteredBB ], [ 1066362683, %originalBBalteredBB ], [ -1145465597, %for.inc108 ], [ 1368507579, %for.body102 ], [ %236, %for.cond99 ], [ -1145465597, %for.end98 ], [ -1585512564, %for.inc96 ], [ 1208096453, %originalBBpart2195 ], [ %234, %originalBB193 ], [ %225, %for.end95 ], [ 1107541098, %for.inc93 ], [ -992955123, %originalBBpart2191 ], [ %215, %originalBB189 ], [ %206, %if.end92 ], [ 1879275437, %if.then71 ], [ %192, %for.body63 ], [ %188, %for.cond59 ], [ 1107541098, %for.body58 ], [ %186, %for.cond55 ], [ -1585512564, %for.end54 ], [ 658117345, %originalBBpart2187 ], [ %185, %originalBB178 ], [ %175, %for.inc52 ], [ -748686678, %for.end51 ], [ -2124849477, %for.inc49 ], [ 1545549238, %originalBBpart2176 ], [ %165, %originalBB174 ], [ %156, %if.end48 ], [ -435416600, %if.then34 ], [ %144, %originalBBpart2172 ], [ %143, %originalBB153 ], [ %131, %land.lhs.true ], [ %122, %originalBBpart2151 ], [ %121, %originalBB149 ], [ %111, %for.body20 ], [ %102, %originalBBpart2147 ], [ %101, %originalBB133 ], [ %90, %for.cond15 ], [ -2124849477, %originalBBpart2131 ], [ %81, %originalBB129 ], [ %72, %for.body14 ], [ %63, %originalBBpart2127 ], [ %62, %originalBB115 ], [ %53, %for.cond11 ], [ 658117345, %for.end ], [ -1492162333, %for.inc ], [ 1123467886, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %34, %if.end ], [ -2117491798, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 1793864835, i32 -2117491798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1066362683, i32 710162360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp ne i8 %14, %2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1550281310, i32 710162360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1330355658, i32 1452120023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1715659121, i32 1078953551
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1835771399, i32 1078953551
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -259133845, i32 986206156
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp12 = icmp sle i32 %t.0, %3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1595698272, i32 986206156
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1775720398, i32 326147717
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -514170843, i32 -1372534387
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1506855882, i32 -1372534387
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1681141226, i32 1789752121
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %91 = xor i32 %t.0, -1
  %92 = add i32 %91, %conv
  %cmp18 = icmp slt i32 %i.0, %92
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 830052248, i32 1789752121
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 205968771, i32 114438747
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1979673697, i32 -774441548
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %cmp25 = icmp eq i8 %112, %2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 335500983, i32 -774441548
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1424498244, i32 -435416600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1406386826, i32 1167923218
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = add i32 %132, %t.0
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %134 = load i8, i8* %arrayidx29, align 1
  %cmp32 = icmp eq i8 %134, %g.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1057202384, i32 1167923218
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1468334022, i32 -435416600
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom35
  store i32 %i.0, i32* %arrayidx36, align 4
  %145 = add i32 %i.0, 1
  %146 = add i32 %145, %t.0
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom35
  store i32 %146, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %idxprom45 = sext i32 %146 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  store i8 113, i8* %arrayidx46, align 1
  %147 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 312638923, i32 113891989
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1379133340, i32 113891989
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -840447493, i32 -232912928
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %176 = add i32 %t.0, 2
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -876037404, i32 -232912928
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %n.0, %i.0
  %186 = select i1 %cmp56, i32 -1191612497, i32 81098199
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %187 = sub i32 %n.0, %i.0
  %cmp61 = icmp slt i32 %j.0, %187
  %188 = select i1 %cmp61, i32 2005977450, i32 28144519
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom64
  %189 = load i32, i32* %arrayidx65, align 4
  %190 = add i32 %j.0, 1
  %idxprom67 = sext i32 %190 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom67
  %191 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %189, %191
  %192 = select i1 %cmp69, i32 -1402649472, i32 1879275437
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom72
  %193 = load i32, i32* %arrayidx73, align 4
  %194 = add i32 %j.0, 1
  %idxprom75 = sext i32 %194 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom75
  %195 = load i32, i32* %arrayidx76, align 4
  store i32 %195, i32* %arrayidx73, align 4
  store i32 %193, i32* %arrayidx76, align 4
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom75
  %197 = load i32, i32* %arrayidx86, align 4
  store i32 %197, i32* %arrayidx83, align 4
  store i32 %196, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1947454590, i32 255802676
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2116803376, i32 255802676
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2058966588, i32 1445146980
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -868805732, i32 1445146980
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %n.0, %i.0
  %236 = select i1 %cmp100, i32 1748879097, i32 -1163903370
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %B, i64 0, i64 %idxprom103
  %237 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %G, i64 0, i64 %idxprom103
  %238 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %237, i32 %238)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %t.0, 2
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
