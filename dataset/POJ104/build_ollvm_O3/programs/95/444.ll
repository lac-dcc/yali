; ModuleID = 'build_ollvm/programs/95/444.ll'
source_filename = "source-C-CXX/95/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 784688780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem206.0 = phi i1 [ undef, %entry ], [ %.reg2mem206.0.be, %loopEntry.backedge ]
  %.reg2mem208.0 = phi i1 [ undef, %entry ], [ %.reg2mem208.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 784688780, label %first
    i32 -719831594, label %if.then
    i32 538665029, label %originalBB
    i32 1780560833, label %originalBBpart2
    i32 193334991, label %if.else
    i32 879201623, label %land.lhs.true
    i32 -502568354, label %originalBB147
    i32 831723426, label %originalBBpart2158
    i32 1814790015, label %if.then14
    i32 -617030814, label %originalBB160
    i32 -1754296620, label %originalBBpart2167
    i32 -1860647803, label %if.then20
    i32 -1830855297, label %if.else28
    i32 -1504416107, label %if.end
    i32 -1856833755, label %if.else35
    i32 1223511382, label %while.cond
    i32 -209507247, label %originalBB169
    i32 -1987027220, label %originalBBpart2171
    i32 -1804721297, label %while.body
    i32 746993872, label %while.end
    i32 -1838363207, label %originalBB173
    i32 421793608, label %originalBBpart2175
    i32 -1442546858, label %land.lhs.true57
    i32 625172880, label %if.then62
    i32 34026612, label %while.cond63
    i32 760871836, label %originalBB177
    i32 1044551247, label %originalBBpart2179
    i32 82086441, label %land.rhs
    i32 523390369, label %land.end
    i32 -886286642, label %while.body74
    i32 -479156770, label %while.end80
    i32 1930473207, label %if.else81
    i32 1813361515, label %originalBB181
    i32 -952176953, label %originalBBpart2183
    i32 -1611640734, label %land.lhs.true86
    i32 91556376, label %originalBB185
    i32 -1144545851, label %originalBBpart2187
    i32 1955553765, label %if.then91
    i32 -58840806, label %while.cond92
    i32 757587642, label %land.rhs98
    i32 1613489911, label %land.end104
    i32 1302211925, label %while.body105
    i32 -1585465201, label %while.end111
    i32 1050987453, label %if.else112
    i32 814818397, label %while.cond113
    i32 -1405475770, label %originalBB189
    i32 56857216, label %originalBBpart2191
    i32 -670678890, label %land.rhs119
    i32 -960124234, label %originalBB193
    i32 1075467874, label %originalBBpart2195
    i32 -681789874, label %land.end125
    i32 784133004, label %while.body126
    i32 -630478878, label %while.end132
    i32 -1555706619, label %originalBB197
    i32 1397582700, label %originalBBpart2199
    i32 -2008614968, label %if.end133
    i32 -2064469301, label %originalBB201
    i32 -1604486659, label %originalBBpart2203
    i32 -332432162, label %if.end134
    i32 969162598, label %if.end136
    i32 -1327801570, label %if.end137
    i32 -565314273, label %originalBBalteredBB
    i32 1469865428, label %originalBB147alteredBB
    i32 -200796759, label %originalBB160alteredBB
    i32 -271884839, label %originalBB169alteredBB
    i32 1558389211, label %originalBB173alteredBB
    i32 639823029, label %originalBB177alteredBB
    i32 -2044008996, label %originalBB181alteredBB
    i32 -1805480570, label %originalBB185alteredBB
    i32 3011306, label %originalBB189alteredBB
    i32 2024690515, label %originalBB193alteredBB
    i32 -1790287631, label %originalBB197alteredBB
    i32 483507405, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %if.end136, %if.end134, %originalBBpart2203, %originalBB201, %if.end133, %originalBBpart2199, %originalBB197, %while.end132, %while.body126, %land.end125, %originalBBpart2195, %originalBB193, %land.rhs119, %originalBBpart2191, %originalBB189, %while.cond113, %if.else112, %while.end111, %while.body105, %land.end104, %land.rhs98, %while.cond92, %if.then91, %originalBBpart2187, %originalBB185, %land.lhs.true86, %originalBBpart2183, %originalBB181, %if.else81, %while.end80, %while.body74, %land.end, %land.rhs, %originalBBpart2179, %originalBB177, %while.cond63, %if.then62, %land.lhs.true57, %originalBBpart2175, %originalBB173, %while.end, %while.body, %originalBBpart2171, %originalBB169, %while.cond, %if.else35, %if.end, %if.else28, %if.then20, %originalBBpart2167, %originalBB160, %if.then14, %originalBBpart2158, %originalBB147, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end136 ], [ %b.0, %if.end134 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.end133 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %while.end132 ], [ %b.0, %while.body126 ], [ %b.0, %land.end125 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %land.rhs119 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %while.cond113 ], [ %b.0, %if.else112 ], [ %b.0, %while.end111 ], [ %b.0, %while.body105 ], [ %b.0, %land.end104 ], [ %b.0, %land.rhs98 ], [ %b.0, %while.cond92 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.else81 ], [ %b.0, %while.end80 ], [ %b.0, %while.body74 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %while.cond63 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %while.end ], [ %.neg26, %while.body ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %while.cond ], [ %68, %if.else35 ], [ %b.0, %if.end ], [ %b.0, %if.else28 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB147 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end136 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end133 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %while.end132 ], [ %225, %while.body126 ], [ %i.0, %land.end125 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.rhs119 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %while.cond113 ], [ 0, %if.else112 ], [ %i.0, %while.end111 ], [ %183, %while.body105 ], [ %i.0, %land.end104 ], [ %i.0, %land.rhs98 ], [ %i.0, %while.cond92 ], [ 2, %if.then91 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.else81 ], [ %i.0, %while.end80 ], [ %137, %while.body74 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %while.cond63 ], [ 1, %if.then62 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %while.end ], [ %89, %while.body ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %while.cond ], [ 0, %if.else35 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB201alteredBB ], [ %e.0, %originalBB197alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end136 ], [ %e.0, %if.end134 ], [ %e.0, %originalBBpart2203 ], [ %e.0, %originalBB201 ], [ %e.0, %if.end133 ], [ %e.0, %originalBBpart2199 ], [ %e.0, %originalBB197 ], [ %e.0, %while.end132 ], [ %e.0, %while.body126 ], [ %e.0, %land.end125 ], [ %e.0, %originalBBpart2195 ], [ %e.0, %originalBB193 ], [ %e.0, %land.rhs119 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %while.cond113 ], [ %e.0, %if.else112 ], [ %e.0, %while.end111 ], [ %e.0, %while.body105 ], [ %e.0, %land.end104 ], [ %e.0, %land.rhs98 ], [ %e.0, %while.cond92 ], [ %e.0, %if.then91 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %land.lhs.true86 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB181 ], [ %e.0, %if.else81 ], [ %e.0, %while.end80 ], [ %e.0, %while.body74 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %while.cond63 ], [ %e.0, %if.then62 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %while.end ], [ %rem, %while.body ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %while.cond ], [ %e.0, %if.else35 ], [ %e.0, %if.end ], [ %e.0, %if.else28 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB160 ], [ %e.0, %if.then14 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB147 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2064469301, %originalBB201alteredBB ], [ -1555706619, %originalBB197alteredBB ], [ -960124234, %originalBB193alteredBB ], [ -1405475770, %originalBB189alteredBB ], [ 91556376, %originalBB185alteredBB ], [ 1813361515, %originalBB181alteredBB ], [ 760871836, %originalBB177alteredBB ], [ -1838363207, %originalBB173alteredBB ], [ -209507247, %originalBB169alteredBB ], [ -617030814, %originalBB160alteredBB ], [ -502568354, %originalBB147alteredBB ], [ 538665029, %originalBBalteredBB ], [ -1327801570, %if.end136 ], [ 969162598, %if.end134 ], [ -332432162, %originalBBpart2203 ], [ %261, %originalBB201 ], [ %252, %if.end133 ], [ -2008614968, %originalBBpart2199 ], [ %243, %originalBB197 ], [ %234, %while.end132 ], [ 814818397, %while.body126 ], [ %223, %land.end125 ], [ -681789874, %originalBBpart2195 ], [ %222, %originalBB193 ], [ %212, %land.rhs119 ], [ %203, %originalBBpart2191 ], [ %202, %originalBB189 ], [ %192, %while.cond113 ], [ 814818397, %if.else112 ], [ -2008614968, %while.end111 ], [ -58840806, %while.body105 ], [ %181, %land.end104 ], [ 1613489911, %land.rhs98 ], [ %179, %while.cond92 ], [ -58840806, %if.then91 ], [ %177, %originalBBpart2187 ], [ %176, %originalBB185 ], [ %166, %land.lhs.true86 ], [ %157, %originalBBpart2183 ], [ %156, %originalBB181 ], [ %146, %if.else81 ], [ -332432162, %while.end80 ], [ 34026612, %while.body74 ], [ %135, %land.end ], [ 523390369, %land.rhs ], [ %133, %originalBBpart2179 ], [ %132, %originalBB177 ], [ %122, %while.cond63 ], [ 34026612, %if.then62 ], [ %113, %land.lhs.true57 ], [ %111, %originalBBpart2175 ], [ %110, %originalBB173 ], [ %100, %while.end ], [ 1223511382, %while.body ], [ %88, %originalBBpart2171 ], [ %87, %originalBB169 ], [ %77, %while.cond ], [ 1223511382, %if.else35 ], [ 969162598, %if.end ], [ -1504416107, %if.else28 ], [ -1504416107, %if.then20 ], [ %62, %originalBBpart2167 ], [ %61, %originalBB160 ], [ %51, %if.then14 ], [ %42, %originalBBpart2158 ], [ %41, %originalBB147 ], [ %31, %land.lhs.true ], [ %22, %if.else ], [ -1327801570, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB181alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end136 ], [ %.reg2mem.0, %if.end134 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %if.end133 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %while.end132 ], [ %.reg2mem.0, %while.body126 ], [ %.reg2mem.0, %land.end125 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %land.rhs119 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %while.cond113 ], [ %.reg2mem.0, %if.else112 ], [ %.reg2mem.0, %while.end111 ], [ %.reg2mem.0, %while.body105 ], [ %.reg2mem.0, %land.end104 ], [ %.reg2mem.0, %land.rhs98 ], [ %.reg2mem.0, %while.cond92 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %land.lhs.true86 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB181 ], [ %.reg2mem.0, %if.else81 ], [ %.reg2mem.0, %while.end80 ], [ %.reg2mem.0, %while.body74 ], [ %.reg2mem.0, %land.end ], [ %cmp72, %land.rhs ], [ false, %originalBBpart2179 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %while.cond63 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %land.lhs.true57 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  %.reg2mem206.0.be = phi i1 [ %.reg2mem206.0, %loopEntry ], [ %.reg2mem206.0, %originalBB201alteredBB ], [ %.reg2mem206.0, %originalBB197alteredBB ], [ %.reg2mem206.0, %originalBB193alteredBB ], [ %.reg2mem206.0, %originalBB189alteredBB ], [ %.reg2mem206.0, %originalBB185alteredBB ], [ %.reg2mem206.0, %originalBB181alteredBB ], [ %.reg2mem206.0, %originalBB177alteredBB ], [ %.reg2mem206.0, %originalBB173alteredBB ], [ %.reg2mem206.0, %originalBB169alteredBB ], [ %.reg2mem206.0, %originalBB160alteredBB ], [ %.reg2mem206.0, %originalBB147alteredBB ], [ %.reg2mem206.0, %originalBBalteredBB ], [ %.reg2mem206.0, %if.end136 ], [ %.reg2mem206.0, %if.end134 ], [ %.reg2mem206.0, %originalBBpart2203 ], [ %.reg2mem206.0, %originalBB201 ], [ %.reg2mem206.0, %if.end133 ], [ %.reg2mem206.0, %originalBBpart2199 ], [ %.reg2mem206.0, %originalBB197 ], [ %.reg2mem206.0, %while.end132 ], [ %.reg2mem206.0, %while.body126 ], [ %.reg2mem206.0, %land.end125 ], [ %.reg2mem206.0, %originalBBpart2195 ], [ %.reg2mem206.0, %originalBB193 ], [ %.reg2mem206.0, %land.rhs119 ], [ %.reg2mem206.0, %originalBBpart2191 ], [ %.reg2mem206.0, %originalBB189 ], [ %.reg2mem206.0, %while.cond113 ], [ %.reg2mem206.0, %if.else112 ], [ %.reg2mem206.0, %while.end111 ], [ %.reg2mem206.0, %while.body105 ], [ %.reg2mem206.0, %land.end104 ], [ %cmp102, %land.rhs98 ], [ false, %while.cond92 ], [ %.reg2mem206.0, %if.then91 ], [ %.reg2mem206.0, %originalBBpart2187 ], [ %.reg2mem206.0, %originalBB185 ], [ %.reg2mem206.0, %land.lhs.true86 ], [ %.reg2mem206.0, %originalBBpart2183 ], [ %.reg2mem206.0, %originalBB181 ], [ %.reg2mem206.0, %if.else81 ], [ %.reg2mem206.0, %while.end80 ], [ %.reg2mem206.0, %while.body74 ], [ %.reg2mem206.0, %land.end ], [ %.reg2mem206.0, %land.rhs ], [ %.reg2mem206.0, %originalBBpart2179 ], [ %.reg2mem206.0, %originalBB177 ], [ %.reg2mem206.0, %while.cond63 ], [ %.reg2mem206.0, %if.then62 ], [ %.reg2mem206.0, %land.lhs.true57 ], [ %.reg2mem206.0, %originalBBpart2175 ], [ %.reg2mem206.0, %originalBB173 ], [ %.reg2mem206.0, %while.end ], [ %.reg2mem206.0, %while.body ], [ %.reg2mem206.0, %originalBBpart2171 ], [ %.reg2mem206.0, %originalBB169 ], [ %.reg2mem206.0, %while.cond ], [ %.reg2mem206.0, %if.else35 ], [ %.reg2mem206.0, %if.end ], [ %.reg2mem206.0, %if.else28 ], [ %.reg2mem206.0, %if.then20 ], [ %.reg2mem206.0, %originalBBpart2167 ], [ %.reg2mem206.0, %originalBB160 ], [ %.reg2mem206.0, %if.then14 ], [ %.reg2mem206.0, %originalBBpart2158 ], [ %.reg2mem206.0, %originalBB147 ], [ %.reg2mem206.0, %land.lhs.true ], [ %.reg2mem206.0, %if.else ], [ %.reg2mem206.0, %originalBBpart2 ], [ %.reg2mem206.0, %originalBB ], [ %.reg2mem206.0, %if.then ], [ %.reg2mem206.0, %first ]
  %.reg2mem208.0.be = phi i1 [ %.reg2mem208.0, %loopEntry ], [ %.reg2mem208.0, %originalBB201alteredBB ], [ %.reg2mem208.0, %originalBB197alteredBB ], [ %.reg2mem208.0, %originalBB193alteredBB ], [ %.reg2mem208.0, %originalBB189alteredBB ], [ %.reg2mem208.0, %originalBB185alteredBB ], [ %.reg2mem208.0, %originalBB181alteredBB ], [ %.reg2mem208.0, %originalBB177alteredBB ], [ %.reg2mem208.0, %originalBB173alteredBB ], [ %.reg2mem208.0, %originalBB169alteredBB ], [ %.reg2mem208.0, %originalBB160alteredBB ], [ %.reg2mem208.0, %originalBB147alteredBB ], [ %.reg2mem208.0, %originalBBalteredBB ], [ %.reg2mem208.0, %if.end136 ], [ %.reg2mem208.0, %if.end134 ], [ %.reg2mem208.0, %originalBBpart2203 ], [ %.reg2mem208.0, %originalBB201 ], [ %.reg2mem208.0, %if.end133 ], [ %.reg2mem208.0, %originalBBpart2199 ], [ %.reg2mem208.0, %originalBB197 ], [ %.reg2mem208.0, %while.end132 ], [ %.reg2mem208.0, %while.body126 ], [ %.reg2mem208.0, %land.end125 ], [ %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, %originalBBpart2195 ], [ %.reg2mem208.0, %originalBB193 ], [ %.reg2mem208.0, %land.rhs119 ], [ false, %originalBBpart2191 ], [ %.reg2mem208.0, %originalBB189 ], [ %.reg2mem208.0, %while.cond113 ], [ %.reg2mem208.0, %if.else112 ], [ %.reg2mem208.0, %while.end111 ], [ %.reg2mem208.0, %while.body105 ], [ %.reg2mem208.0, %land.end104 ], [ %.reg2mem208.0, %land.rhs98 ], [ %.reg2mem208.0, %while.cond92 ], [ %.reg2mem208.0, %if.then91 ], [ %.reg2mem208.0, %originalBBpart2187 ], [ %.reg2mem208.0, %originalBB185 ], [ %.reg2mem208.0, %land.lhs.true86 ], [ %.reg2mem208.0, %originalBBpart2183 ], [ %.reg2mem208.0, %originalBB181 ], [ %.reg2mem208.0, %if.else81 ], [ %.reg2mem208.0, %while.end80 ], [ %.reg2mem208.0, %while.body74 ], [ %.reg2mem208.0, %land.end ], [ %.reg2mem208.0, %land.rhs ], [ %.reg2mem208.0, %originalBBpart2179 ], [ %.reg2mem208.0, %originalBB177 ], [ %.reg2mem208.0, %while.cond63 ], [ %.reg2mem208.0, %if.then62 ], [ %.reg2mem208.0, %land.lhs.true57 ], [ %.reg2mem208.0, %originalBBpart2175 ], [ %.reg2mem208.0, %originalBB173 ], [ %.reg2mem208.0, %while.end ], [ %.reg2mem208.0, %while.body ], [ %.reg2mem208.0, %originalBBpart2171 ], [ %.reg2mem208.0, %originalBB169 ], [ %.reg2mem208.0, %while.cond ], [ %.reg2mem208.0, %if.else35 ], [ %.reg2mem208.0, %if.end ], [ %.reg2mem208.0, %if.else28 ], [ %.reg2mem208.0, %if.then20 ], [ %.reg2mem208.0, %originalBBpart2167 ], [ %.reg2mem208.0, %originalBB160 ], [ %.reg2mem208.0, %if.then14 ], [ %.reg2mem208.0, %originalBBpart2158 ], [ %.reg2mem208.0, %originalBB147 ], [ %.reg2mem208.0, %land.lhs.true ], [ %.reg2mem208.0, %if.else ], [ %.reg2mem208.0, %originalBBpart2 ], [ %.reg2mem208.0, %originalBB ], [ %.reg2mem208.0, %if.then ], [ %.reg2mem208.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -719831594, i32 193334991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 538665029, i32 -565314273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %11 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %11 to i32
  %putchar32 = call i32 @putchar(i32 %conv4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1780560833, i32 -565314273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx6, align 2
  %cmp8 = icmp eq i8 %21, 0
  %22 = select i1 %cmp8, i32 879201623, i32 -1856833755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -502568354, i32 1469865428
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %cmp12 = icmp eq i8 %32, 49
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 831723426, i32 1469865428
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1814790015, i32 -1856833755
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -617030814, i32 -200796759
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp slt i8 %52, 51
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1754296620, i32 -200796759
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1860647803, i32 -1830855297
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %63 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %63 to i32
  %putchar29 = call i32 @putchar(i32 %conv23)
  %64 = load i8, i8* %arrayidx, align 1
  %conv26 = sext i8 %64 to i32
  %putchar30 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %65 = load i8, i8* %arrayidx, align 1
  %conv31 = sext i8 %65 to i32
  %66 = add nsw i32 %conv31, -51
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %67 = load i8, i8* %arraydecay, align 16
  %conv37 = sext i8 %67 to i32
  %68 = add nsw i32 %conv37, -48
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -209507247, i32 -271884839
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %78 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %78, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1987027220, i32 -271884839
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %88 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1804721297, i32 746993872
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %b.0, 13
  %rem = srem i32 %b.0, 13
  %mul.neg.neg = mul nsw i32 %rem, 10
  %89 = add i32 %i.0, 1
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %90 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %90 to i32
  %.neg = add nsw i32 %mul.neg.neg, -48
  %.neg26 = add nsw i32 %.neg, %conv46
  %91 = trunc i32 %div to i8
  %conv50 = add i8 %91, 48
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1838363207, i32 1558389211
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %101 = load i8, i8* %arrayidx82, align 16
  %cmp55 = icmp eq i8 %101, 48
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 421793608, i32 1558389211
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %111 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1442546858, i32 1930473207
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %112 = load i8, i8* %arrayidx87, align 1
  %cmp60.not = icmp eq i8 %112, 48
  %113 = select i1 %cmp60.not, i32 1930473207, i32 625172880
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 760871836, i32 639823029
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %123 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %123, 47
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1044551247, i32 639823029
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %133 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 82086441, i32 523390369
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %134 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %134, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %135 = select i1 %.reg2mem.0, i32 -886286642, i32 -479156770
  br label %loopEntry.backedge

while.body74:                                     ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom75
  %136 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %136 to i32
  %putchar25 = call i32 @putchar(i32 %conv77)
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1813361515, i32 -2044008996
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %147 = load i8, i8* %arrayidx82, align 16
  %cmp84 = icmp eq i8 %147, 48
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -952176953, i32 -2044008996
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %157 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1611640734, i32 1050987453
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 91556376, i32 -1805480570
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %167 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %167, 48
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1144545851, i32 -1805480570
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %177 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1955553765, i32 1050987453
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond92:                                     ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %178 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %178, 47
  %179 = select i1 %cmp96, i32 757587642, i32 1613489911
  br label %loopEntry.backedge

land.rhs98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  %180 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp slt i8 %180, 58
  br label %loopEntry.backedge

land.end104:                                      ; preds = %loopEntry
  %181 = select i1 %.reg2mem206.0, i32 1302211925, i32 -1585465201
  br label %loopEntry.backedge

while.body105:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom106
  %182 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %182 to i32
  %putchar24 = call i32 @putchar(i32 %conv108)
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end111:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond113:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1405475770, i32 3011306
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom114
  %193 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp sgt i8 %193, 47
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 56857216, i32 3011306
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %203 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -670678890, i32 -681789874
  br label %loopEntry.backedge

land.rhs119:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -960124234, i32 2024690515
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom120
  %213 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp slt i8 %213, 58
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1075467874, i32 2024690515
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

land.end125:                                      ; preds = %loopEntry
  %223 = select i1 %.reg2mem208.0, i32 784133004, i32 -630478878
  br label %loopEntry.backedge

while.body126:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127
  %224 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %224 to i32
  %putchar23 = call i32 @putchar(i32 %conv129)
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end132:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1555706619, i32 -1790287631
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1397582700, i32 -1790287631
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2064469301, i32 483507405
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1604486659, i32 483507405
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  %call141 = call i32 @getchar()
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %262 = load i8, i8* %arraydecay, align 16
  %conv4alteredBB = sext i8 %262 to i32
  %putchar = call i32 @putchar(i32 %conv4alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
