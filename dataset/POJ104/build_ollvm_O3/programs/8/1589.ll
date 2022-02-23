; ModuleID = 'build_ollvm/programs/8/1589.ll'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pati] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p2 = alloca [100 x i32], align 16
  %p3 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %p2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %p3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 519536310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 519536310, label %for.cond
    i32 372945516, label %originalBB
    i32 -1724890101, label %originalBBpart2
    i32 -2069294547, label %for.body
    i32 -1565252753, label %if.then
    i32 106467298, label %originalBB115
    i32 -1560084139, label %originalBBpart2121
    i32 -1535063128, label %if.end
    i32 -955919946, label %for.inc
    i32 -2060908243, label %for.end
    i32 854210710, label %for.cond14
    i32 -389956506, label %for.body16
    i32 -1799355174, label %originalBB123
    i32 563263391, label %originalBBpart2125
    i32 1689907601, label %for.cond17
    i32 -2123144407, label %for.body21
    i32 211929269, label %if.then27
    i32 983933888, label %if.end38
    i32 1163778310, label %for.inc39
    i32 1593734193, label %for.end41
    i32 221706790, label %originalBB127
    i32 1326110500, label %originalBBpart2129
    i32 -2096536443, label %for.inc42
    i32 -1254129749, label %originalBB131
    i32 -1596165433, label %originalBBpart2145
    i32 -319332704, label %for.end44
    i32 -2039793542, label %for.cond45
    i32 112582897, label %for.body47
    i32 -85622733, label %originalBB147
    i32 -1834601781, label %originalBBpart2149
    i32 1543804683, label %if.then49
    i32 -1803926926, label %if.then56
    i32 -823799967, label %if.end62
    i32 -852076792, label %if.else
    i32 1120842854, label %originalBB151
    i32 -902330921, label %originalBBpart2166
    i32 -959161773, label %if.end68
    i32 -1238583007, label %for.inc69
    i32 480100866, label %for.end71
    i32 989989813, label %originalBB168
    i32 -942040420, label %originalBBpart2170
    i32 1553277474, label %for.cond72
    i32 -1547623120, label %for.body74
    i32 -1848601251, label %for.cond75
    i32 2119224972, label %for.body77
    i32 -1872600467, label %originalBB172
    i32 -1647409899, label %originalBBpart2174
    i32 1211312058, label %if.then84
    i32 -1595904965, label %if.end90
    i32 1841137833, label %for.inc91
    i32 1175796776, label %for.end93
    i32 -1288021488, label %for.inc95
    i32 267592963, label %for.end97
    i32 528245023, label %originalBB176
    i32 -742643035, label %originalBBpart2178
    i32 -737698684, label %for.cond98
    i32 -1117656540, label %for.body100
    i32 -167323904, label %originalBB180
    i32 -129484944, label %originalBBpart2182
    i32 -2099294355, label %if.then105
    i32 1149699385, label %originalBB184
    i32 1791487330, label %originalBBpart2186
    i32 1216162849, label %if.end111
    i32 111186359, label %for.inc112
    i32 -1179475760, label %for.end114
    i32 1233829225, label %originalBBalteredBB
    i32 -970539318, label %originalBB115alteredBB
    i32 438063213, label %originalBB123alteredBB
    i32 -681423628, label %originalBB127alteredBB
    i32 431174653, label %originalBB131alteredBB
    i32 2002888487, label %originalBB147alteredBB
    i32 -966291108, label %originalBB151alteredBB
    i32 -574245064, label %originalBB168alteredBB
    i32 1178465812, label %originalBB172alteredBB
    i32 2039900194, label %originalBB176alteredBB
    i32 -1273577295, label %originalBB180alteredBB
    i32 -573441497, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2186, %originalBB184, %if.then105, %originalBBpart2182, %originalBB180, %for.body100, %for.cond98, %originalBBpart2178, %originalBB176, %for.end97, %for.inc95, %for.end93, %for.inc91, %if.end90, %if.then84, %originalBBpart2174, %originalBB172, %for.body77, %for.cond75, %for.body74, %for.cond72, %originalBBpart2170, %originalBB168, %for.end71, %for.inc69, %if.end68, %originalBBpart2166, %originalBB151, %if.else, %if.end62, %if.then56, %if.then49, %originalBBpart2149, %originalBB147, %for.body47, %for.cond45, %for.end44, %originalBBpart2145, %originalBB131, %for.inc42, %originalBBpart2129, %originalBB127, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond17, %originalBBpart2125, %originalBB123, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB115, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end93 ], [ %202, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end41 ], [ %75, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %264, %originalBB115alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.then105 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond98 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.end97 ], [ %t.0, %for.inc95 ], [ %.neg56, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB151 ], [ %t.0, %if.else ], [ %t.0, %if.end62 ], [ %t.0, %if.then56 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %if.then27 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2121 ], [ %34, %originalBB115 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB184alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc112 ], [ %r.0, %if.end111 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB184 ], [ %r.0, %if.then105 ], [ %r.0, %originalBBpart2182 ], [ %r.0, %originalBB180 ], [ %r.0, %for.body100 ], [ %r.0, %for.cond98 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB176 ], [ %r.0, %for.end97 ], [ %r.0, %for.inc95 ], [ %r.0, %for.end93 ], [ %r.0, %for.inc91 ], [ %r.0, %if.end90 ], [ %r.0, %if.then84 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %for.body77 ], [ %r.0, %for.cond75 ], [ %r.0, %for.body74 ], [ %r.0, %for.cond72 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.end71 ], [ %r.0, %for.inc69 ], [ %r.0, %if.end68 ], [ %r.0, %originalBBpart2166 ], [ %.neg58, %originalBB151 ], [ %r.0, %if.else ], [ %r.0, %if.end62 ], [ %138, %if.then56 ], [ %r.0, %if.then49 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond45 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB131 ], [ %r.0, %for.inc42 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end38 ], [ %r.0, %if.then27 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB115 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %265, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end97 ], [ %203, %for.inc95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end71 ], [ %158, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2145 ], [ %103, %originalBB131 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149699385, %originalBB184alteredBB ], [ -167323904, %originalBB180alteredBB ], [ 528245023, %originalBB176alteredBB ], [ -1872600467, %originalBB172alteredBB ], [ 989989813, %originalBB168alteredBB ], [ 1120842854, %originalBB151alteredBB ], [ -85622733, %originalBB147alteredBB ], [ -1254129749, %originalBB131alteredBB ], [ 221706790, %originalBB127alteredBB ], [ -1799355174, %originalBB123alteredBB ], [ 106467298, %originalBB115alteredBB ], [ 372945516, %originalBBalteredBB ], [ -737698684, %for.inc112 ], [ 111186359, %if.end111 ], [ 1216162849, %originalBBpart2186 ], [ %261, %originalBB184 ], [ %252, %if.then105 ], [ %243, %originalBBpart2182 ], [ %242, %originalBB180 ], [ %232, %for.body100 ], [ %223, %for.cond98 ], [ -737698684, %originalBBpart2178 ], [ %221, %originalBB176 ], [ %212, %for.end97 ], [ 1553277474, %for.inc95 ], [ -1288021488, %for.end93 ], [ -1848601251, %for.inc91 ], [ 1841137833, %if.end90 ], [ -1595904965, %if.then84 ], [ %201, %originalBBpart2174 ], [ %200, %originalBB172 ], [ %189, %for.body77 ], [ %180, %for.cond75 ], [ -1848601251, %for.body74 ], [ %178, %for.cond72 ], [ 1553277474, %originalBBpart2170 ], [ %176, %originalBB168 ], [ %167, %for.end71 ], [ -2039793542, %for.inc69 ], [ -1238583007, %if.end68 ], [ -959161773, %originalBBpart2166 ], [ %157, %originalBB151 ], [ %147, %if.else ], [ -959161773, %if.end62 ], [ -823799967, %if.then56 ], [ %136, %if.then49 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %122, %for.body47 ], [ %113, %for.cond45 ], [ -2039793542, %for.end44 ], [ 854210710, %originalBBpart2145 ], [ %112, %originalBB131 ], [ %102, %for.inc42 ], [ -2096536443, %originalBBpart2129 ], [ %93, %originalBB127 ], [ %84, %for.end41 ], [ 1689907601, %for.inc39 ], [ 1163778310, %if.end38 ], [ 983933888, %if.then27 ], [ %71, %for.body21 ], [ %67, %for.cond17 ], [ 1689907601, %originalBBpart2125 ], [ %64, %originalBB123 ], [ %55, %for.body16 ], [ %46, %for.cond14 ], [ 854210710, %for.end ], [ 519536310, %for.inc ], [ -955919946, %if.end ], [ -1535063128, %originalBBpart2121 ], [ %43, %originalBB115 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 372945516, i32 1233829225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1724890101, i32 1233829225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2069294547, i32 -2060908243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %22 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %22, 59
  %23 = select i1 %cmp7, i32 -1565252753, i32 -1535063128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 106467298, i32 -970539318
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %age10 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom8, i32 1
  %33 = load i32, i32* %age10, align 4
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom11
  store i32 %33, i32* %arrayidx12, align 4
  %34 = add i32 %t.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1560084139, i32 -970539318
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = add i32 %t.0, -1
  %cmp15 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp15, i32 -389956506, i32 -319332704
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1799355174, i32 438063213
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 563263391, i32 438063213
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %65 = xor i32 %i.0, -1
  %66 = add i32 %t.0, %65
  %cmp20 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp20, i32 -2123144407, i32 1593734193
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = add i32 %j.0, 1
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %68, %70
  %71 = select i1 %cmp26, i32 211929269, i32 983933888
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom31
  %74 = load i32, i32* %arrayidx32, align 4
  store i32 %74, i32* %arrayidx30, align 4
  store i32 %73, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 221706790, i32 -681423628
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1326110500, i32 -681423628
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1254129749, i32 431174653
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1596165433, i32 431174653
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %t.0
  %113 = select i1 %cmp46, i32 112582897, i32 480100866
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -85622733, i32 2002888487
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1834601781, i32 2002888487
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1543804683, i32 -852076792
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom50
  %133 = load i32, i32* %arrayidx51, align 4
  %134 = add i32 %i.0, -1
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %133, %135
  %136 = select i1 %cmp55.not, i32 -823799967, i32 -1803926926
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom57
  %137 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %r.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom59
  store i32 %137, i32* %arrayidx60, align 4
  %138 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1120842854, i32 -966291108
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom63
  %148 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %r.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom65
  store i32 %148, i32* %arrayidx66, align 4
  %.neg58 = add i32 %r.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -902330921, i32 -966291108
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 989989813, i32 -574245064
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -942040420, i32 -574245064
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp73, i32 -1547623120, i32 267592963
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp76, i32 2119224972, i32 1175796776
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1872600467, i32 1178465812
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %age80 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom78, i32 1
  %190 = load i32, i32* %age80, align 4
  %idxprom81 = sext i32 %t.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom81
  %191 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %190, %191
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1647409899, i32 1178465812
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %201 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1211312058, i32 -1595904965
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom85, i32 0, i64 0
  %puts57 = call i32 @puts(i8* nonnull %arraydecay88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %.neg56 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 528245023, i32 2039900194
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -742643035, i32 2039900194
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %222
  %223 = select i1 %cmp99, i32 -1117656540, i32 -1179475760
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -167323904, i32 -1273577295
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %age103 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom101, i32 1
  %233 = load i32, i32* %age103, align 4
  %cmp104 = icmp slt i32 %233, 60
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -129484944, i32 -1273577295
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %243 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -2099294355, i32 1216162849
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1149699385, i32 -573441497
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom106, i32 0, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay109)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1791487330, i32 -573441497
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %age10alteredBB = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom8alteredBB, i32 1
  %263 = load i32, i32* %age10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %t.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom11alteredBB
  store i32 %263, i32* %arrayidx12alteredBB, align 4
  %264 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p2, i64 0, i64 %idxprom63alteredBB
  %266 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %r.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p3, i64 0, i64 %idxprom65alteredBB
  store i32 %266, i32* %arrayidx66alteredBB, align 4
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arraydecay109alteredBB = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %idxprom106alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
