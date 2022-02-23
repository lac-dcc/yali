; ModuleID = 'build_ollvm/programs/75/408.ll'
source_filename = "source-C-CXX/75/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1243870419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1243870419, label %for.cond
    i32 -1159759157, label %for.body
    i32 -463665278, label %for.inc
    i32 -87679995, label %for.end
    i32 -936121865, label %for.cond4
    i32 -359129441, label %for.body6
    i32 -48481569, label %for.cond7
    i32 -273888630, label %for.body9
    i32 639959438, label %if.then
    i32 -489234845, label %originalBB
    i32 -269231369, label %originalBBpart2
    i32 -799815562, label %if.else
    i32 -148155796, label %if.then41
    i32 930210501, label %originalBB136
    i32 -1986899152, label %originalBBpart2152
    i32 533196145, label %if.then48
    i32 231450759, label %if.end
    i32 125259508, label %originalBB154
    i32 172937208, label %originalBBpart2156
    i32 1110802480, label %if.end59
    i32 1811572664, label %if.end60
    i32 -1641958409, label %originalBB158
    i32 -992554094, label %originalBBpart2160
    i32 -662521472, label %for.inc61
    i32 1277463413, label %originalBB162
    i32 1249355527, label %originalBBpart2166
    i32 -2033755604, label %for.end63
    i32 1192780212, label %for.inc64
    i32 1619878317, label %for.end66
    i32 391499628, label %originalBB168
    i32 -920252098, label %originalBBpart2170
    i32 -324614939, label %for.cond67
    i32 -1194273390, label %originalBB172
    i32 -2023268943, label %originalBBpart2181
    i32 2931964, label %for.body70
    i32 -1591860129, label %for.cond72
    i32 253630935, label %for.body74
    i32 -1842356535, label %if.then80
    i32 -1720143872, label %if.end82
    i32 1285195675, label %if.then86
    i32 943048670, label %originalBB183
    i32 1836031443, label %originalBBpart2185
    i32 -985788372, label %if.end88
    i32 1342674947, label %if.then91
    i32 -791771971, label %if.end92
    i32 1310946589, label %originalBB187
    i32 282144094, label %originalBBpart2189
    i32 -491048794, label %for.inc93
    i32 -1967438873, label %originalBB191
    i32 826827356, label %originalBBpart2203
    i32 880596878, label %for.end95
    i32 15228230, label %land.lhs.true
    i32 -94901746, label %if.then99
    i32 744985000, label %if.end105
    i32 -171672317, label %for.inc106
    i32 -739426018, label %for.end108
    i32 -2085754755, label %originalBBalteredBB
    i32 1484592099, label %originalBB136alteredBB
    i32 1205692180, label %originalBB154alteredBB
    i32 1131719153, label %originalBB158alteredBB
    i32 -1441023402, label %originalBB162alteredBB
    i32 -951800709, label %originalBB168alteredBB
    i32 31091341, label %originalBB172alteredBB
    i32 69605603, label %originalBB183alteredBB
    i32 788392666, label %originalBB187alteredBB
    i32 586634272, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then99, %land.lhs.true, %for.end95, %originalBBpart2203, %originalBB191, %for.inc93, %originalBBpart2189, %originalBB187, %if.end92, %if.then91, %if.end88, %originalBBpart2185, %originalBB183, %if.then86, %if.end82, %if.then80, %for.body74, %for.cond72, %for.body70, %originalBBpart2181, %originalBB172, %for.cond67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %for.end63, %originalBBpart2166, %originalBB162, %for.inc61, %originalBBpart2160, %originalBB158, %if.end60, %if.end59, %originalBBpart2156, %originalBB154, %if.end, %if.then48, %originalBBpart2152, %originalBB136, %if.then41, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %240, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %234, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then86 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2166 ], [ %.neg54, %originalBB162 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end92 ], [ %k.0, %if.then91 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then86 ], [ %k.0, %if.end82 ], [ %k.0, %if.then80 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end66 ], [ %118, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then41 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %241, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2203 ], [ %216, %originalBB191 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then86 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %.neg53, %for.body70 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then99 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.end92 ], [ 0, %if.then91 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.then86 ], [ %m.0, %if.end82 ], [ %163, %if.then80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then41 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB191alteredBB ], [ %h.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB162alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB154alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc106 ], [ %h.0, %if.end105 ], [ %h.0, %if.then99 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.end95 ], [ %h.0, %originalBBpart2203 ], [ %h.0, %originalBB191 ], [ %h.0, %for.inc93 ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB187 ], [ %h.0, %if.end92 ], [ %h.0, %if.then91 ], [ %h.0, %if.end88 ], [ %h.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %h.0, %if.then86 ], [ %h.0, %if.end82 ], [ %h.0, %if.then80 ], [ %h.0, %for.body74 ], [ %h.0, %for.cond72 ], [ %h.0, %for.body70 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB172 ], [ %h.0, %for.cond67 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %for.end66 ], [ %h.0, %for.inc64 ], [ %h.0, %for.end63 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB162 ], [ %h.0, %for.inc61 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB158 ], [ %h.0, %if.end60 ], [ %h.0, %if.end59 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB154 ], [ %h.0, %if.end ], [ %h.0, %if.then48 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB136 ], [ %h.0, %if.then41 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967438873, %originalBB191alteredBB ], [ 1310946589, %originalBB187alteredBB ], [ 943048670, %originalBB183alteredBB ], [ -1194273390, %originalBB172alteredBB ], [ 391499628, %originalBB168alteredBB ], [ 1277463413, %originalBB162alteredBB ], [ -1641958409, %originalBB158alteredBB ], [ 125259508, %originalBB154alteredBB ], [ 930210501, %originalBB136alteredBB ], [ -489234845, %originalBBalteredBB ], [ -324614939, %for.inc106 ], [ -171672317, %if.end105 ], [ 744985000, %if.then99 ], [ %229, %land.lhs.true ], [ %228, %for.end95 ], [ -1591860129, %originalBBpart2203 ], [ %225, %originalBB191 ], [ %215, %for.inc93 ], [ -491048794, %originalBBpart2189 ], [ %206, %originalBB187 ], [ %197, %if.end92 ], [ -791771971, %if.then91 ], [ %188, %if.end88 ], [ -985788372, %originalBBpart2185 ], [ %185, %originalBB183 ], [ %176, %if.then86 ], [ %167, %if.end82 ], [ -1720143872, %if.then80 ], [ %162, %for.body74 ], [ %159, %for.cond72 ], [ -1591860129, %for.body70 ], [ %157, %originalBBpart2181 ], [ %156, %originalBB172 ], [ %145, %for.cond67 ], [ -324614939, %originalBBpart2170 ], [ %136, %originalBB168 ], [ %127, %for.end66 ], [ -936121865, %for.inc64 ], [ 1192780212, %for.end63 ], [ -48481569, %originalBBpart2166 ], [ %117, %originalBB162 ], [ %108, %for.inc61 ], [ -662521472, %originalBBpart2160 ], [ %99, %originalBB158 ], [ %90, %if.end60 ], [ 1811572664, %if.end59 ], [ 1110802480, %originalBBpart2156 ], [ %81, %originalBB154 ], [ %72, %if.end ], [ 231450759, %if.then48 ], [ %60, %originalBBpart2152 ], [ %59, %originalBB136 ], [ %47, %if.then41 ], [ %38, %if.else ], [ 1811572664, %originalBBpart2 ], [ %34, %originalBB ], [ %20, %if.then ], [ %11, %for.body9 ], [ %7, %for.cond7 ], [ -48481569, %for.body6 ], [ %4, %for.cond4 ], [ -936121865, %for.end ], [ -1243870419, %for.inc ], [ -463665278, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1159759157, i32 -87679995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp5.not, i32 1619878317, i32 -359129441
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %k.0
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -273888630, i32 -2033755604
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %9 = add i32 %i.0, 1
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %8, %10
  %11 = select i1 %cmp14, i32 639959438, i32 -799815562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -489234845, i32 -2085754755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %22 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  store i32 %23, i32* %arrayidx17, align 4
  store i32 %22, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx29, align 4
  store i32 %25, i32* %arrayidx27, align 4
  store i32 %24, i32* %arrayidx29, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -269231369, i32 -2085754755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  %35 = load i32, i32* %arrayidx36, align 4
  %36 = add i32 %i.0, 1
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom38
  %37 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %35, %37
  %38 = select i1 %cmp40, i32 -148155796, i32 1110802480
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 930210501, i32 1484592099
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %48 = load i32, i32* %arrayidx43, align 4
  %49 = add i32 %i.0, 1
  %idxprom45 = sext i32 %49 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %50 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %48, %50
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1986899152, i32 1484592099
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %60 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 533196145, i32 231450759
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %idxprom50 = sext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom50
  %62 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %63 = load i32, i32* %arrayidx53, align 4
  store i32 %63, i32* %arrayidx51, align 4
  store i32 %62, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 125259508, i32 1205692180
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 172937208, i32 1205692180
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1641958409, i32 1131719153
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -992554094, i32 1131719153
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1277463413, i32 -1441023402
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1249355527, i32 -1441023402
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 391499628, i32 -951800709
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -920252098, i32 -951800709
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1194273390, i32 31091341
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %cmp69 = icmp slt i32 %i.0, %147
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2023268943, i32 31091341
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %157 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2931964, i32 -739426018
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp73, i32 253630935, i32 880596878
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %160 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom77
  %161 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp79.not, i32 -1842356535, i32 -1720143872
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %163 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = xor i32 %i.0, -1
  %166 = add i32 %164, %165
  %cmp85 = icmp eq i32 %m.0, %166
  %167 = select i1 %cmp85, i32 1285195675, i32 -985788372
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 943048670, i32 69605603
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1836031443, i32 69605603
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -1
  %cmp90 = icmp eq i32 %j.0, %187
  %188 = select i1 %cmp90, i32 1342674947, i32 -791771971
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1310946589, i32 788392666
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 282144094, i32 788392666
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1967438873, i32 586634272
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 826827356, i32 586634272
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -2
  %cmp97 = icmp eq i32 %i.0, %227
  %228 = select i1 %cmp97, i32 15228230, i32 744985000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp98.not = icmp eq i32 %h.0, 1
  %229 = select i1 %cmp98.not, i32 744985000, i32 -94901746
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx100, align 16
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %idxprom102 = sext i32 %232 to i64
  %arrayidx103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom102
  %233 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %233)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %235 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %236 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %237 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %237, i32* %arrayidx17alteredBB, align 4
  store i32 %236, i32* %arrayidx19alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %238 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %239 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %239, i32* %arrayidx27alteredBB, align 4
  store i32 %238, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
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
