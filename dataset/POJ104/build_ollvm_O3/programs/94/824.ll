; ModuleID = 'build_ollvm/programs/94/824.ll'
source_filename = "source-C-CXX/94/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp182.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ 61, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2005094498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2005094498, label %first
    i32 -1762734636, label %if.then
    i32 1357611860, label %originalBB
    i32 -1979161250, label %originalBBpart2
    i32 -1027154666, label %if.else
    i32 -1765513393, label %if.end
    i32 1959924647, label %originalBB191
    i32 2068493075, label %originalBBpart2193
    i32 1993101777, label %while.body
    i32 1865537992, label %originalBB195
    i32 -1649935765, label %originalBBpart2197
    i32 2093662562, label %if.then14
    i32 -1600677860, label %if.then21
    i32 -460857385, label %originalBB199
    i32 1638033429, label %originalBBpart2201
    i32 1737221061, label %if.end22
    i32 1768812487, label %originalBB203
    i32 -100051384, label %originalBBpart2205
    i32 2062920577, label %if.then29
    i32 462685898, label %if.end30
    i32 230722098, label %if.then37
    i32 -258213736, label %if.end38
    i32 -1640910945, label %if.end39
    i32 1147771583, label %land.lhs.true
    i32 500688237, label %originalBB207
    i32 -2057946893, label %originalBBpart2209
    i32 -1404302961, label %land.lhs.true48
    i32 -1282869218, label %originalBB211
    i32 -1674768436, label %originalBBpart2213
    i32 265152451, label %land.lhs.true54
    i32 -598570487, label %if.then60
    i32 1524637709, label %if.end65
    i32 -621880463, label %land.lhs.true71
    i32 -2128304317, label %land.lhs.true77
    i32 2046083990, label %land.lhs.true83
    i32 -1997867545, label %if.then89
    i32 -1516121828, label %if.end95
    i32 -376680036, label %if.then104
    i32 944335340, label %land.lhs.true110
    i32 372111837, label %land.lhs.true116
    i32 1181889305, label %land.lhs.true122
    i32 267955630, label %originalBB215
    i32 -87006221, label %originalBBpart2217
    i32 -475574662, label %land.lhs.true128
    i32 -1995779868, label %if.then139
    i32 -369364435, label %if.else140
    i32 -1886784271, label %originalBB219
    i32 -2040018340, label %originalBBpart2221
    i32 1133453123, label %if.end141
    i32 -2060547831, label %if.then150
    i32 526803326, label %land.lhs.true156
    i32 327909192, label %originalBB223
    i32 -1737076939, label %originalBBpart2225
    i32 123339812, label %land.lhs.true162
    i32 882700680, label %originalBB227
    i32 -1525576101, label %originalBBpart2229
    i32 -864003290, label %land.lhs.true168
    i32 1004732272, label %originalBB231
    i32 635571921, label %originalBBpart2233
    i32 -1281591405, label %land.lhs.true174
    i32 216189484, label %originalBB235
    i32 664063417, label %originalBBpart2241
    i32 -9719833, label %if.then184
    i32 1482991780, label %if.else186
    i32 -560072980, label %if.end187
    i32 1588993105, label %originalBB243
    i32 1156432088, label %originalBBpart2258
    i32 2059094156, label %while.end
    i32 -1129750098, label %originalBB260
    i32 -46654786, label %originalBBpart2262
    i32 -109346783, label %originalBBalteredBB
    i32 1837983019, label %originalBB191alteredBB
    i32 1139606206, label %originalBB195alteredBB
    i32 2046507855, label %originalBB199alteredBB
    i32 -1116484188, label %originalBB203alteredBB
    i32 -91697799, label %originalBB207alteredBB
    i32 820358900, label %originalBB211alteredBB
    i32 -1842961842, label %originalBB215alteredBB
    i32 423862863, label %originalBB219alteredBB
    i32 612024030, label %originalBB223alteredBB
    i32 1273749714, label %originalBB227alteredBB
    i32 1514777798, label %originalBB231alteredBB
    i32 -675474800, label %originalBB235alteredBB
    i32 -1592393190, label %originalBB243alteredBB
    i32 83525816, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB260, %while.end, %originalBBpart2258, %originalBB243, %if.end187, %if.else186, %if.then184, %originalBBpart2241, %originalBB235, %land.lhs.true174, %originalBBpart2233, %originalBB231, %land.lhs.true168, %originalBBpart2229, %originalBB227, %land.lhs.true162, %originalBBpart2225, %originalBB223, %land.lhs.true156, %if.then150, %if.end141, %originalBBpart2221, %originalBB219, %if.else140, %if.then139, %land.lhs.true128, %originalBBpart2217, %originalBB215, %land.lhs.true122, %land.lhs.true116, %land.lhs.true110, %if.then104, %if.end95, %if.then89, %land.lhs.true83, %land.lhs.true77, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %originalBBpart2213, %originalBB211, %land.lhs.true48, %originalBBpart2209, %originalBB207, %land.lhs.true, %if.end39, %if.end38, %if.then37, %if.end30, %if.then29, %originalBBpart2205, %originalBB203, %if.end22, %originalBBpart2201, %originalBB199, %if.then21, %if.then14, %originalBBpart2197, %originalBB195, %while.body, %originalBBpart2193, %originalBB191, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %329, %originalBB243alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2258 ], [ %301, %originalBB243 ], [ %i.0, %if.end187 ], [ %i.0, %if.else186 ], [ %.neg, %if.then184 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB235 ], [ %i.0, %land.lhs.true174 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %if.then150 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.else140 ], [ %185, %if.then139 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.then104 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then21 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB260alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB260 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2258 ], [ %n.0, %originalBB243 ], [ %n.0, %if.end187 ], [ %n.0, %if.else186 ], [ %n.0, %if.then184 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB235 ], [ %n.0, %land.lhs.true174 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB231 ], [ %n.0, %land.lhs.true168 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB227 ], [ %n.0, %land.lhs.true162 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB223 ], [ %n.0, %land.lhs.true156 ], [ %n.0, %if.then150 ], [ %n.0, %if.end141 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %if.else140 ], [ %n.0, %if.then139 ], [ %n.0, %land.lhs.true128 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %land.lhs.true122 ], [ %n.0, %land.lhs.true116 ], [ %n.0, %land.lhs.true110 ], [ %n.0, %if.then104 ], [ %n.0, %if.end95 ], [ %n.0, %if.then89 ], [ %n.0, %land.lhs.true83 ], [ %n.0, %land.lhs.true77 ], [ %n.0, %land.lhs.true71 ], [ %n.0, %if.end65 ], [ %n.0, %if.then60 ], [ %n.0, %land.lhs.true54 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %if.then21 ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %if.end ], [ %conv11, %if.else ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB260alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB235alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB227alteredBB ], [ %x.0, %originalBB223alteredBB ], [ 60, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ 62, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB260 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2258 ], [ %x.0, %originalBB243 ], [ %x.0, %if.end187 ], [ 62, %if.else186 ], [ %x.0, %if.then184 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB235 ], [ %x.0, %land.lhs.true174 ], [ %x.0, %originalBBpart2233 ], [ %x.0, %originalBB231 ], [ %x.0, %land.lhs.true168 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB227 ], [ %x.0, %land.lhs.true162 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB223 ], [ %x.0, %land.lhs.true156 ], [ %x.0, %if.then150 ], [ %x.0, %if.end141 ], [ %x.0, %originalBBpart2221 ], [ 60, %originalBB219 ], [ %x.0, %if.else140 ], [ %x.0, %if.then139 ], [ %x.0, %land.lhs.true128 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %land.lhs.true122 ], [ %x.0, %land.lhs.true116 ], [ %x.0, %land.lhs.true110 ], [ %x.0, %if.then104 ], [ %x.0, %if.end95 ], [ %x.0, %if.then89 ], [ %x.0, %land.lhs.true83 ], [ %x.0, %land.lhs.true77 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %if.end65 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %land.lhs.true48 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end39 ], [ %x.0, %if.end38 ], [ 61, %if.then37 ], [ %x.0, %if.end30 ], [ 60, %if.then29 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.end22 ], [ %x.0, %originalBBpart2201 ], [ 62, %originalBB199 ], [ %x.0, %if.then21 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1129750098, %originalBB260alteredBB ], [ 1588993105, %originalBB243alteredBB ], [ 216189484, %originalBB235alteredBB ], [ 1004732272, %originalBB231alteredBB ], [ 882700680, %originalBB227alteredBB ], [ 327909192, %originalBB223alteredBB ], [ -1886784271, %originalBB219alteredBB ], [ 267955630, %originalBB215alteredBB ], [ -1282869218, %originalBB211alteredBB ], [ 500688237, %originalBB207alteredBB ], [ 1768812487, %originalBB203alteredBB ], [ -460857385, %originalBB199alteredBB ], [ 1865537992, %originalBB195alteredBB ], [ 1959924647, %originalBB191alteredBB ], [ 1357611860, %originalBBalteredBB ], [ %328, %originalBB260 ], [ %319, %while.end ], [ 1993101777, %originalBBpart2258 ], [ %310, %originalBB243 ], [ %300, %if.end187 ], [ 2059094156, %if.else186 ], [ 1993101777, %if.then184 ], [ %291, %originalBBpart2241 ], [ %290, %originalBB235 ], [ %277, %land.lhs.true174 ], [ %268, %originalBBpart2233 ], [ %267, %originalBB231 ], [ %257, %land.lhs.true168 ], [ %248, %originalBBpart2229 ], [ %247, %originalBB227 ], [ %237, %land.lhs.true162 ], [ %228, %originalBBpart2225 ], [ %227, %originalBB223 ], [ %217, %land.lhs.true156 ], [ %208, %if.then150 ], [ %206, %if.end141 ], [ 2059094156, %originalBBpart2221 ], [ %203, %originalBB219 ], [ %194, %if.else140 ], [ 1993101777, %if.then139 ], [ %184, %land.lhs.true128 ], [ %179, %originalBBpart2217 ], [ %178, %originalBB215 ], [ %168, %land.lhs.true122 ], [ %159, %land.lhs.true116 ], [ %157, %land.lhs.true110 ], [ %155, %if.then104 ], [ %153, %if.end95 ], [ -1516121828, %if.then89 ], [ %148, %land.lhs.true83 ], [ %146, %land.lhs.true77 ], [ %144, %land.lhs.true71 ], [ %142, %if.end65 ], [ 1524637709, %if.then60 ], [ %138, %land.lhs.true54 ], [ %136, %originalBBpart2213 ], [ %135, %originalBB211 ], [ %125, %land.lhs.true48 ], [ %116, %originalBBpart2209 ], [ %115, %originalBB207 ], [ %105, %land.lhs.true ], [ %96, %if.end39 ], [ -1640910945, %if.end38 ], [ 2059094156, %if.then37 ], [ %94, %if.end30 ], [ 2059094156, %if.then29 ], [ %93, %originalBBpart2205 ], [ %92, %originalBB203 ], [ %83, %if.end22 ], [ 2059094156, %originalBBpart2201 ], [ %74, %originalBB199 ], [ %65, %if.then21 ], [ %56, %if.then14 ], [ %55, %originalBBpart2197 ], [ %54, %originalBB195 ], [ %45, %while.body ], [ 1993101777, %originalBBpart2193 ], [ %36, %originalBB191 ], [ %27, %if.end ], [ -1765513393, %if.else ], [ -1765513393, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp = icmp ugt i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp, i32 -1762734636, i32 -1027154666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1357611860, i32 -109346783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1979161250, i32 -109346783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1959924647, i32 1837983019
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2068493075, i32 1837983019
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1865537992, i32 1139606206
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, %n.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1649935765, i32 1139606206
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %55 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2093662562, i32 -1640910945
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp19 = icmp ugt i64 %call16, %call18
  %56 = select i1 %cmp19, i32 -1600677860, i32 1737221061
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -460857385, i32 2046507855
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1638033429, i32 2046507855
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1768812487, i32 -1116484188
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp27 = icmp ult i64 %call24, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -100051384, i32 -1116484188
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %93 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2062920577, i32 462685898
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp35 = icmp eq i64 %call32, %call34
  %94 = select i1 %cmp35, i32 230722098, i32 -258213736
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %cmp41 = icmp sgt i8 %95, 64
  %96 = select i1 %cmp41, i32 1147771583, i32 1524637709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 500688237, i32 -91697799
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %106, 91
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2057946893, i32 -91697799
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %116 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1404302961, i32 1524637709
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1282869218, i32 820358900
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %126 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %126, 96
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1674768436, i32 820358900
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %136 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 265152451, i32 1524637709
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %137 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %137, 123
  %138 = select i1 %cmp58, i32 -598570487, i32 1524637709
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %139 = load i8, i8* %arrayidx62, align 1
  %140 = add i8 %139, -32
  store i8 %140, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %141 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %141, 96
  %142 = select i1 %cmp69, i32 -621880463, i32 -1516121828
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %143 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %143, 123
  %144 = select i1 %cmp75, i32 -2128304317, i32 -1516121828
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %145 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %145, 64
  %146 = select i1 %cmp81, i32 2046083990, i32 -1516121828
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %147 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %147, 91
  %148 = select i1 %cmp87, i32 -1997867545, i32 -1516121828
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %149 = load i8, i8* %arrayidx91, align 1
  %150 = add i8 %149, -32
  store i8 %150, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %151 = load i8, i8* %arrayidx97, align 1
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom96
  %152 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp slt i8 %151, %152
  %153 = select i1 %cmp102, i32 -376680036, i32 1133453123
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom105
  %154 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sgt i8 %154, 64
  %155 = select i1 %cmp108, i32 944335340, i32 -369364435
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom111
  %156 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp slt i8 %156, 91
  %157 = select i1 %cmp114, i32 372111837, i32 -369364435
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom117
  %158 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp sgt i8 %158, 96
  %159 = select i1 %cmp120, i32 1181889305, i32 -369364435
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 267955630, i32 -1842961842
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom123
  %169 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp slt i8 %169, 123
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -87006221, i32 -1842961842
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %179 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -475574662, i32 -369364435
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom129
  %180 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %180 to i32
  %181 = add nsw i32 %conv131, -32
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom129
  %182 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %182 to i32
  %183 = sub nsw i32 %181, %conv135
  %cmp137 = icmp eq i32 %183, 32
  %184 = select i1 %cmp137, i32 -1995779868, i32 -369364435
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1886784271, i32 423862863
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2040018340, i32 423862863
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom142
  %204 = load i8, i8* %arrayidx143, align 1
  %arrayidx146 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom142
  %205 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp sgt i8 %204, %205
  %206 = select i1 %cmp148, i32 -2060547831, i32 -560072980
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom151
  %207 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp sgt i8 %207, 96
  %208 = select i1 %cmp154, i32 526803326, i32 1482991780
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 327909192, i32 612024030
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom157
  %218 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp slt i8 %218, 123
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1737076939, i32 612024030
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %228 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 123339812, i32 1482991780
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 882700680, i32 1273749714
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom163
  %238 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp sgt i8 %238, 64
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1525576101, i32 1273749714
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %248 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -864003290, i32 1482991780
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1004732272, i32 1514777798
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom169
  %258 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp slt i8 %258, 91
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 635571921, i32 1514777798
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %268 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -1281591405, i32 1482991780
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 216189484, i32 -675474800
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom175
  %278 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %278 to i32
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom175
  %279 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %279 to i32
  %280 = add nsw i32 %conv177, -1760413750
  %281 = sub nsw i32 %280, %conv180
  %cmp182 = icmp eq i32 %281, -1760413782
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 664063417, i32 -675474800
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %291 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -9719833, i32 1482991780
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1588993105, i32 -1592393190
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1156432088, i32 -1592393190
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1129750098, i32 83525816
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %conv189 = zext i8 %x.0 to i32
  %putchar42 = call i32 @putchar(i32 %conv189)
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -46654786, i32 83525816
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %conv189alteredBB = zext i8 %x.0 to i32
  %putchar = call i32 @putchar(i32 %conv189alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
