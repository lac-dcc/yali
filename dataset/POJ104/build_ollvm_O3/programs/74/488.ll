; ModuleID = 'build_ollvm/programs/74/488.ll'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [101000 x i8] zeroinitializer, align 16
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@y = common local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@v = common local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@best = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = common local_unnamed_addr global i32 0, align 4
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %tobool17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0)) #4
  store i32 1, i32* @n, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ 1, %entry ], [ %.be24, %loopEntry.backedge ]
  %2 = phi i32 [ 1, %entry ], [ %.be25, %loopEntry.backedge ]
  %3 = phi i32 [ 1, %entry ], [ %.be26, %loopEntry.backedge ]
  %4 = phi i32 [ 1, %entry ], [ %.be27, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1779824473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1779824473, label %for.cond
    i32 430082298, label %originalBB
    i32 466055525, label %originalBBpart2
    i32 -1544331831, label %for.body
    i32 403821980, label %if.then
    i32 -1577627665, label %originalBB72
    i32 -889253335, label %originalBBpart279
    i32 1034344534, label %if.else
    i32 2098985661, label %originalBB81
    i32 -1876740608, label %originalBBpart2121
    i32 1191198872, label %if.end
    i32 -1974954271, label %for.inc
    i32 333936106, label %for.end
    i32 -720321598, label %for.cond14
    i32 -784522250, label %originalBB123
    i32 742784546, label %originalBBpart2125
    i32 -388204211, label %for.body18
    i32 -954312176, label %originalBB127
    i32 -902681430, label %originalBBpart2129
    i32 -1601279980, label %if.then24
    i32 -444643681, label %if.else26
    i32 59750242, label %originalBB131
    i32 -1867790768, label %originalBBpart2156
    i32 -1983447788, label %if.end37
    i32 1037567385, label %for.inc38
    i32 -1317521803, label %for.end40
    i32 1213066236, label %originalBB158
    i32 -1407938381, label %originalBBpart2160
    i32 -1892725374, label %for.cond42
    i32 409246202, label %for.body45
    i32 955525346, label %for.cond48
    i32 1711367692, label %for.body53
    i32 -2098213921, label %originalBB162
    i32 1038206894, label %originalBBpart2170
    i32 -855417497, label %if.then61
    i32 -1936311303, label %if.end64
    i32 1408236284, label %originalBB172
    i32 -206540423, label %originalBBpart2174
    i32 21223654, label %for.inc65
    i32 1411923214, label %for.end67
    i32 247634977, label %originalBB176
    i32 -2044431086, label %originalBBpart2178
    i32 -985891606, label %for.inc68
    i32 -738767022, label %for.end70
    i32 -1499624984, label %originalBBalteredBB
    i32 915783410, label %originalBB72alteredBB
    i32 -14429478, label %originalBB81alteredBB
    i32 1884616413, label %originalBB123alteredBB
    i32 -96865288, label %originalBB127alteredBB
    i32 -1670898723, label %originalBB131alteredBB
    i32 1937118891, label %originalBB158alteredBB
    i32 -1363342626, label %originalBB162alteredBB
    i32 501622092, label %originalBB172alteredBB
    i32 645525234, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2178, %originalBB176, %for.end67, %for.inc65, %originalBBpart2174, %originalBB172, %if.end64, %if.then61, %originalBBpart2170, %originalBB162, %for.body53, %for.cond48, %for.body45, %for.cond42, %originalBBpart2160, %originalBB158, %for.end40, %for.inc38, %if.end37, %originalBBpart2156, %originalBB131, %if.else26, %if.then24, %originalBBpart2129, %originalBB127, %for.body18, %originalBBpart2125, %originalBB123, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB81, %if.else, %originalBBpart279, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB176alteredBB ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB162alteredBB ], [ %0, %originalBB158alteredBB ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB127alteredBB ], [ %0, %originalBB123alteredBB ], [ %0, %originalBB81alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc68 ], [ %0, %originalBBpart2178 ], [ %0, %originalBB176 ], [ %0, %for.end67 ], [ %0, %for.inc65 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %if.end64 ], [ %0, %if.then61 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB162 ], [ %0, %for.body53 ], [ %0, %for.cond48 ], [ %0, %for.body45 ], [ %0, %for.cond42 ], [ %0, %originalBBpart2160 ], [ %0, %originalBB158 ], [ %0, %for.end40 ], [ %0, %for.inc38 ], [ %0, %if.end37 ], [ %0, %originalBBpart2156 ], [ %0, %originalBB131 ], [ %0, %if.else26 ], [ %.neg22, %if.then24 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB127 ], [ %0, %for.body18 ], [ %0, %originalBBpart2125 ], [ %0, %originalBB123 ], [ %0, %for.cond14 ], [ 1, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %originalBBpart2121 ], [ %0, %originalBB81 ], [ %0, %if.else ], [ %0, %originalBBpart279 ], [ %.neg23, %originalBB72 ], [ %0, %if.then ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be24 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB176alteredBB ], [ %1, %originalBB172alteredBB ], [ %1, %originalBB162alteredBB ], [ %1, %originalBB158alteredBB ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB127alteredBB ], [ %1, %originalBB123alteredBB ], [ %1, %originalBB81alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc68 ], [ %1, %originalBBpart2178 ], [ %1, %originalBB176 ], [ %1, %for.end67 ], [ %1, %for.inc65 ], [ %1, %originalBBpart2174 ], [ %1, %originalBB172 ], [ %1, %if.end64 ], [ %1, %if.then61 ], [ %1, %originalBBpart2170 ], [ %1, %originalBB162 ], [ %1, %for.body53 ], [ %1, %for.cond48 ], [ %1, %for.body45 ], [ %1, %for.cond42 ], [ %1, %originalBBpart2160 ], [ %1, %originalBB158 ], [ %1, %for.end40 ], [ %1, %for.inc38 ], [ %1, %if.end37 ], [ %1, %originalBBpart2156 ], [ %1, %originalBB131 ], [ %1, %if.else26 ], [ %.neg22, %if.then24 ], [ %1, %originalBBpart2129 ], [ %1, %originalBB127 ], [ %1, %for.body18 ], [ %1, %originalBBpart2125 ], [ %1, %originalBB123 ], [ %1, %for.cond14 ], [ 1, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %originalBBpart2121 ], [ %0, %originalBB81 ], [ %1, %if.else ], [ %1, %originalBBpart279 ], [ %.neg23, %originalBB72 ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be25 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB176alteredBB ], [ %2, %originalBB172alteredBB ], [ %2, %originalBB162alteredBB ], [ %2, %originalBB158alteredBB ], [ %2, %originalBB131alteredBB ], [ %2, %originalBB127alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB81alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc68 ], [ %2, %originalBBpart2178 ], [ %2, %originalBB176 ], [ %2, %for.end67 ], [ %2, %for.inc65 ], [ %2, %originalBBpart2174 ], [ %2, %originalBB172 ], [ %2, %if.end64 ], [ %2, %if.then61 ], [ %2, %originalBBpart2170 ], [ %2, %originalBB162 ], [ %2, %for.body53 ], [ %2, %for.cond48 ], [ %2, %for.body45 ], [ %2, %for.cond42 ], [ %2, %originalBBpart2160 ], [ %2, %originalBB158 ], [ %2, %for.end40 ], [ %2, %for.inc38 ], [ %2, %if.end37 ], [ %2, %originalBBpart2156 ], [ %1, %originalBB131 ], [ %2, %if.else26 ], [ %.neg22, %if.then24 ], [ %2, %originalBBpart2129 ], [ %2, %originalBB127 ], [ %2, %for.body18 ], [ %2, %originalBBpart2125 ], [ %2, %originalBB123 ], [ %2, %for.cond14 ], [ 1, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %originalBBpart2121 ], [ %0, %originalBB81 ], [ %2, %if.else ], [ %2, %originalBBpart279 ], [ %.neg23, %originalBB72 ], [ %2, %if.then ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be26 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB176alteredBB ], [ %3, %originalBB172alteredBB ], [ %3, %originalBB162alteredBB ], [ %3, %originalBB158alteredBB ], [ %3, %originalBB131alteredBB ], [ %3, %originalBB127alteredBB ], [ %3, %originalBB123alteredBB ], [ %3, %originalBB81alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc68 ], [ %3, %originalBBpart2178 ], [ %3, %originalBB176 ], [ %3, %for.end67 ], [ %3, %for.inc65 ], [ %3, %originalBBpart2174 ], [ %3, %originalBB172 ], [ %3, %if.end64 ], [ %3, %if.then61 ], [ %3, %originalBBpart2170 ], [ %3, %originalBB162 ], [ %3, %for.body53 ], [ %3, %for.cond48 ], [ %3, %for.body45 ], [ %2, %for.cond42 ], [ %3, %originalBBpart2160 ], [ %3, %originalBB158 ], [ %3, %for.end40 ], [ %3, %for.inc38 ], [ %3, %if.end37 ], [ %3, %originalBBpart2156 ], [ %1, %originalBB131 ], [ %3, %if.else26 ], [ %.neg22, %if.then24 ], [ %3, %originalBBpart2129 ], [ %3, %originalBB127 ], [ %3, %for.body18 ], [ %3, %originalBBpart2125 ], [ %3, %originalBB123 ], [ %3, %for.cond14 ], [ 1, %for.end ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %originalBBpart2121 ], [ %0, %originalBB81 ], [ %3, %if.else ], [ %3, %originalBBpart279 ], [ %.neg23, %originalBB72 ], [ %3, %if.then ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be27 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB176alteredBB ], [ %4, %originalBB172alteredBB ], [ %4, %originalBB162alteredBB ], [ %4, %originalBB158alteredBB ], [ %4, %originalBB131alteredBB ], [ %4, %originalBB127alteredBB ], [ %4, %originalBB123alteredBB ], [ %3, %originalBB81alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc68 ], [ %4, %originalBBpart2178 ], [ %4, %originalBB176 ], [ %4, %for.end67 ], [ %4, %for.inc65 ], [ %4, %originalBBpart2174 ], [ %4, %originalBB172 ], [ %4, %if.end64 ], [ %4, %if.then61 ], [ %4, %originalBBpart2170 ], [ %4, %originalBB162 ], [ %4, %for.body53 ], [ %4, %for.cond48 ], [ %4, %for.body45 ], [ %2, %for.cond42 ], [ %4, %originalBBpart2160 ], [ %4, %originalBB158 ], [ %4, %for.end40 ], [ %4, %for.inc38 ], [ %4, %if.end37 ], [ %4, %originalBBpart2156 ], [ %1, %originalBB131 ], [ %4, %if.else26 ], [ %.neg22, %if.then24 ], [ %4, %originalBBpart2129 ], [ %4, %originalBB127 ], [ %4, %for.body18 ], [ %4, %originalBBpart2125 ], [ %4, %originalBB123 ], [ %4, %for.cond14 ], [ 1, %for.end ], [ %4, %for.inc ], [ %4, %if.end ], [ %4, %originalBBpart2121 ], [ %0, %originalBB81 ], [ %4, %if.else ], [ %4, %originalBBpart279 ], [ %.neg23, %originalBB72 ], [ %4, %if.then ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB176alteredBB ], [ %i13.0, %originalBB172alteredBB ], [ %i13.0, %originalBB162alteredBB ], [ %i13.0, %originalBB158alteredBB ], [ %i13.0, %originalBB131alteredBB ], [ %i13.0, %originalBB127alteredBB ], [ %i13.0, %originalBB123alteredBB ], [ %i13.0, %originalBB81alteredBB ], [ %i13.0, %originalBB72alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc68 ], [ %i13.0, %originalBBpart2178 ], [ %i13.0, %originalBB176 ], [ %i13.0, %for.end67 ], [ %i13.0, %for.inc65 ], [ %i13.0, %originalBBpart2174 ], [ %i13.0, %originalBB172 ], [ %i13.0, %if.end64 ], [ %i13.0, %if.then61 ], [ %i13.0, %originalBBpart2170 ], [ %i13.0, %originalBB162 ], [ %i13.0, %for.body53 ], [ %i13.0, %for.cond48 ], [ %i13.0, %for.body45 ], [ %i13.0, %for.cond42 ], [ %i13.0, %originalBBpart2160 ], [ %i13.0, %originalBB158 ], [ %i13.0, %for.end40 ], [ %130, %for.inc38 ], [ %i13.0, %if.end37 ], [ %i13.0, %originalBBpart2156 ], [ %i13.0, %originalBB131 ], [ %i13.0, %if.else26 ], [ %i13.0, %if.then24 ], [ %i13.0, %originalBBpart2129 ], [ %i13.0, %originalBB127 ], [ %i13.0, %for.body18 ], [ %i13.0, %originalBBpart2125 ], [ %i13.0, %originalBB123 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB81 ], [ %i13.0, %if.else ], [ %i13.0, %originalBBpart279 ], [ %i13.0, %originalBB72 ], [ %i13.0, %if.then ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB176alteredBB ], [ %i41.0, %originalBB172alteredBB ], [ %i41.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i41.0, %originalBB131alteredBB ], [ %i41.0, %originalBB127alteredBB ], [ %i41.0, %originalBB123alteredBB ], [ %i41.0, %originalBB81alteredBB ], [ %i41.0, %originalBB72alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %212, %for.inc68 ], [ %i41.0, %originalBBpart2178 ], [ %i41.0, %originalBB176 ], [ %i41.0, %for.end67 ], [ %i41.0, %for.inc65 ], [ %i41.0, %originalBBpart2174 ], [ %i41.0, %originalBB172 ], [ %i41.0, %if.end64 ], [ %i41.0, %if.then61 ], [ %i41.0, %originalBBpart2170 ], [ %i41.0, %originalBB162 ], [ %i41.0, %for.body53 ], [ %i41.0, %for.cond48 ], [ %i41.0, %for.body45 ], [ %i41.0, %for.cond42 ], [ %i41.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i41.0, %for.end40 ], [ %i41.0, %for.inc38 ], [ %i41.0, %if.end37 ], [ %i41.0, %originalBBpart2156 ], [ %i41.0, %originalBB131 ], [ %i41.0, %if.else26 ], [ %i41.0, %if.then24 ], [ %i41.0, %originalBBpart2129 ], [ %i41.0, %originalBB127 ], [ %i41.0, %for.body18 ], [ %i41.0, %originalBBpart2125 ], [ %i41.0, %originalBB123 ], [ %i41.0, %for.cond14 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %if.end ], [ %i41.0, %originalBBpart2121 ], [ %i41.0, %originalBB81 ], [ %i41.0, %if.else ], [ %i41.0, %originalBBpart279 ], [ %i41.0, %originalBB72 ], [ %i41.0, %if.then ], [ %i41.0, %for.body ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end67 ], [ %193, %for.inc65 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond48 ], [ %150, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB81 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247634977, %originalBB176alteredBB ], [ 1408236284, %originalBB172alteredBB ], [ -2098213921, %originalBB162alteredBB ], [ 1213066236, %originalBB158alteredBB ], [ 59750242, %originalBB131alteredBB ], [ -954312176, %originalBB127alteredBB ], [ -784522250, %originalBB123alteredBB ], [ 2098985661, %originalBB81alteredBB ], [ -1577627665, %originalBB72alteredBB ], [ 430082298, %originalBBalteredBB ], [ -1892725374, %for.inc68 ], [ -985891606, %originalBBpart2178 ], [ %211, %originalBB176 ], [ %202, %for.end67 ], [ 955525346, %for.inc65 ], [ 21223654, %originalBBpart2174 ], [ %192, %originalBB172 ], [ %183, %if.end64 ], [ -1936311303, %if.then61 ], [ %173, %originalBBpart2170 ], [ %172, %originalBB162 ], [ %161, %for.body53 ], [ %152, %for.cond48 ], [ 955525346, %for.body45 ], [ %149, %for.cond42 ], [ -1892725374, %originalBBpart2160 ], [ %148, %originalBB158 ], [ %139, %for.end40 ], [ -720321598, %for.inc38 ], [ 1037567385, %if.end37 ], [ -1983447788, %originalBBpart2156 ], [ %129, %originalBB131 ], [ %116, %if.else26 ], [ -1983447788, %if.then24 ], [ %107, %originalBBpart2129 ], [ %106, %originalBB127 ], [ %96, %for.body18 ], [ %87, %originalBBpart2125 ], [ %86, %originalBB123 ], [ %76, %for.cond14 ], [ -720321598, %for.end ], [ -1779824473, %for.inc ], [ -1974954271, %if.end ], [ 1191198872, %originalBBpart2121 ], [ %66, %originalBB81 ], [ %53, %if.else ], [ 1191198872, %originalBBpart279 ], [ %44, %originalBB72 ], [ %35, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 430082298, i32 -1499624984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 466055525, i32 -1499624984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1544331831, i32 333936106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom1
  %25 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %25, 44
  %26 = select i1 %cmp, i32 403821980, i32 1034344534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1577627665, i32 915783410
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg23 = add i32 %0, 1
  store i32 %.neg23, i32* @n, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -889253335, i32 915783410
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2098985661, i32 -14429478
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %0 to i64
  %arrayidx5 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %54, 10
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom6
  %55 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %55 to i32
  %56 = add i32 %mul, -48
  %57 = add i32 %56, %conv8
  store i32 %57, i32* %arrayidx5, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1876740608, i32 -14429478
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0)) #4
  store i32 1, i32* @n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -784522250, i32 1884616413
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i13.0 to i64
  %arrayidx16 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %77, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 742784546, i32 1884616413
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %87 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 -388204211, i32 -1317521803
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -954312176, i32 -96865288
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i13.0 to i64
  %arrayidx20 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %97, 44
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -902681430, i32 -96865288
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1601279980, i32 -444643681
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg22 = add i32 %1, 1
  store i32 %.neg22, i32* @n, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 59750242, i32 -1670898723
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %1 to i64
  %arrayidx28 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %117, 10
  %idxprom30 = sext i32 %i13.0 to i64
  %arrayidx31 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %118 to i32
  %119 = add i32 %mul29, -48
  %120 = add i32 %119, %conv32
  store i32 %120, i32* %arrayidx28, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1867790768, i32 -1670898723
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %130 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1213066236, i32 1937118891
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i1 false)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1407938381, i32 1937118891
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i41.0, %2
  %149 = select i1 %cmp43.not, i32 -738767022, i32 409246202
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i41.0 to i64
  %arrayidx47 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i41.0 to i64
  %arrayidx50 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom49
  %151 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %j.0, %151
  %152 = select i1 %cmp51, i32 1711367692, i32 1411923214
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2098213921, i32 -1363342626
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom54
  %162 = load i32, i32* %arrayidx55, align 4
  %.neg21 = add i32 %162, 1
  store i32 %.neg21, i32* %arrayidx55, align 4
  %163 = load i32, i32* @best, align 4
  %cmp59 = icmp sgt i32 %.neg21, %163
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1038206894, i32 -1363342626
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %173 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -855417497, i32 -1936311303
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom62
  %174 = load i32, i32* %arrayidx63, align 4
  store i32 %174, i32* @best, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1408236284, i32 501622092
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -206540423, i32 501622092
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 247634977, i32 645525234
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2044431086, i32 645525234
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %212 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %213 = load i32, i32* @best, align 4
  %call71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %3, i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %3, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %3 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %idxprom4alteredBB
  %214 = load i32, i32* %arrayidx5alteredBB, align 4
  %mulalteredBB = mul nsw i32 %214, 10
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom6alteredBB
  %215 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %215 to i32
  %216 = add i32 %mulalteredBB, -48
  %217 = add i32 %216, %conv8alteredBB
  store i32 %217, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %4 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %idxprom27alteredBB
  %218 = load i32, i32* %arrayidx28alteredBB, align 4
  %mul29alteredBB = mul nsw i32 %218, 10
  %idxprom30alteredBB = sext i32 %i13.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %idxprom30alteredBB
  %219 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %219 to i32
  %220 = add i32 %mul29alteredBB, -48
  %221 = add i32 %220, %conv32alteredBB
  store i32 %221, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i1 false)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %idxprom54alteredBB
  %222 = load i32, i32* %arrayidx55alteredBB, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
