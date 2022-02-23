; ModuleID = 'build_ollvm/programs/76/932.ll'
source_filename = "source-C-CXX/76/932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @pei(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %s32.0 = phi i32 [ undef, %entry ], [ %s32.0.be, %loopEntry.backedge ]
  %s65.0 = phi i32 [ undef, %entry ], [ %s65.0.be, %loopEntry.backedge ]
  %s98.0 = phi i32 [ undef, %entry ], [ %s98.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -644347821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644347821, label %for.cond
    i32 -670113897, label %originalBB
    i32 2138366095, label %originalBBpart2
    i32 1015529334, label %for.body
    i32 -871877570, label %if.then
    i32 310796606, label %originalBB129
    i32 -1384577544, label %originalBBpart2139
    i32 -1856436622, label %while.cond
    i32 794705722, label %while.body
    i32 -737568637, label %while.end
    i32 1194959740, label %originalBB141
    i32 1737746854, label %originalBBpart2143
    i32 320658360, label %while.cond11
    i32 -2000160230, label %while.body17
    i32 325002100, label %while.end19
    i32 -869996638, label %if.else
    i32 1249815522, label %originalBB145
    i32 -425668809, label %originalBBpart2147
    i32 434215429, label %if.then31
    i32 -1192238028, label %while.cond34
    i32 -975884116, label %while.body40
    i32 11961205, label %while.end42
    i32 -284210668, label %originalBB149
    i32 -1007009406, label %originalBBpart2151
    i32 1806844552, label %while.cond43
    i32 319858565, label %while.body49
    i32 -1596976827, label %originalBB153
    i32 -1594817252, label %originalBBpart2159
    i32 -327486626, label %while.end51
    i32 -132227945, label %originalBB161
    i32 1353070834, label %originalBBpart2163
    i32 1512126038, label %if.else58
    i32 -600652352, label %if.then64
    i32 1308687260, label %while.cond67
    i32 -30083172, label %while.body73
    i32 2005344326, label %while.end75
    i32 -393975280, label %originalBB165
    i32 -1998287459, label %originalBBpart2167
    i32 -1006185068, label %while.cond76
    i32 -1441388509, label %while.body82
    i32 -877498051, label %while.end84
    i32 -308724016, label %if.else91
    i32 -1710327620, label %if.then97
    i32 -1957788474, label %originalBB169
    i32 -843197819, label %originalBBpart2176
    i32 1860454555, label %while.cond100
    i32 -1134237519, label %while.body106
    i32 254375783, label %while.end108
    i32 34352660, label %while.cond109
    i32 -660929316, label %originalBB178
    i32 756900995, label %originalBBpart2180
    i32 -542477954, label %while.body115
    i32 -1430303763, label %while.end117
    i32 -947891035, label %originalBB182
    i32 -616304833, label %originalBBpart2184
    i32 -171059050, label %if.end
    i32 1425266776, label %if.end124
    i32 -1848071753, label %if.end125
    i32 -229930551, label %if.end126
    i32 -688883592, label %for.inc
    i32 -2014928911, label %for.end
    i32 827676323, label %originalBBalteredBB
    i32 1437999243, label %originalBB129alteredBB
    i32 -326733853, label %originalBB141alteredBB
    i32 -1949907287, label %originalBB145alteredBB
    i32 -1825108909, label %originalBB149alteredBB
    i32 1804756016, label %originalBB153alteredBB
    i32 -1132861085, label %originalBB161alteredBB
    i32 -283345034, label %originalBB165alteredBB
    i32 -1234520045, label %originalBB169alteredBB
    i32 -1194333383, label %originalBB178alteredBB
    i32 176543634, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc, %if.end126, %if.end125, %if.end124, %if.end, %originalBBpart2184, %originalBB182, %while.end117, %while.body115, %originalBBpart2180, %originalBB178, %while.cond109, %while.end108, %while.body106, %while.cond100, %originalBBpart2176, %originalBB169, %if.then97, %if.else91, %while.end84, %while.body82, %while.cond76, %originalBBpart2167, %originalBB165, %while.end75, %while.body73, %while.cond67, %if.then64, %if.else58, %originalBBpart2163, %originalBB161, %while.end51, %originalBBpart2159, %originalBB153, %while.body49, %while.cond43, %originalBBpart2151, %originalBB149, %while.end42, %while.body40, %while.cond34, %if.then31, %originalBBpart2147, %originalBB145, %if.else, %while.end19, %while.body17, %while.cond11, %originalBBpart2143, %originalBB141, %while.end, %while.body, %while.cond, %originalBBpart2139, %originalBB129, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %234, %for.inc ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %while.end117 ], [ %i.0, %while.body115 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %while.cond109 ], [ %i.0, %while.end108 ], [ %i.0, %while.body106 ], [ %i.0, %while.cond100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then97 ], [ %i.0, %if.else91 ], [ %i.0, %while.end84 ], [ %i.0, %while.body82 ], [ %i.0, %while.cond76 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %while.end75 ], [ %i.0, %while.body73 ], [ %i.0, %while.cond67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %while.end51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %while.body49 ], [ %i.0, %while.cond43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.end42 ], [ %i.0, %while.body40 ], [ %i.0, %while.cond34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else ], [ %i.0, %while.end19 ], [ %i.0, %while.body17 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %235, %originalBB129alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end126 ], [ %s.0, %if.end125 ], [ %s.0, %if.end124 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %while.end117 ], [ %s.0, %while.body115 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %while.cond109 ], [ %s.0, %while.end108 ], [ %s.0, %while.body106 ], [ %s.0, %while.cond100 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB169 ], [ %s.0, %if.then97 ], [ %s.0, %if.else91 ], [ %s.0, %while.end84 ], [ %s.0, %while.body82 ], [ %s.0, %while.cond76 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %while.end75 ], [ %s.0, %while.body73 ], [ %s.0, %while.cond67 ], [ %s.0, %if.then64 ], [ %s.0, %if.else58 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %while.end51 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB153 ], [ %s.0, %while.body49 ], [ %s.0, %while.cond43 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %while.end42 ], [ %s.0, %while.body40 ], [ %s.0, %while.cond34 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %if.else ], [ %s.0, %while.end19 ], [ %64, %while.body17 ], [ %s.0, %while.cond11 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %while.end ], [ %43, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2139 ], [ %31, %originalBB129 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %s32.0.be = phi i32 [ %s32.0, %loopEntry ], [ %s32.0, %originalBB182alteredBB ], [ %s32.0, %originalBB178alteredBB ], [ %s32.0, %originalBB169alteredBB ], [ %s32.0, %originalBB165alteredBB ], [ %s32.0, %originalBB161alteredBB ], [ %236, %originalBB153alteredBB ], [ %s32.0, %originalBB149alteredBB ], [ %s32.0, %originalBB145alteredBB ], [ %s32.0, %originalBB141alteredBB ], [ %s32.0, %originalBB129alteredBB ], [ %s32.0, %originalBBalteredBB ], [ %s32.0, %for.inc ], [ %s32.0, %if.end126 ], [ %s32.0, %if.end125 ], [ %s32.0, %if.end124 ], [ %s32.0, %if.end ], [ %s32.0, %originalBBpart2184 ], [ %s32.0, %originalBB182 ], [ %s32.0, %while.end117 ], [ %s32.0, %while.body115 ], [ %s32.0, %originalBBpart2180 ], [ %s32.0, %originalBB178 ], [ %s32.0, %while.cond109 ], [ %s32.0, %while.end108 ], [ %s32.0, %while.body106 ], [ %s32.0, %while.cond100 ], [ %s32.0, %originalBBpart2176 ], [ %s32.0, %originalBB169 ], [ %s32.0, %if.then97 ], [ %s32.0, %if.else91 ], [ %s32.0, %while.end84 ], [ %s32.0, %while.body82 ], [ %s32.0, %while.cond76 ], [ %s32.0, %originalBBpart2167 ], [ %s32.0, %originalBB165 ], [ %s32.0, %while.end75 ], [ %s32.0, %while.body73 ], [ %s32.0, %while.cond67 ], [ %s32.0, %if.then64 ], [ %s32.0, %if.else58 ], [ %s32.0, %originalBBpart2163 ], [ %s32.0, %originalBB161 ], [ %s32.0, %while.end51 ], [ %s32.0, %originalBBpart2159 ], [ %.neg, %originalBB153 ], [ %s32.0, %while.body49 ], [ %s32.0, %while.cond43 ], [ %s32.0, %originalBBpart2151 ], [ %s32.0, %originalBB149 ], [ %s32.0, %while.end42 ], [ %.neg85, %while.body40 ], [ %s32.0, %while.cond34 ], [ %85, %if.then31 ], [ %s32.0, %originalBBpart2147 ], [ %s32.0, %originalBB145 ], [ %s32.0, %if.else ], [ %s32.0, %while.end19 ], [ %s32.0, %while.body17 ], [ %s32.0, %while.cond11 ], [ %s32.0, %originalBBpart2143 ], [ %s32.0, %originalBB141 ], [ %s32.0, %while.end ], [ %s32.0, %while.body ], [ %s32.0, %while.cond ], [ %s32.0, %originalBBpart2139 ], [ %s32.0, %originalBB129 ], [ %s32.0, %if.then ], [ %s32.0, %for.body ], [ %s32.0, %originalBBpart2 ], [ %s32.0, %originalBB ], [ %s32.0, %for.cond ]
  %s65.0.be = phi i32 [ %s65.0, %loopEntry ], [ %s65.0, %originalBB182alteredBB ], [ %s65.0, %originalBB178alteredBB ], [ %s65.0, %originalBB169alteredBB ], [ %s65.0, %originalBB165alteredBB ], [ %s65.0, %originalBB161alteredBB ], [ %s65.0, %originalBB153alteredBB ], [ %s65.0, %originalBB149alteredBB ], [ %s65.0, %originalBB145alteredBB ], [ %s65.0, %originalBB141alteredBB ], [ %s65.0, %originalBB129alteredBB ], [ %s65.0, %originalBBalteredBB ], [ %s65.0, %for.inc ], [ %s65.0, %if.end126 ], [ %s65.0, %if.end125 ], [ %s65.0, %if.end124 ], [ %s65.0, %if.end ], [ %s65.0, %originalBBpart2184 ], [ %s65.0, %originalBB182 ], [ %s65.0, %while.end117 ], [ %s65.0, %while.body115 ], [ %s65.0, %originalBBpart2180 ], [ %s65.0, %originalBB178 ], [ %s65.0, %while.cond109 ], [ %s65.0, %while.end108 ], [ %s65.0, %while.body106 ], [ %s65.0, %while.cond100 ], [ %s65.0, %originalBBpart2176 ], [ %s65.0, %originalBB169 ], [ %s65.0, %if.then97 ], [ %s65.0, %if.else91 ], [ %s65.0, %while.end84 ], [ %170, %while.body82 ], [ %s65.0, %while.cond76 ], [ %s65.0, %originalBBpart2167 ], [ %s65.0, %originalBB165 ], [ %s65.0, %while.end75 ], [ %149, %while.body73 ], [ %s65.0, %while.cond67 ], [ %146, %if.then64 ], [ %s65.0, %if.else58 ], [ %s65.0, %originalBBpart2163 ], [ %s65.0, %originalBB161 ], [ %s65.0, %while.end51 ], [ %s65.0, %originalBBpart2159 ], [ %s65.0, %originalBB153 ], [ %s65.0, %while.body49 ], [ %s65.0, %while.cond43 ], [ %s65.0, %originalBBpart2151 ], [ %s65.0, %originalBB149 ], [ %s65.0, %while.end42 ], [ %s65.0, %while.body40 ], [ %s65.0, %while.cond34 ], [ %s65.0, %if.then31 ], [ %s65.0, %originalBBpart2147 ], [ %s65.0, %originalBB145 ], [ %s65.0, %if.else ], [ %s65.0, %while.end19 ], [ %s65.0, %while.body17 ], [ %s65.0, %while.cond11 ], [ %s65.0, %originalBBpart2143 ], [ %s65.0, %originalBB141 ], [ %s65.0, %while.end ], [ %s65.0, %while.body ], [ %s65.0, %while.cond ], [ %s65.0, %originalBBpart2139 ], [ %s65.0, %originalBB129 ], [ %s65.0, %if.then ], [ %s65.0, %for.body ], [ %s65.0, %originalBBpart2 ], [ %s65.0, %originalBB ], [ %s65.0, %for.cond ]
  %s98.0.be = phi i32 [ %s98.0, %loopEntry ], [ %s98.0, %originalBB182alteredBB ], [ %s98.0, %originalBB178alteredBB ], [ %237, %originalBB169alteredBB ], [ %s98.0, %originalBB165alteredBB ], [ %s98.0, %originalBB161alteredBB ], [ %s98.0, %originalBB153alteredBB ], [ %s98.0, %originalBB149alteredBB ], [ %s98.0, %originalBB145alteredBB ], [ %s98.0, %originalBB141alteredBB ], [ %s98.0, %originalBB129alteredBB ], [ %s98.0, %originalBBalteredBB ], [ %s98.0, %for.inc ], [ %s98.0, %if.end126 ], [ %s98.0, %if.end125 ], [ %s98.0, %if.end124 ], [ %s98.0, %if.end ], [ %s98.0, %originalBBpart2184 ], [ %s98.0, %originalBB182 ], [ %s98.0, %while.end117 ], [ %215, %while.body115 ], [ %s98.0, %originalBBpart2180 ], [ %s98.0, %originalBB178 ], [ %s98.0, %while.cond109 ], [ %s98.0, %while.end108 ], [ %194, %while.body106 ], [ %s98.0, %while.cond100 ], [ %s98.0, %originalBBpart2176 ], [ %182, %originalBB169 ], [ %s98.0, %if.then97 ], [ %s98.0, %if.else91 ], [ %s98.0, %while.end84 ], [ %s98.0, %while.body82 ], [ %s98.0, %while.cond76 ], [ %s98.0, %originalBBpart2167 ], [ %s98.0, %originalBB165 ], [ %s98.0, %while.end75 ], [ %s98.0, %while.body73 ], [ %s98.0, %while.cond67 ], [ %s98.0, %if.then64 ], [ %s98.0, %if.else58 ], [ %s98.0, %originalBBpart2163 ], [ %s98.0, %originalBB161 ], [ %s98.0, %while.end51 ], [ %s98.0, %originalBBpart2159 ], [ %s98.0, %originalBB153 ], [ %s98.0, %while.body49 ], [ %s98.0, %while.cond43 ], [ %s98.0, %originalBBpart2151 ], [ %s98.0, %originalBB149 ], [ %s98.0, %while.end42 ], [ %s98.0, %while.body40 ], [ %s98.0, %while.cond34 ], [ %s98.0, %if.then31 ], [ %s98.0, %originalBBpart2147 ], [ %s98.0, %originalBB145 ], [ %s98.0, %if.else ], [ %s98.0, %while.end19 ], [ %s98.0, %while.body17 ], [ %s98.0, %while.cond11 ], [ %s98.0, %originalBBpart2143 ], [ %s98.0, %originalBB141 ], [ %s98.0, %while.end ], [ %s98.0, %while.body ], [ %s98.0, %while.cond ], [ %s98.0, %originalBBpart2139 ], [ %s98.0, %originalBB129 ], [ %s98.0, %if.then ], [ %s98.0, %for.body ], [ %s98.0, %originalBBpart2 ], [ %s98.0, %originalBB ], [ %s98.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -947891035, %originalBB182alteredBB ], [ -660929316, %originalBB178alteredBB ], [ -1957788474, %originalBB169alteredBB ], [ -393975280, %originalBB165alteredBB ], [ -132227945, %originalBB161alteredBB ], [ -1596976827, %originalBB153alteredBB ], [ -284210668, %originalBB149alteredBB ], [ 1249815522, %originalBB145alteredBB ], [ 1194959740, %originalBB141alteredBB ], [ 310796606, %originalBB129alteredBB ], [ -670113897, %originalBBalteredBB ], [ -644347821, %for.inc ], [ -688883592, %if.end126 ], [ -229930551, %if.end125 ], [ -1848071753, %if.end124 ], [ 1425266776, %if.end ], [ -171059050, %originalBBpart2184 ], [ %233, %originalBB182 ], [ %224, %while.end117 ], [ 34352660, %while.body115 ], [ %214, %originalBBpart2180 ], [ %213, %originalBB178 ], [ %203, %while.cond109 ], [ 34352660, %while.end108 ], [ 1860454555, %while.body106 ], [ %193, %while.cond100 ], [ 1860454555, %originalBBpart2176 ], [ %191, %originalBB169 ], [ %181, %if.then97 ], [ %172, %if.else91 ], [ 1425266776, %while.end84 ], [ -1006185068, %while.body82 ], [ %169, %while.cond76 ], [ -1006185068, %originalBBpart2167 ], [ %167, %originalBB165 ], [ %158, %while.end75 ], [ 1308687260, %while.body73 ], [ %148, %while.cond67 ], [ 1308687260, %if.then64 ], [ %145, %if.else58 ], [ -1848071753, %originalBBpart2163 ], [ %143, %originalBB161 ], [ %134, %while.end51 ], [ 1806844552, %originalBBpart2159 ], [ %125, %originalBB153 ], [ %116, %while.body49 ], [ %107, %while.cond43 ], [ 1806844552, %originalBBpart2151 ], [ %105, %originalBB149 ], [ %96, %while.end42 ], [ -1192238028, %while.body40 ], [ %87, %while.cond34 ], [ -1192238028, %if.then31 ], [ %84, %originalBBpart2147 ], [ %83, %originalBB145 ], [ %73, %if.else ], [ -229930551, %while.end19 ], [ 320658360, %while.body17 ], [ %63, %while.cond11 ], [ 320658360, %originalBBpart2143 ], [ %61, %originalBB141 ], [ %52, %while.end ], [ -1856436622, %while.body ], [ %42, %while.cond ], [ -1856436622, %originalBBpart2139 ], [ %40, %originalBB129 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -670113897, i32 827676323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2138366095, i32 827676323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1015529334, i32 -2014928911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %20, 125
  %21 = select i1 %cmp3, i32 -871877570, i32 -869996638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 310796606, i32 1437999243
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1384577544, i32 1437999243
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %s.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  %41 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %41, 48
  %42 = select i1 %cmp9, i32 794705722, i32 -737568637
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = add i32 %s.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1194959740, i32 -326733853
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1737746854, i32 -326733853
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %s.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %62, 123
  %63 = select i1 %cmp15.not, i32 325002100, i32 -2000160230
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %64 = add i32 %s.0, -1
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %a, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %s.0, i32 %i.0)
  %putchar86 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1249815522, i32 -1949907287
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %a, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %74, 41
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -425668809, i32 -1949907287
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 434215429, i32 1512126038
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %s32.0 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %a, i64 %idxprom35
  %86 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %86, 48
  %87 = select i1 %cmp38, i32 -975884116, i32 11961205
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %.neg85 = add i32 %s32.0, -1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -284210668, i32 -1825108909
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1007009406, i32 -1825108909
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %s32.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %a, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %106, 40
  %107 = select i1 %cmp47.not, i32 -327486626, i32 319858565
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1596976827, i32 1804756016
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %s32.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1594817252, i32 1804756016
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -132227945, i32 -1132861085
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %s32.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %a, i64 %idxprom54
  store i8 48, i8* %arrayidx55, align 1
  %call56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %s32.0, i32 %i.0)
  %putchar84 = tail call i32 @putchar(i32 10)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1353070834, i32 -1132861085
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %a, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %144, 93
  %145 = select i1 %cmp62, i32 -600652352, i32 -308724016
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond67:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %s65.0 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %a, i64 %idxprom68
  %147 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %147, 48
  %148 = select i1 %cmp71, i32 -30083172, i32 2005344326
  br label %loopEntry.backedge

