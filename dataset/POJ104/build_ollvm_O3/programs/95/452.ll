; ModuleID = 'build_ollvm/programs/95/452.ll'
source_filename = "source-C-CXX/95/452.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp123.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
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
  %switchVar.0 = phi i32 [ 2121526058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem194.0 = phi i1 [ undef, %entry ], [ %.reg2mem194.0.be, %loopEntry.backedge ]
  %.reg2mem196.0 = phi i1 [ undef, %entry ], [ %.reg2mem196.0.be, %loopEntry.backedge ]
  %.reg2mem198.0 = phi i1 [ undef, %entry ], [ %.reg2mem198.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2121526058, label %first
    i32 -1463700224, label %if.then
    i32 -2125704267, label %if.else
    i32 -1484321411, label %land.lhs.true
    i32 -1168285868, label %originalBB
    i32 -1558815640, label %originalBBpart2
    i32 2106272031, label %if.then14
    i32 -1600882788, label %if.then20
    i32 1152534336, label %originalBB144
    i32 309485875, label %originalBBpart2146
    i32 1336580166, label %if.else28
    i32 718553026, label %if.end
    i32 -1894090270, label %originalBB148
    i32 -1613671298, label %originalBBpart2150
    i32 266502607, label %if.else35
    i32 -503063657, label %while.cond
    i32 -574239507, label %while.body
    i32 -1482605896, label %while.end
    i32 -857129811, label %land.lhs.true57
    i32 1780047490, label %if.then62
    i32 -920767373, label %while.cond63
    i32 -1068938264, label %land.rhs
    i32 -684693770, label %land.end
    i32 -858207609, label %while.body74
    i32 -1096349899, label %while.end80
    i32 -780106366, label %if.else81
    i32 1339536425, label %originalBB152
    i32 1953407913, label %originalBBpart2154
    i32 -1187648043, label %land.lhs.true86
    i32 -638502866, label %if.then91
    i32 2004580230, label %originalBB156
    i32 -1003016010, label %originalBBpart2158
    i32 -693347622, label %while.cond92
    i32 227070504, label %originalBB160
    i32 -65547651, label %originalBBpart2162
    i32 285923423, label %land.rhs98
    i32 433812121, label %originalBB164
    i32 -594834191, label %originalBBpart2166
    i32 2106037414, label %land.end104
    i32 -1258528802, label %while.body105
    i32 -771681284, label %while.end111
    i32 -339520159, label %originalBB168
    i32 1557048315, label %originalBBpart2170
    i32 1595406441, label %if.else112
    i32 -800463232, label %while.cond113
    i32 550191518, label %originalBB172
    i32 522531590, label %originalBBpart2174
    i32 -1513089045, label %land.rhs119
    i32 -1122614708, label %originalBB176
    i32 -1992760431, label %originalBBpart2178
    i32 1839527928, label %land.end125
    i32 -1909008452, label %while.body126
    i32 13266464, label %originalBB180
    i32 -1930525890, label %originalBBpart2183
    i32 -363181157, label %while.end132
    i32 1216416920, label %if.end133
    i32 1818297451, label %if.end134
    i32 1661017185, label %originalBB185
    i32 1120723047, label %originalBBpart2187
    i32 76531520, label %if.end136
    i32 -757213808, label %if.end137
    i32 -766833193, label %originalBB189
    i32 -1476936737, label %originalBBpart2191
    i32 1550650532, label %originalBBalteredBB
    i32 -953653165, label %originalBB144alteredBB
    i32 1654806916, label %originalBB148alteredBB
    i32 475517678, label %originalBB152alteredBB
    i32 597686306, label %originalBB156alteredBB
    i32 987927507, label %originalBB160alteredBB
    i32 922473923, label %originalBB164alteredBB
    i32 111457250, label %originalBB168alteredBB
    i32 -1227597216, label %originalBB172alteredBB
    i32 250476184, label %originalBB176alteredBB
    i32 -1209531753, label %originalBB180alteredBB
    i32 783385879, label %originalBB185alteredBB
    i32 -652599451, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB189, %if.end137, %if.end136, %originalBBpart2187, %originalBB185, %if.end134, %if.end133, %while.end132, %originalBBpart2183, %originalBB180, %while.body126, %land.end125, %originalBBpart2178, %originalBB176, %land.rhs119, %originalBBpart2174, %originalBB172, %while.cond113, %if.else112, %originalBBpart2170, %originalBB168, %while.end111, %while.body105, %land.end104, %originalBBpart2166, %originalBB164, %land.rhs98, %originalBBpart2162, %originalBB160, %while.cond92, %originalBBpart2158, %originalBB156, %if.then91, %land.lhs.true86, %originalBBpart2154, %originalBB152, %if.else81, %while.end80, %while.body74, %land.end, %land.rhs, %while.cond63, %if.then62, %land.lhs.true57, %while.end, %while.body, %while.cond, %if.else35, %originalBBpart2150, %originalBB148, %if.end, %if.else28, %originalBBpart2146, %originalBB144, %if.then20, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB189 ], [ %b.0, %if.end137 ], [ %b.0, %if.end136 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %if.end134 ], [ %b.0, %if.end133 ], [ %b.0, %while.end132 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB180 ], [ %b.0, %while.body126 ], [ %b.0, %land.end125 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %land.rhs119 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %while.cond113 ], [ %b.0, %if.else112 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %while.end111 ], [ %b.0, %while.body105 ], [ %b.0, %land.end104 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %land.rhs98 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %while.cond92 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.then91 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.else81 ], [ %b.0, %while.end80 ], [ %b.0, %while.body74 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %while.cond63 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %while.end ], [ %72, %while.body ], [ %b.0, %while.cond ], [ %68, %if.else35 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then20 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 2, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %while.end132 ], [ %i.0, %originalBBpart2183 ], [ %234, %originalBB180 ], [ %i.0, %while.body126 ], [ %i.0, %land.end125 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.rhs119 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %while.cond113 ], [ 0, %if.else112 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %while.end111 ], [ %165, %while.body105 ], [ %i.0, %land.end104 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.rhs98 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.cond92 ], [ %i.0, %originalBBpart2158 ], [ 2, %originalBB156 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else81 ], [ %i.0, %while.end80 ], [ %83, %while.body74 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond63 ], [ 1, %if.then62 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %while.end ], [ %.neg32, %while.body ], [ %i.0, %while.cond ], [ 0, %if.else35 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then20 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB189 ], [ %e.0, %if.end137 ], [ %e.0, %if.end136 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %if.end134 ], [ %e.0, %if.end133 ], [ %e.0, %while.end132 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB180 ], [ %e.0, %while.body126 ], [ %e.0, %land.end125 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %land.rhs119 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB172 ], [ %e.0, %while.cond113 ], [ %e.0, %if.else112 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %while.end111 ], [ %e.0, %while.body105 ], [ %e.0, %land.end104 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %land.rhs98 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %while.cond92 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %if.then91 ], [ %e.0, %land.lhs.true86 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.else81 ], [ %e.0, %while.end80 ], [ %e.0, %while.body74 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %while.cond63 ], [ %e.0, %if.then62 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %while.end ], [ %rem, %while.body ], [ %e.0, %while.cond ], [ %e.0, %if.else35 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.end ], [ %e.0, %if.else28 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %if.then20 ], [ %e.0, %if.then14 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766833193, %originalBB189alteredBB ], [ 1661017185, %originalBB185alteredBB ], [ 13266464, %originalBB180alteredBB ], [ -1122614708, %originalBB176alteredBB ], [ 550191518, %originalBB172alteredBB ], [ -339520159, %originalBB168alteredBB ], [ 433812121, %originalBB164alteredBB ], [ 227070504, %originalBB160alteredBB ], [ 2004580230, %originalBB156alteredBB ], [ 1339536425, %originalBB152alteredBB ], [ -1894090270, %originalBB148alteredBB ], [ 1152534336, %originalBB144alteredBB ], [ -1168285868, %originalBBalteredBB ], [ %279, %originalBB189 ], [ %270, %if.end137 ], [ -757213808, %if.end136 ], [ 76531520, %originalBBpart2187 ], [ %261, %originalBB185 ], [ %252, %if.end134 ], [ 1818297451, %if.end133 ], [ 1216416920, %while.end132 ], [ -800463232, %originalBBpart2183 ], [ %243, %originalBB180 ], [ %232, %while.body126 ], [ %223, %land.end125 ], [ 1839527928, %originalBBpart2178 ], [ %222, %originalBB176 ], [ %212, %land.rhs119 ], [ %203, %originalBBpart2174 ], [ %202, %originalBB172 ], [ %192, %while.cond113 ], [ -800463232, %if.else112 ], [ 1216416920, %originalBBpart2170 ], [ %183, %originalBB168 ], [ %174, %while.end111 ], [ -693347622, %while.body105 ], [ %163, %land.end104 ], [ 2106037414, %originalBBpart2166 ], [ %162, %originalBB164 ], [ %152, %land.rhs98 ], [ %143, %originalBBpart2162 ], [ %142, %originalBB160 ], [ %132, %while.cond92 ], [ -693347622, %originalBBpart2158 ], [ %123, %originalBB156 ], [ %114, %if.then91 ], [ %105, %land.lhs.true86 ], [ %103, %originalBBpart2154 ], [ %102, %originalBB152 ], [ %92, %if.else81 ], [ 1818297451, %while.end80 ], [ -920767373, %while.body74 ], [ %81, %land.end ], [ -684693770, %land.rhs ], [ %79, %while.cond63 ], [ -920767373, %if.then62 ], [ %77, %land.lhs.true57 ], [ %75, %while.end ], [ -503063657, %while.body ], [ %70, %while.cond ], [ -503063657, %if.else35 ], [ 76531520, %originalBBpart2150 ], [ %66, %originalBB148 ], [ %57, %if.end ], [ 718553026, %if.else28 ], [ 718553026, %originalBBpart2146 ], [ %46, %originalBB144 ], [ %35, %if.then20 ], [ %26, %if.then14 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.else ], [ -757213808, %if.then ], [ %1, %first ]
  %.reg2mem194.0.be = phi i1 [ %.reg2mem194.0, %loopEntry ], [ %.reg2mem194.0, %originalBB189alteredBB ], [ %.reg2mem194.0, %originalBB185alteredBB ], [ %.reg2mem194.0, %originalBB180alteredBB ], [ %.reg2mem194.0, %originalBB176alteredBB ], [ %.reg2mem194.0, %originalBB172alteredBB ], [ %.reg2mem194.0, %originalBB168alteredBB ], [ %.reg2mem194.0, %originalBB164alteredBB ], [ %.reg2mem194.0, %originalBB160alteredBB ], [ %.reg2mem194.0, %originalBB156alteredBB ], [ %.reg2mem194.0, %originalBB152alteredBB ], [ %.reg2mem194.0, %originalBB148alteredBB ], [ %.reg2mem194.0, %originalBB144alteredBB ], [ %.reg2mem194.0, %originalBBalteredBB ], [ %.reg2mem194.0, %originalBB189 ], [ %.reg2mem194.0, %if.end137 ], [ %.reg2mem194.0, %if.end136 ], [ %.reg2mem194.0, %originalBBpart2187 ], [ %.reg2mem194.0, %originalBB185 ], [ %.reg2mem194.0, %if.end134 ], [ %.reg2mem194.0, %if.end133 ], [ %.reg2mem194.0, %while.end132 ], [ %.reg2mem194.0, %originalBBpart2183 ], [ %.reg2mem194.0, %originalBB180 ], [ %.reg2mem194.0, %while.body126 ], [ %.reg2mem194.0, %land.end125 ], [ %.reg2mem194.0, %originalBBpart2178 ], [ %.reg2mem194.0, %originalBB176 ], [ %.reg2mem194.0, %land.rhs119 ], [ %.reg2mem194.0, %originalBBpart2174 ], [ %.reg2mem194.0, %originalBB172 ], [ %.reg2mem194.0, %while.cond113 ], [ %.reg2mem194.0, %if.else112 ], [ %.reg2mem194.0, %originalBBpart2170 ], [ %.reg2mem194.0, %originalBB168 ], [ %.reg2mem194.0, %while.end111 ], [ %.reg2mem194.0, %while.body105 ], [ %.reg2mem194.0, %land.end104 ], [ %.reg2mem194.0, %originalBBpart2166 ], [ %.reg2mem194.0, %originalBB164 ], [ %.reg2mem194.0, %land.rhs98 ], [ %.reg2mem194.0, %originalBBpart2162 ], [ %.reg2mem194.0, %originalBB160 ], [ %.reg2mem194.0, %while.cond92 ], [ %.reg2mem194.0, %originalBBpart2158 ], [ %.reg2mem194.0, %originalBB156 ], [ %.reg2mem194.0, %if.then91 ], [ %.reg2mem194.0, %land.lhs.true86 ], [ %.reg2mem194.0, %originalBBpart2154 ], [ %.reg2mem194.0, %originalBB152 ], [ %.reg2mem194.0, %if.else81 ], [ %.reg2mem194.0, %while.end80 ], [ %.reg2mem194.0, %while.body74 ], [ %.reg2mem194.0, %land.end ], [ %cmp72, %land.rhs ], [ false, %while.cond63 ], [ %.reg2mem194.0, %if.then62 ], [ %.reg2mem194.0, %land.lhs.true57 ], [ %.reg2mem194.0, %while.end ], [ %.reg2mem194.0, %while.body ], [ %.reg2mem194.0, %while.cond ], [ %.reg2mem194.0, %if.else35 ], [ %.reg2mem194.0, %originalBBpart2150 ], [ %.reg2mem194.0, %originalBB148 ], [ %.reg2mem194.0, %if.end ], [ %.reg2mem194.0, %if.else28 ], [ %.reg2mem194.0, %originalBBpart2146 ], [ %.reg2mem194.0, %originalBB144 ], [ %.reg2mem194.0, %if.then20 ], [ %.reg2mem194.0, %if.then14 ], [ %.reg2mem194.0, %originalBBpart2 ], [ %.reg2mem194.0, %originalBB ], [ %.reg2mem194.0, %land.lhs.true ], [ %.reg2mem194.0, %if.else ], [ %.reg2mem194.0, %if.then ], [ %.reg2mem194.0, %first ]
  %.reg2mem196.0.be = phi i1 [ %.reg2mem196.0, %loopEntry ], [ %.reg2mem196.0, %originalBB189alteredBB ], [ %.reg2mem196.0, %originalBB185alteredBB ], [ %.reg2mem196.0, %originalBB180alteredBB ], [ %.reg2mem196.0, %originalBB176alteredBB ], [ %.reg2mem196.0, %originalBB172alteredBB ], [ %.reg2mem196.0, %originalBB168alteredBB ], [ %.reg2mem196.0, %originalBB164alteredBB ], [ %.reg2mem196.0, %originalBB160alteredBB ], [ %.reg2mem196.0, %originalBB156alteredBB ], [ %.reg2mem196.0, %originalBB152alteredBB ], [ %.reg2mem196.0, %originalBB148alteredBB ], [ %.reg2mem196.0, %originalBB144alteredBB ], [ %.reg2mem196.0, %originalBBalteredBB ], [ %.reg2mem196.0, %originalBB189 ], [ %.reg2mem196.0, %if.end137 ], [ %.reg2mem196.0, %if.end136 ], [ %.reg2mem196.0, %originalBBpart2187 ], [ %.reg2mem196.0, %originalBB185 ], [ %.reg2mem196.0, %if.end134 ], [ %.reg2mem196.0, %if.end133 ], [ %.reg2mem196.0, %while.end132 ], [ %.reg2mem196.0, %originalBBpart2183 ], [ %.reg2mem196.0, %originalBB180 ], [ %.reg2mem196.0, %while.body126 ], [ %.reg2mem196.0, %land.end125 ], [ %.reg2mem196.0, %originalBBpart2178 ], [ %.reg2mem196.0, %originalBB176 ], [ %.reg2mem196.0, %land.rhs119 ], [ %.reg2mem196.0, %originalBBpart2174 ], [ %.reg2mem196.0, %originalBB172 ], [ %.reg2mem196.0, %while.cond113 ], [ %.reg2mem196.0, %if.else112 ], [ %.reg2mem196.0, %originalBBpart2170 ], [ %.reg2mem196.0, %originalBB168 ], [ %.reg2mem196.0, %while.end111 ], [ %.reg2mem196.0, %while.body105 ], [ %.reg2mem196.0, %land.end104 ], [ %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, %originalBBpart2166 ], [ %.reg2mem196.0, %originalBB164 ], [ %.reg2mem196.0, %land.rhs98 ], [ false, %originalBBpart2162 ], [ %.reg2mem196.0, %originalBB160 ], [ %.reg2mem196.0, %while.cond92 ], [ %.reg2mem196.0, %originalBBpart2158 ], [ %.reg2mem196.0, %originalBB156 ], [ %.reg2mem196.0, %if.then91 ], [ %.reg2mem196.0, %land.lhs.true86 ], [ %.reg2mem196.0, %originalBBpart2154 ], [ %.reg2mem196.0, %originalBB152 ], [ %.reg2mem196.0, %if.else81 ], [ %.reg2mem196.0, %while.end80 ], [ %.reg2mem196.0, %while.body74 ], [ %.reg2mem196.0, %land.end ], [ %.reg2mem196.0, %land.rhs ], [ %.reg2mem196.0, %while.cond63 ], [ %.reg2mem196.0, %if.then62 ], [ %.reg2mem196.0, %land.lhs.true57 ], [ %.reg2mem196.0, %while.end ], [ %.reg2mem196.0, %while.body ], [ %.reg2mem196.0, %while.cond ], [ %.reg2mem196.0, %if.else35 ], [ %.reg2mem196.0, %originalBBpart2150 ], [ %.reg2mem196.0, %originalBB148 ], [ %.reg2mem196.0, %if.end ], [ %.reg2mem196.0, %if.else28 ], [ %.reg2mem196.0, %originalBBpart2146 ], [ %.reg2mem196.0, %originalBB144 ], [ %.reg2mem196.0, %if.then20 ], [ %.reg2mem196.0, %if.then14 ], [ %.reg2mem196.0, %originalBBpart2 ], [ %.reg2mem196.0, %originalBB ], [ %.reg2mem196.0, %land.lhs.true ], [ %.reg2mem196.0, %if.else ], [ %.reg2mem196.0, %if.then ], [ %.reg2mem196.0, %first ]
  %.reg2mem198.0.be = phi i1 [ %.reg2mem198.0, %loopEntry ], [ %.reg2mem198.0, %originalBB189alteredBB ], [ %.reg2mem198.0, %originalBB185alteredBB ], [ %.reg2mem198.0, %originalBB180alteredBB ], [ %.reg2mem198.0, %originalBB176alteredBB ], [ %.reg2mem198.0, %originalBB172alteredBB ], [ %.reg2mem198.0, %originalBB168alteredBB ], [ %.reg2mem198.0, %originalBB164alteredBB ], [ %.reg2mem198.0, %originalBB160alteredBB ], [ %.reg2mem198.0, %originalBB156alteredBB ], [ %.reg2mem198.0, %originalBB152alteredBB ], [ %.reg2mem198.0, %originalBB148alteredBB ], [ %.reg2mem198.0, %originalBB144alteredBB ], [ %.reg2mem198.0, %originalBBalteredBB ], [ %.reg2mem198.0, %originalBB189 ], [ %.reg2mem198.0, %if.end137 ], [ %.reg2mem198.0, %if.end136 ], [ %.reg2mem198.0, %originalBBpart2187 ], [ %.reg2mem198.0, %originalBB185 ], [ %.reg2mem198.0, %if.end134 ], [ %.reg2mem198.0, %if.end133 ], [ %.reg2mem198.0, %while.end132 ], [ %.reg2mem198.0, %originalBBpart2183 ], [ %.reg2mem198.0, %originalBB180 ], [ %.reg2mem198.0, %while.body126 ], [ %.reg2mem198.0, %land.end125 ], [ %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, %originalBBpart2178 ], [ %.reg2mem198.0, %originalBB176 ], [ %.reg2mem198.0, %land.rhs119 ], [ false, %originalBBpart2174 ], [ %.reg2mem198.0, %originalBB172 ], [ %.reg2mem198.0, %while.cond113 ], [ %.reg2mem198.0, %if.else112 ], [ %.reg2mem198.0, %originalBBpart2170 ], [ %.reg2mem198.0, %originalBB168 ], [ %.reg2mem198.0, %while.end111 ], [ %.reg2mem198.0, %while.body105 ], [ %.reg2mem198.0, %land.end104 ], [ %.reg2mem198.0, %originalBBpart2166 ], [ %.reg2mem198.0, %originalBB164 ], [ %.reg2mem198.0, %land.rhs98 ], [ %.reg2mem198.0, %originalBBpart2162 ], [ %.reg2mem198.0, %originalBB160 ], [ %.reg2mem198.0, %while.cond92 ], [ %.reg2mem198.0, %originalBBpart2158 ], [ %.reg2mem198.0, %originalBB156 ], [ %.reg2mem198.0, %if.then91 ], [ %.reg2mem198.0, %land.lhs.true86 ], [ %.reg2mem198.0, %originalBBpart2154 ], [ %.reg2mem198.0, %originalBB152 ], [ %.reg2mem198.0, %if.else81 ], [ %.reg2mem198.0, %while.end80 ], [ %.reg2mem198.0, %while.body74 ], [ %.reg2mem198.0, %land.end ], [ %.reg2mem198.0, %land.rhs ], [ %.reg2mem198.0, %while.cond63 ], [ %.reg2mem198.0, %if.then62 ], [ %.reg2mem198.0, %land.lhs.true57 ], [ %.reg2mem198.0, %while.end ], [ %.reg2mem198.0, %while.body ], [ %.reg2mem198.0, %while.cond ], [ %.reg2mem198.0, %if.else35 ], [ %.reg2mem198.0, %originalBBpart2150 ], [ %.reg2mem198.0, %originalBB148 ], [ %.reg2mem198.0, %if.end ], [ %.reg2mem198.0, %if.else28 ], [ %.reg2mem198.0, %originalBBpart2146 ], [ %.reg2mem198.0, %originalBB144 ], [ %.reg2mem198.0, %if.then20 ], [ %.reg2mem198.0, %if.then14 ], [ %.reg2mem198.0, %originalBBpart2 ], [ %.reg2mem198.0, %originalBB ], [ %.reg2mem198.0, %land.lhs.true ], [ %.reg2mem198.0, %if.else ], [ %.reg2mem198.0, %if.then ], [ %.reg2mem198.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -1463700224, i32 -2125704267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %2 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %2 to i32
  %putchar39 = call i32 @putchar(i32 %conv4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx6, align 2
  %cmp8 = icmp eq i8 %3, 0
  %4 = select i1 %cmp8, i32 -1484321411, i32 266502607
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1168285868, i32 1550650532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arraydecay, align 16
  %cmp12 = icmp eq i8 %14, 49
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1558815640, i32 1550650532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2106272031, i32 266502607
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp slt i8 %25, 51
  %26 = select i1 %cmp18, i32 -1600882788, i32 1336580166
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1152534336, i32 -953653165
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %36 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %36 to i32
  %putchar36 = call i32 @putchar(i32 %conv23)
  %37 = load i8, i8* %arrayidx, align 1
  %conv26 = sext i8 %37 to i32
  %putchar37 = call i32 @putchar(i32 %conv26)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 309485875, i32 -953653165
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %47 = load i8, i8* %arrayidx, align 1
  %conv31 = sext i8 %47 to i32
  %48 = add nsw i32 %conv31, -51
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1894090270, i32 1654806916
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1613671298, i32 1654806916
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %67 = load i8, i8* %arraydecay, align 16
  %conv37 = sext i8 %67 to i32
  %68 = add nsw i32 %conv37, -48
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp42.not, i32 -1482605896, i32 -574239507
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %b.0, 13
  %rem = srem i32 %b.0, 13
  %mul = mul nsw i32 %rem, 10
  %.neg32 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg32 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %71 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %71 to i32
  %.neg33 = add nsw i32 %mul, -48
  %72 = add nsw i32 %.neg33, %conv46
  %73 = trunc i32 %div to i8
  %conv50 = add i8 %73, 48
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i8, i8* %arrayidx82, align 16
  %cmp55 = icmp eq i8 %74, 48
  %75 = select i1 %cmp55, i32 -857129811, i32 -780106366
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %76 = load i8, i8* %arrayidx87, align 1
  %cmp60.not = icmp eq i8 %76, 48
  %77 = select i1 %cmp60.not, i32 -780106366, i32 1780047490
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %78 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %78, 47
  %79 = select i1 %cmp67, i32 -1068938264, i32 -684693770
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %80 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %80, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %81 = select i1 %.reg2mem194.0, i32 -858207609, i32 -1096349899
  br label %loopEntry.backedge

while.body74:                                     ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom75
  %82 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %82 to i32
  %putchar31 = call i32 @putchar(i32 %conv77)
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1339536425, i32 475517678
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %93 = load i8, i8* %arrayidx82, align 16
  %cmp84 = icmp eq i8 %93, 48
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1953407913, i32 475517678
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %103 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1187648043, i32 1595406441
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %104 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %104, 48
  %105 = select i1 %cmp89, i32 -638502866, i32 1595406441
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2004580230, i32 597686306
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1003016010, i32 597686306
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond92:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 227070504, i32 987927507
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %133 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp sgt i8 %133, 47
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -65547651, i32 987927507
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %143 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 285923423, i32 2106037414
  br label %loopEntry.backedge

land.rhs98:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 433812121, i32 922473923
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  %153 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp slt i8 %153, 58
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -594834191, i32 922473923
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  br label %loopEntry.backedge

land.end104:                                      ; preds = %loopEntry
  %163 = select i1 %.reg2mem196.0, i32 -1258528802, i32 -771681284
  br label %loopEntry.backedge

while.body105:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom106
  %164 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %164 to i32
  %putchar30 = call i32 @putchar(i32 %conv108)
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end111:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -339520159, i32 111457250
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1557048315, i32 111457250
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
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
  %192 = select i1 %191, i32 550191518, i32 -1227597216
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
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
  %202 = select i1 %201, i32 522531590, i32 -1227597216
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %203 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1513089045, i32 1839527928
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
  %212 = select i1 %211, i32 -1122614708, i32 250476184
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
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
  %222 = select i1 %221, i32 -1992760431, i32 250476184
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  br label %loopEntry.backedge

land.end125:                                      ; preds = %loopEntry
  %223 = select i1 %.reg2mem198.0, i32 -1909008452, i32 -363181157
  br label %loopEntry.backedge

while.body126:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 13266464, i32 -1209531753
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127
  %233 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %233 to i32
  %putchar29 = call i32 @putchar(i32 %conv129)
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1930525890, i32 -1209531753
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end132:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1661017185, i32 783385879
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %e.0)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1120723047, i32 783385879
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -766833193, i32 -652599451
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1476936737, i32 -652599451
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %280 = load i8, i8* %arraydecay, align 16
  %conv23alteredBB = sext i8 %280 to i32
  %putchar27 = call i32 @putchar(i32 %conv23alteredBB)
  %281 = load i8, i8* %arrayidx, align 1
  %conv26alteredBB = sext i8 %281 to i32
  %putchar28 = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127alteredBB
  %282 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %282 to i32
  %putchar = call i32 @putchar(i32 %conv129alteredBB)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
