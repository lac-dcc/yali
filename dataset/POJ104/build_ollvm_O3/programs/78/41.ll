; ModuleID = 'build_ollvm/programs/78/41.ll'
source_filename = "source-C-CXX/78/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca [301 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988462915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988462915, label %for.cond
    i32 1347688728, label %if.then
    i32 -1005492940, label %if.end
    i32 1525603817, label %for.cond1
    i32 -516795363, label %for.body
    i32 -74201260, label %for.inc
    i32 927641843, label %for.end
    i32 -813280801, label %originalBB
    i32 -304132467, label %originalBBpart2
    i32 -1793268326, label %for.cond3
    i32 290897424, label %for.body5
    i32 -619923702, label %originalBB64
    i32 -1257427068, label %originalBBpart270
    i32 -1693980043, label %if.then7
    i32 975759118, label %if.else
    i32 1710424123, label %if.end9
    i32 912341417, label %originalBB72
    i32 444615358, label %originalBBpart274
    i32 -1439485163, label %for.cond10
    i32 1438788043, label %originalBB76
    i32 -1393726156, label %originalBBpart280
    i32 1548294136, label %for.body12
    i32 -143555619, label %for.inc17
    i32 -1347165626, label %for.end19
    i32 -499555579, label %originalBB82
    i32 1496874659, label %originalBBpart2100
    i32 -1856879637, label %for.cond22
    i32 -993276200, label %originalBB102
    i32 914215803, label %originalBBpart2116
    i32 -95587103, label %for.body25
    i32 1282316156, label %for.inc32
    i32 -40584724, label %for.end34
    i32 -1346762301, label %for.cond35
    i32 732288654, label %originalBB118
    i32 438831184, label %originalBBpart2125
    i32 -980691741, label %for.body38
    i32 -153278779, label %originalBB127
    i32 -1109829532, label %originalBBpart2129
    i32 -211815430, label %for.inc43
    i32 1766062389, label %originalBB131
    i32 339251910, label %originalBBpart2139
    i32 1508869245, label %for.end45
    i32 -887658856, label %originalBB141
    i32 115640518, label %originalBBpart2143
    i32 -703500800, label %for.inc46
    i32 -957916929, label %for.end47
    i32 -1411483745, label %for.inc52
    i32 -306872106, label %for.end54
    i32 -234968954, label %originalBB145
    i32 -1898848831, label %originalBBpart2147
    i32 2142508624, label %for.cond55
    i32 180744622, label %originalBB149
    i32 1986789360, label %originalBBpart2151
    i32 1099335048, label %for.body57
    i32 -1323836266, label %originalBB153
    i32 -1870811826, label %originalBBpart2155
    i32 1677475734, label %for.inc61
    i32 -1772290886, label %originalBB157
    i32 -693232900, label %originalBBpart2173
    i32 201373388, label %for.end63
    i32 -574199179, label %originalBB175
    i32 2129137509, label %originalBBpart2177
    i32 -2133198013, label %originalBBalteredBB
    i32 935767286, label %originalBB64alteredBB
    i32 828642745, label %originalBB72alteredBB
    i32 260262553, label %originalBB76alteredBB
    i32 -1754372683, label %originalBB82alteredBB
    i32 -311026953, label %originalBB102alteredBB
    i32 2038460487, label %originalBB118alteredBB
    i32 -1512201904, label %originalBB127alteredBB
    i32 378027630, label %originalBB131alteredBB
    i32 606317633, label %originalBB141alteredBB
    i32 -1600796876, label %originalBB145alteredBB
    i32 -150904177, label %originalBB149alteredBB
    i32 -1971441816, label %originalBB153alteredBB
    i32 41824992, label %originalBB157alteredBB
    i32 904228330, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB175, %for.end63, %originalBBpart2173, %originalBB157, %for.inc61, %originalBBpart2155, %originalBB153, %for.body57, %originalBBpart2151, %originalBB149, %for.cond55, %originalBBpart2147, %originalBB145, %for.end54, %for.inc52, %for.end47, %for.inc46, %originalBBpart2143, %originalBB141, %for.end45, %originalBBpart2139, %originalBB131, %for.inc43, %originalBBpart2129, %originalBB127, %for.body38, %originalBBpart2125, %originalBB118, %for.cond35, %for.end34, %for.inc32, %for.body25, %originalBBpart2116, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB82, %for.end19, %for.inc17, %for.body12, %originalBBpart280, %originalBB76, %for.cond10, %originalBBpart274, %originalBB72, %if.end9, %if.else, %if.then7, %originalBBpart270, %originalBB64, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %303, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %301, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2139 ], [ %.neg50, %originalBB131 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %129, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2100 ], [ %96, %originalBB82 ], [ %i.0, %for.end19 ], [ %85, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %if.end9 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %305, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 1, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2173 ], [ %.neg, %originalBB157 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2147 ], [ 1, %originalBB145 ], [ %j.0, %for.end54 ], [ %.neg49, %for.inc52 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end9 ], [ %j.0, %if.else ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %300, %originalBBalteredBB ], [ %l.0, %originalBB175 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB157 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %for.end47 ], [ %205, %for.inc46 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB102 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB82 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end9 ], [ %l.0, %if.else ], [ %l.0, %if.then7 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB64 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %13, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond1 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end9 ], [ %rem8, %if.else ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB175 ], [ %r.0, %for.end63 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB157 ], [ %r.0, %for.inc61 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %for.body57 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %for.cond55 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB145 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %207, %for.end47 ], [ %r.0, %for.inc46 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %for.end45 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB131 ], [ %r.0, %for.inc43 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %for.body38 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB118 ], [ %r.0, %for.cond35 ], [ %r.0, %for.end34 ], [ %r.0, %for.inc32 ], [ %r.0, %for.body25 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB102 ], [ %r.0, %for.cond22 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB82 ], [ %r.0, %for.end19 ], [ %r.0, %for.inc17 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB76 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.end9 ], [ %r.0, %if.else ], [ %r.0, %if.then7 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB64 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond1 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -574199179, %originalBB175alteredBB ], [ -1772290886, %originalBB157alteredBB ], [ -1323836266, %originalBB153alteredBB ], [ 180744622, %originalBB149alteredBB ], [ -234968954, %originalBB145alteredBB ], [ -887658856, %originalBB141alteredBB ], [ 1766062389, %originalBB131alteredBB ], [ -153278779, %originalBB127alteredBB ], [ 732288654, %originalBB118alteredBB ], [ -993276200, %originalBB102alteredBB ], [ -499555579, %originalBB82alteredBB ], [ 1438788043, %originalBB76alteredBB ], [ 912341417, %originalBB72alteredBB ], [ -619923702, %originalBB64alteredBB ], [ -813280801, %originalBBalteredBB ], [ %299, %originalBB175 ], [ %290, %for.end63 ], [ 2142508624, %originalBBpart2173 ], [ %281, %originalBB157 ], [ %272, %for.inc61 ], [ 1677475734, %originalBBpart2155 ], [ %263, %originalBB153 ], [ %253, %for.body57 ], [ %244, %originalBBpart2151 ], [ %243, %originalBB149 ], [ %234, %for.cond55 ], [ 2142508624, %originalBBpart2147 ], [ %225, %originalBB145 ], [ %216, %for.end54 ], [ 988462915, %for.inc52 ], [ -1411483745, %for.end47 ], [ -1793268326, %for.inc46 ], [ -703500800, %originalBBpart2143 ], [ %204, %originalBB141 ], [ %195, %for.end45 ], [ -1346762301, %originalBBpart2139 ], [ %186, %originalBB131 ], [ %177, %for.inc43 ], [ -211815430, %originalBBpart2129 ], [ %168, %originalBB127 ], [ %158, %for.body38 ], [ %149, %originalBBpart2125 ], [ %148, %originalBB118 ], [ %138, %for.cond35 ], [ -1346762301, %for.end34 ], [ -1856879637, %for.inc32 ], [ 1282316156, %for.body25 ], [ %125, %originalBBpart2116 ], [ %124, %originalBB102 ], [ %114, %for.cond22 ], [ -1856879637, %originalBBpart2100 ], [ %105, %originalBB82 ], [ %94, %for.end19 ], [ -1439485163, %for.inc17 ], [ -143555619, %for.body12 ], [ %82, %originalBBpart280 ], [ %81, %originalBB76 ], [ %71, %for.cond10 ], [ -1439485163, %originalBBpart274 ], [ %62, %originalBB72 ], [ %53, %if.end9 ], [ 1710424123, %if.else ], [ -703500800, %if.then7 ], [ %43, %originalBBpart270 ], [ %42, %originalBB64 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ -1793268326, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ 1525603817, %for.inc ], [ -74201260, %for.body ], [ %3, %for.cond1 ], [ 1525603817, %if.end ], [ -306872106, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1347688728, i32 -1005492940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp2.not, i32 927641843, i32 -516795363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -813280801, i32 -2133198013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -304132467, i32 -2133198013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %l.0, 1
  %23 = select i1 %cmp4, i32 290897424, i32 -957916929
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -619923702, i32 935767286
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %rem = srem i32 %33, %l.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1257427068, i32 935767286
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1693980043, i32 975759118
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %rem8 = srem i32 %44, %l.0
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 912341417, i32 828642745
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 444615358, i32 828642745
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1438788043, i32 260262553
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %72 = sub i32 %l.0, %k.0
  %cmp11 = icmp sle i32 %i.0, %72
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1393726156, i32 260262553
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1548294136, i32 -1347165626
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %83 = add i32 %k.0, %i.0
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %84, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -499555579, i32 -1754372683
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  %96 = sub i32 %95, %k.0
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1496874659, i32 -1754372683
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -993276200, i32 -311026953
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %115 = add i32 %l.0, -1
  %cmp24 = icmp sle i32 %i.0, %115
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 914215803, i32 -311026953
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %125 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -95587103, i32 -40584724
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %126 = sub i32 %i.0, %l.0
  %127 = add i32 %126, %k.0
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %128, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 732288654, i32 2038460487
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %139 = add i32 %l.0, -1
  %cmp37 = icmp sle i32 %i.0, %139
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 438831184, i32 2038460487
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %149 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -980691741, i32 1508869245
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -153278779, i32 -1512201904
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom39
  %159 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %159, i32* %arrayidx42, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1109829532, i32 -1512201904
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1766062389, i32 378027630
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 339251910, i32 378027630
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -887658856, i32 606317633
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 115640518, i32 606317633
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %205 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %206, i32* %arrayidx50, align 4
  %207 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -234968954, i32 -1600796876
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1898848831, i32 -1600796876
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 180744622, i32 -150904177
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp56 = icmp sle i32 %j.0, %r.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1986789360, i32 -150904177
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %244 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1099335048, i32 201373388
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1323836266, i32 -1971441816
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %254 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1870811826, i32 -1971441816
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1772290886, i32 41824992
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -693232900, i32 41824992
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -574199179, i32 904228330
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2129137509, i32 904228330
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg.neg = add i32 %l.0, 1
  %301 = sub i32 %.neg.neg, %k.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %302 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  store i32 %302, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %304 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