while.body73:                                     ; preds = %loopEntry
  %149 = add i32 %s65.0, -1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -393975280, i32 -283345034
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1998287459, i32 -283345034
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond76:                                     ; preds = %loopEntry
  %idxprom77 = sext i32 %s65.0 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %a, i64 %idxprom77
  %168 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %168, 91
  %169 = select i1 %cmp80.not, i32 -877498051, i32 -1441388509
  br label %loopEntry.backedge

while.body82:                                     ; preds = %loopEntry
  %170 = add i32 %s65.0, -1
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  %idxprom85 = sext i32 %s65.0 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %a, i64 %idxprom85
  store i8 48, i8* %arrayidx86, align 1
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %a, i64 %idxprom87
  store i8 48, i8* %arrayidx88, align 1
  %call89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %s65.0, i32 %i.0)
  %putchar83 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %a, i64 %idxprom92
  %171 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %171, 62
  %172 = select i1 %cmp95, i32 -1710327620, i32 -171059050
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1957788474, i32 -1234520045
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -843197819, i32 -1234520045
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond100:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %s98.0 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %a, i64 %idxprom101
  %192 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %192, 48
  %193 = select i1 %cmp104, i32 -1134237519, i32 254375783
  br label %loopEntry.backedge

while.body106:                                    ; preds = %loopEntry
  %194 = add i32 %s98.0, -1
  br label %loopEntry.backedge

while.end108:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond109:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -660929316, i32 -1194333383
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %s98.0 to i64
  %arrayidx111 = getelementptr inbounds i8, i8* %a, i64 %idxprom110
  %204 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp ne i8 %204, 60
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 756900995, i32 -1194333383
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %214 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -542477954, i32 -1430303763
  br label %loopEntry.backedge

while.body115:                                    ; preds = %loopEntry
  %215 = add i32 %s98.0, -1
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -947891035, i32 176543634
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %s98.0 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %a, i64 %idxprom118
  store i8 48, i8* %arrayidx119, align 1
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds i8, i8* %a, i64 %idxprom120
  store i8 48, i8* %arrayidx121, align 1
  %call122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %s98.0, i32 %i.0)
  %putchar82 = tail call i32 @putchar(i32 10)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -616304833, i32 176543634
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i32 %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %s32.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %s32.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom52alteredBB
  store i8 48, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom54alteredBB
  store i8 48, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %s32.0, i32 %i.0)
  %putchar81 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %s98.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom118alteredBB
  store i8 48, i8* %arrayidx119alteredBB, align 1
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom120alteredBB
  store i8 48, i8* %arrayidx121alteredBB, align 1
  %call122alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %s98.0, i32 %i.0)
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %a = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  call void @pei(i8* nonnull %arraydecay)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
