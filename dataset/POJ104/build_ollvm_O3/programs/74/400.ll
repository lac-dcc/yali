; ModuleID = 'build_ollvm/programs/74/400.ll'
source_filename = "source-C-CXX/74/400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n2.reg2mem = alloca i32*, align 8
  %jj.reg2mem = alloca i32*, align 8
  %kk.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %least.reg2mem = alloca i32*, align 8
  %most.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [5000 x i32]*, align 8
  %t.reg2mem = alloca [5000 x i32]*, align 8
  %yy.reg2mem = alloca [5000 x i32]*, align 8
  %xx.reg2mem = alloca [5000 x i32]*, align 8
  %y.reg2mem = alloca [5000 x i8]*, align 8
  %x.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem225 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem225, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -434119632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem381.0 = phi i1 [ undef, %entry ], [ %.reg2mem381.0.be, %loopEntry.backedge ]
  %.reg2mem383.0 = phi i1 [ undef, %entry ], [ %.reg2mem383.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434119632, label %first
    i32 -1044656012, label %originalBB
    i32 -1554297344, label %originalBBpart2
    i32 803624906, label %while.cond
    i32 76908996, label %originalBB122
    i32 -1452528511, label %originalBBpart2124
    i32 1179099469, label %while.body
    i32 76410561, label %while.cond8
    i32 1471319492, label %land.rhs
    i32 -462289034, label %originalBB126
    i32 -1485500947, label %originalBBpart2128
    i32 -301020817, label %land.end
    i32 1517151090, label %while.body12
    i32 -577766138, label %originalBB130
    i32 -653149831, label %originalBBpart2146
    i32 866364663, label %while.end
    i32 614681515, label %originalBB148
    i32 -792712061, label %originalBBpart2150
    i32 1008153061, label %for.cond
    i32 1408250198, label %for.body
    i32 78650973, label %for.inc
    i32 -1263780490, label %originalBB152
    i32 -560701556, label %originalBBpart2161
    i32 -1574590403, label %for.end
    i32 -825481524, label %if.then
    i32 883079258, label %if.end
    i32 -1286525652, label %while.end33
    i32 1146198489, label %while.cond34
    i32 665388939, label %originalBB163
    i32 -2017781803, label %originalBBpart2165
    i32 984726400, label %while.body36
    i32 1237183012, label %originalBB167
    i32 -460021754, label %originalBBpart2171
    i32 -1944628729, label %while.cond38
    i32 -220094660, label %land.rhs43
    i32 286454613, label %originalBB173
    i32 28856418, label %originalBBpart2175
    i32 1530699149, label %land.end45
    i32 1139806872, label %while.body46
    i32 -232289144, label %while.end55
    i32 -1611996850, label %originalBB177
    i32 -1984361635, label %originalBBpart2193
    i32 -1212369220, label %for.cond57
    i32 -897330981, label %for.body59
    i32 -1738380578, label %for.inc67
    i32 2064034833, label %for.end69
    i32 1721557524, label %originalBB195
    i32 407452617, label %originalBBpart2197
    i32 -766605334, label %if.then73
    i32 2075054937, label %if.end76
    i32 967537346, label %originalBB199
    i32 -1151132271, label %originalBBpart2206
    i32 1480111490, label %while.end78
    i32 1681351987, label %originalBB208
    i32 464457856, label %originalBBpart2210
    i32 1185343850, label %for.cond79
    i32 -733282232, label %for.body81
    i32 -1751608109, label %originalBB212
    i32 294200707, label %originalBBpart2214
    i32 -760726761, label %for.cond84
    i32 -1241975729, label %for.body88
    i32 -872488975, label %for.inc92
    i32 -1918871425, label %for.end94
    i32 223383496, label %for.inc95
    i32 -2012677835, label %for.end97
    i32 2120852988, label %originalBB216
    i32 1005152742, label %originalBBpart2218
    i32 390818781, label %for.cond98
    i32 72932889, label %originalBB220
    i32 658412900, label %originalBBpart2222
    i32 -1527045549, label %for.body100
    i32 1738055689, label %if.then104
    i32 -1435422075, label %if.end107
    i32 -122220648, label %if.then111
    i32 1135046367, label %if.end114
    i32 961826284, label %for.inc115
    i32 852230128, label %for.end117
    i32 -852693008, label %originalBBalteredBB
    i32 566085627, label %originalBB122alteredBB
    i32 -1379100593, label %originalBB126alteredBB
    i32 -382719763, label %originalBB130alteredBB
    i32 848227928, label %originalBB148alteredBB
    i32 1742823227, label %originalBB152alteredBB
    i32 635467596, label %originalBB163alteredBB
    i32 1203460291, label %originalBB167alteredBB
    i32 -160588618, label %originalBB173alteredBB
    i32 -1332213341, label %originalBB177alteredBB
    i32 1766612607, label %originalBB195alteredBB
    i32 -315021169, label %originalBB199alteredBB
    i32 218293987, label %originalBB208alteredBB
    i32 1863889600, label %originalBB212alteredBB
    i32 -738006107, label %originalBB216alteredBB
    i32 945515332, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then111, %if.end107, %if.then104, %for.body100, %originalBBpart2222, %originalBB220, %for.cond98, %originalBBpart2218, %originalBB216, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.body88, %for.cond84, %originalBBpart2214, %originalBB212, %for.body81, %for.cond79, %originalBBpart2210, %originalBB208, %while.end78, %originalBBpart2206, %originalBB199, %if.end76, %if.then73, %originalBBpart2197, %originalBB195, %for.end69, %for.inc67, %for.body59, %for.cond57, %originalBBpart2193, %originalBB177, %while.end55, %while.body46, %land.end45, %originalBBpart2175, %originalBB173, %land.rhs43, %while.cond38, %originalBBpart2171, %originalBB167, %while.body36, %originalBBpart2165, %originalBB163, %while.cond34, %while.end33, %if.end, %if.then, %for.end, %originalBBpart2161, %originalBB152, %for.inc, %for.body, %for.cond, %originalBBpart2150, %originalBB148, %while.end, %originalBBpart2146, %originalBB130, %while.body12, %land.end, %originalBBpart2128, %originalBB126, %land.rhs, %while.cond8, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 72932889, %originalBB220alteredBB ], [ 2120852988, %originalBB216alteredBB ], [ -1751608109, %originalBB212alteredBB ], [ 1681351987, %originalBB208alteredBB ], [ 967537346, %originalBB199alteredBB ], [ 1721557524, %originalBB195alteredBB ], [ -1611996850, %originalBB177alteredBB ], [ 286454613, %originalBB173alteredBB ], [ 1237183012, %originalBB167alteredBB ], [ 665388939, %originalBB163alteredBB ], [ -1263780490, %originalBB152alteredBB ], [ 614681515, %originalBB148alteredBB ], [ -577766138, %originalBB130alteredBB ], [ -462289034, %originalBB126alteredBB ], [ 76908996, %originalBB122alteredBB ], [ -1044656012, %originalBBalteredBB ], [ 390818781, %for.inc115 ], [ 961826284, %if.end114 ], [ 1135046367, %if.then111 ], [ %399, %if.end107 ], [ -1435422075, %if.then104 ], [ %393, %for.body100 ], [ %389, %originalBBpart2222 ], [ %388, %originalBB220 ], [ %377, %for.cond98 ], [ 390818781, %originalBBpart2218 ], [ %368, %originalBB216 ], [ %358, %for.end97 ], [ 1185343850, %for.inc95 ], [ 223383496, %for.end94 ], [ -760726761, %for.inc92 ], [ -872488975, %for.body88 ], [ %343, %for.cond84 ], [ -760726761, %originalBBpart2214 ], [ %339, %originalBB212 ], [ %328, %for.body81 ], [ %319, %for.cond79 ], [ 1185343850, %originalBBpart2210 ], [ %316, %originalBB208 ], [ %307, %while.end78 ], [ 1146198489, %originalBBpart2206 ], [ %298, %originalBB199 ], [ %288, %if.end76 ], [ 2075054937, %if.then73 ], [ %277, %originalBBpart2197 ], [ %276, %originalBB195 ], [ %264, %for.end69 ], [ -1212369220, %for.inc67 ], [ -1738380578, %for.body59 ], [ %246, %for.cond57 ], [ -1212369220, %originalBBpart2193 ], [ %244, %originalBB177 ], [ %233, %while.end55 ], [ -1944628729, %while.body46 ], [ %217, %land.end45 ], [ 1530699149, %originalBBpart2175 ], [ %216, %originalBB173 ], [ %205, %land.rhs43 ], [ %196, %while.cond38 ], [ -1944628729, %originalBBpart2171 ], [ %193, %originalBB167 ], [ %181, %while.body36 ], [ %172, %originalBBpart2165 ], [ %171, %originalBB163 ], [ %160, %while.cond34 ], [ 1146198489, %while.end33 ], [ 803624906, %if.end ], [ 883079258, %if.then ], [ %147, %for.end ], [ 1008153061, %originalBBpart2161 ], [ %143, %originalBB152 ], [ %132, %for.inc ], [ 78650973, %for.body ], [ %116, %for.cond ], [ 1008153061, %originalBBpart2150 ], [ %114, %originalBB148 ], [ %103, %while.end ], [ 76410561, %originalBBpart2146 ], [ %94, %originalBB130 ], [ %77, %while.body12 ], [ %68, %land.end ], [ -301020817, %originalBBpart2128 ], [ %67, %originalBB126 ], [ %56, %land.rhs ], [ %47, %while.cond8 ], [ 76410561, %while.body ], [ %42, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %30, %while.cond ], [ 803624906, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem381.0.be = phi i1 [ %.reg2mem381.0, %loopEntry ], [ %.reg2mem381.0, %originalBB220alteredBB ], [ %.reg2mem381.0, %originalBB216alteredBB ], [ %.reg2mem381.0, %originalBB212alteredBB ], [ %.reg2mem381.0, %originalBB208alteredBB ], [ %.reg2mem381.0, %originalBB199alteredBB ], [ %.reg2mem381.0, %originalBB195alteredBB ], [ %.reg2mem381.0, %originalBB177alteredBB ], [ %.reg2mem381.0, %originalBB173alteredBB ], [ %.reg2mem381.0, %originalBB167alteredBB ], [ %.reg2mem381.0, %originalBB163alteredBB ], [ %.reg2mem381.0, %originalBB152alteredBB ], [ %.reg2mem381.0, %originalBB148alteredBB ], [ %.reg2mem381.0, %originalBB130alteredBB ], [ %.reg2mem381.0, %originalBB126alteredBB ], [ %.reg2mem381.0, %originalBB122alteredBB ], [ %.reg2mem381.0, %originalBBalteredBB ], [ %.reg2mem381.0, %for.inc115 ], [ %.reg2mem381.0, %if.end114 ], [ %.reg2mem381.0, %if.then111 ], [ %.reg2mem381.0, %if.end107 ], [ %.reg2mem381.0, %if.then104 ], [ %.reg2mem381.0, %for.body100 ], [ %.reg2mem381.0, %originalBBpart2222 ], [ %.reg2mem381.0, %originalBB220 ], [ %.reg2mem381.0, %for.cond98 ], [ %.reg2mem381.0, %originalBBpart2218 ], [ %.reg2mem381.0, %originalBB216 ], [ %.reg2mem381.0, %for.end97 ], [ %.reg2mem381.0, %for.inc95 ], [ %.reg2mem381.0, %for.end94 ], [ %.reg2mem381.0, %for.inc92 ], [ %.reg2mem381.0, %for.body88 ], [ %.reg2mem381.0, %for.cond84 ], [ %.reg2mem381.0, %originalBBpart2214 ], [ %.reg2mem381.0, %originalBB212 ], [ %.reg2mem381.0, %for.body81 ], [ %.reg2mem381.0, %for.cond79 ], [ %.reg2mem381.0, %originalBBpart2210 ], [ %.reg2mem381.0, %originalBB208 ], [ %.reg2mem381.0, %while.end78 ], [ %.reg2mem381.0, %originalBBpart2206 ], [ %.reg2mem381.0, %originalBB199 ], [ %.reg2mem381.0, %if.end76 ], [ %.reg2mem381.0, %if.then73 ], [ %.reg2mem381.0, %originalBBpart2197 ], [ %.reg2mem381.0, %originalBB195 ], [ %.reg2mem381.0, %for.end69 ], [ %.reg2mem381.0, %for.inc67 ], [ %.reg2mem381.0, %for.body59 ], [ %.reg2mem381.0, %for.cond57 ], [ %.reg2mem381.0, %originalBBpart2193 ], [ %.reg2mem381.0, %originalBB177 ], [ %.reg2mem381.0, %while.end55 ], [ %.reg2mem381.0, %while.body46 ], [ %.reg2mem381.0, %land.end45 ], [ %.reg2mem381.0, %originalBBpart2175 ], [ %.reg2mem381.0, %originalBB173 ], [ %.reg2mem381.0, %land.rhs43 ], [ %.reg2mem381.0, %while.cond38 ], [ %.reg2mem381.0, %originalBBpart2171 ], [ %.reg2mem381.0, %originalBB167 ], [ %.reg2mem381.0, %while.body36 ], [ %.reg2mem381.0, %originalBBpart2165 ], [ %.reg2mem381.0, %originalBB163 ], [ %.reg2mem381.0, %while.cond34 ], [ %.reg2mem381.0, %while.end33 ], [ %.reg2mem381.0, %if.end ], [ %.reg2mem381.0, %if.then ], [ %.reg2mem381.0, %for.end ], [ %.reg2mem381.0, %originalBBpart2161 ], [ %.reg2mem381.0, %originalBB152 ], [ %.reg2mem381.0, %for.inc ], [ %.reg2mem381.0, %for.body ], [ %.reg2mem381.0, %for.cond ], [ %.reg2mem381.0, %originalBBpart2150 ], [ %.reg2mem381.0, %originalBB148 ], [ %.reg2mem381.0, %while.end ], [ %.reg2mem381.0, %originalBBpart2146 ], [ %.reg2mem381.0, %originalBB130 ], [ %.reg2mem381.0, %while.body12 ], [ %.reg2mem381.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart2128 ], [ %.reg2mem381.0, %originalBB126 ], [ %.reg2mem381.0, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem381.0, %while.body ], [ %.reg2mem381.0, %originalBBpart2124 ], [ %.reg2mem381.0, %originalBB122 ], [ %.reg2mem381.0, %while.cond ], [ %.reg2mem381.0, %originalBBpart2 ], [ %.reg2mem381.0, %originalBB ], [ %.reg2mem381.0, %first ]
  %.reg2mem383.0.be = phi i1 [ %.reg2mem383.0, %loopEntry ], [ %.reg2mem383.0, %originalBB220alteredBB ], [ %.reg2mem383.0, %originalBB216alteredBB ], [ %.reg2mem383.0, %originalBB212alteredBB ], [ %.reg2mem383.0, %originalBB208alteredBB ], [ %.reg2mem383.0, %originalBB199alteredBB ], [ %.reg2mem383.0, %originalBB195alteredBB ], [ %.reg2mem383.0, %originalBB177alteredBB ], [ %.reg2mem383.0, %originalBB173alteredBB ], [ %.reg2mem383.0, %originalBB167alteredBB ], [ %.reg2mem383.0, %originalBB163alteredBB ], [ %.reg2mem383.0, %originalBB152alteredBB ], [ %.reg2mem383.0, %originalBB148alteredBB ], [ %.reg2mem383.0, %originalBB130alteredBB ], [ %.reg2mem383.0, %originalBB126alteredBB ], [ %.reg2mem383.0, %originalBB122alteredBB ], [ %.reg2mem383.0, %originalBBalteredBB ], [ %.reg2mem383.0, %for.inc115 ], [ %.reg2mem383.0, %if.end114 ], [ %.reg2mem383.0, %if.then111 ], [ %.reg2mem383.0, %if.end107 ], [ %.reg2mem383.0, %if.then104 ], [ %.reg2mem383.0, %for.body100 ], [ %.reg2mem383.0, %originalBBpart2222 ], [ %.reg2mem383.0, %originalBB220 ], [ %.reg2mem383.0, %for.cond98 ], [ %.reg2mem383.0, %originalBBpart2218 ], [ %.reg2mem383.0, %originalBB216 ], [ %.reg2mem383.0, %for.end97 ], [ %.reg2mem383.0, %for.inc95 ], [ %.reg2mem383.0, %for.end94 ], [ %.reg2mem383.0, %for.inc92 ], [ %.reg2mem383.0, %for.body88 ], [ %.reg2mem383.0, %for.cond84 ], [ %.reg2mem383.0, %originalBBpart2214 ], [ %.reg2mem383.0, %originalBB212 ], [ %.reg2mem383.0, %for.body81 ], [ %.reg2mem383.0, %for.cond79 ], [ %.reg2mem383.0, %originalBBpart2210 ], [ %.reg2mem383.0, %originalBB208 ], [ %.reg2mem383.0, %while.end78 ], [ %.reg2mem383.0, %originalBBpart2206 ], [ %.reg2mem383.0, %originalBB199 ], [ %.reg2mem383.0, %if.end76 ], [ %.reg2mem383.0, %if.then73 ], [ %.reg2mem383.0, %originalBBpart2197 ], [ %.reg2mem383.0, %originalBB195 ], [ %.reg2mem383.0, %for.end69 ], [ %.reg2mem383.0, %for.inc67 ], [ %.reg2mem383.0, %for.body59 ], [ %.reg2mem383.0, %for.cond57 ], [ %.reg2mem383.0, %originalBBpart2193 ], [ %.reg2mem383.0, %originalBB177 ], [ %.reg2mem383.0, %while.end55 ], [ %.reg2mem383.0, %while.body46 ], [ %.reg2mem383.0, %land.end45 ], [ %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, %originalBBpart2175 ], [ %.reg2mem383.0, %originalBB173 ], [ %.reg2mem383.0, %land.rhs43 ], [ false, %while.cond38 ], [ %.reg2mem383.0, %originalBBpart2171 ], [ %.reg2mem383.0, %originalBB167 ], [ %.reg2mem383.0, %while.body36 ], [ %.reg2mem383.0, %originalBBpart2165 ], [ %.reg2mem383.0, %originalBB163 ], [ %.reg2mem383.0, %while.cond34 ], [ %.reg2mem383.0, %while.end33 ], [ %.reg2mem383.0, %if.end ], [ %.reg2mem383.0, %if.then ], [ %.reg2mem383.0, %for.end ], [ %.reg2mem383.0, %originalBBpart2161 ], [ %.reg2mem383.0, %originalBB152 ], [ %.reg2mem383.0, %for.inc ], [ %.reg2mem383.0, %for.body ], [ %.reg2mem383.0, %for.cond ], [ %.reg2mem383.0, %originalBBpart2150 ], [ %.reg2mem383.0, %originalBB148 ], [ %.reg2mem383.0, %while.end ], [ %.reg2mem383.0, %originalBBpart2146 ], [ %.reg2mem383.0, %originalBB130 ], [ %.reg2mem383.0, %while.body12 ], [ %.reg2mem383.0, %land.end ], [ %.reg2mem383.0, %originalBBpart2128 ], [ %.reg2mem383.0, %originalBB126 ], [ %.reg2mem383.0, %land.rhs ], [ %.reg2mem383.0, %while.cond8 ], [ %.reg2mem383.0, %while.body ], [ %.reg2mem383.0, %originalBBpart2124 ], [ %.reg2mem383.0, %originalBB122 ], [ %.reg2mem383.0, %while.cond ], [ %.reg2mem383.0, %originalBBpart2 ], [ %.reg2mem383.0, %originalBB ], [ %.reg2mem383.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i1, i1* %.reg2mem225, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %8 = select i1 %7, i32 -1044656012, i32 -852693008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [5000 x i8], align 16
  store [5000 x i8]* %x, [5000 x i8]** %x.reg2mem, align 8
  %y = alloca [5000 x i8], align 16
  store [5000 x i8]* %y, [5000 x i8]** %y.reg2mem, align 8
  %xx = alloca [5000 x i32], align 16
  store [5000 x i32]* %xx, [5000 x i32]** %xx.reg2mem, align 8
  %yy = alloca [5000 x i32], align 16
  store [5000 x i32]* %yy, [5000 x i32]** %yy.reg2mem, align 8
  %t = alloca [5000 x i32], align 16
  store [5000 x i32]* %t, [5000 x i32]** %t.reg2mem, align 8
  %q = alloca [5000 x i32], align 16
  store [5000 x i32]* %q, [5000 x i32]** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem, align 8
  %least = alloca i32, align 4
  store i32* %least, i32** %least.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem, align 8
  %jj = alloca i32, align 4
  store i32* %jj, i32** %jj.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload238 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %9 = bitcast [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %9, i8 0, i64 20000, i1 false)
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload243 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %10 = bitcast [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload243 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %10, i8 0, i64 20000, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %11 = bitcast [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %11, i8 0, i64 20000, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload253 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %12 = bitcast [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %12, i8 0, i64 20000, i1 false)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload335 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload335, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload339 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1200, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload339, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload342 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 0, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload342, align 4
  %least.reg2mem.0.least.reg2mem.0.least.reg2mem.0.least.reload344 = load volatile i32*, i32** %least.reg2mem, align 8
  store i32 1200, i32* %least.reg2mem.0.least.reg2mem.0.least.reg2mem.0.least.reload344, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload348 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %conv, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload348, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload380 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %conv7, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload380, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1554297344, i32 -852693008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 76908996, i32 566085627
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload347 = load volatile i32*, i32** %n1.reg2mem, align 8
  %32 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload347, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1452528511, i32 566085627
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1179099469, i32 -1286525652
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile i32*, i32** %num.reg2mem, align 8
  %43 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, align 4
  %.neg6 = add i32 %43, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg6, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload291 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %44, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload291, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload376 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload376, align 4
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload290 = load volatile i32*, i32** %ii.reg2mem, align 8
  %45 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload290, align 4
  %idxprom = sext i32 %45 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %46, 44
  %47 = select i1 %cmp10.not, i32 -301020817, i32 1471319492
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -462289034, i32 -1379100593
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload289 = load volatile i32*, i32** %ii.reg2mem, align 8
  %57 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload289, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload346 = load volatile i32*, i32** %n1.reg2mem, align 8
  %58 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload346, align 4
  %cmp11 = icmp slt i32 %57, %58
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1485500947, i32 -1379100593
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem381.0, i32 1517151090, i32 866364663
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -577766138, i32 -382719763
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload288 = load volatile i32*, i32** %ii.reg2mem, align 8
  %78 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload288, align 4
  %idxprom13 = sext i32 %78 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, i64 0, i64 %idxprom13
  %79 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %79 to i32
  %80 = add nsw i32 %conv15, -48
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload375 = load volatile i32*, i32** %jj.reg2mem, align 8
  %81 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload375, align 4
  %idxprom16 = sext i32 %81 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload252 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload252, i64 0, i64 %idxprom16
  store i32 %80, i32* %arrayidx17, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload374 = load volatile i32*, i32** %jj.reg2mem, align 8
  %82 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload374, align 4
  %83 = add i32 %82, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload373 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %83, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload373, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload287 = load volatile i32*, i32** %ii.reg2mem, align 8
  %84 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload287, align 4
  %85 = add i32 %84, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload286 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %85, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload286, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -653149831, i32 -382719763
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 614681515, i32 848227928
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload372 = load volatile i32*, i32** %jj.reg2mem, align 8
  %104 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload372, align 4
  %105 = add i32 %104, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload361 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %105, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload361, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -792712061, i32 848227928
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload360 = load volatile i32*, i32** %kk.reg2mem, align 8
  %115 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload360, align 4
  %cmp21 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp21, i32 1408250198, i32 -1574590403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile i32*, i32** %s.reg2mem, align 8
  %117 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 4
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload359 = load volatile i32*, i32** %kk.reg2mem, align 8
  %118 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload359, align 4
  %idxprom22 = sext i32 %118 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload251 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload251, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 %119, %117
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile i32*, i32** %num.reg2mem, align 8
  %120 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, align 4
  %idxprom24 = sext i32 %120 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload237 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload237, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %122 = add i32 %121, %mul
  store i32 %122, i32* %arrayidx25, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile i32*, i32** %s.reg2mem, align 8
  %123 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, align 4
  %mul26 = mul nsw i32 %123, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul26, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1263780490, i32 1742823227
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload358 = load volatile i32*, i32** %kk.reg2mem, align 8
  %133 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload358, align 4
  %134 = add i32 %133, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload357 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %134, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload357, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -560701556, i32 1742823227
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile i32*, i32** %num.reg2mem, align 8
  %144 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, align 4
  %idxprom27 = sext i32 %144 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload236 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload236, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload338 = load volatile i32*, i32** %min.reg2mem, align 8
  %146 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload338, align 4
  %cmp29 = icmp slt i32 %145, %146
  %147 = select i1 %cmp29, i32 -825481524, i32 883079258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile i32*, i32** %num.reg2mem, align 8
  %148 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, align 4
  %idxprom30 = sext i32 %148 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload235 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload235, i64 0, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload337 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %149, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload337, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload285 = load volatile i32*, i32** %ii.reg2mem, align 8
  %150 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload285, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, align 4
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 665388939, i32 635467596
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload379 = load volatile i32*, i32** %n2.reg2mem, align 8
  %162 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload379, align 4
  %cmp35 = icmp slt i32 %161, %162
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2017781803, i32 635467596
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %172 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 984726400, i32 1480111490
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1237183012, i32 1203460291
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload284 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %182, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload284, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile i32*, i32** %num.reg2mem, align 8
  %183 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, align 4
  %184 = add i32 %183, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %184, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload371 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload371, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -460021754, i32 1203460291
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload283 = load volatile i32*, i32** %ii.reg2mem, align 8
  %194 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload283, align 4
  %idxprom39 = sext i32 %194 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, i64 0, i64 %idxprom39
  %195 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %195, 44
  %196 = select i1 %cmp42.not, i32 1530699149, i32 -220094660
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 286454613, i32 -160588618
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload282 = load volatile i32*, i32** %ii.reg2mem, align 8
  %206 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload282, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload378 = load volatile i32*, i32** %n2.reg2mem, align 8
  %207 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload378, align 4
  %cmp44 = icmp slt i32 %206, %207
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 28856418, i32 -160588618
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  %217 = select i1 %.reg2mem383.0, i32 1139806872, i32 -232289144
  br label %loopEntry.backedge

while.body46:                                     ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload281 = load volatile i32*, i32** %ii.reg2mem, align 8
  %218 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload281, align 4
  %idxprom47 = sext i32 %218 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [5000 x i8]*, [5000 x i8]** %y.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom47
  %219 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %219 to i32
  %220 = add nsw i32 %conv49, -48
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload370 = load volatile i32*, i32** %jj.reg2mem, align 8
  %221 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload370, align 4
  %idxprom51 = sext i32 %221 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload250, i64 0, i64 %idxprom51
  store i32 %220, i32* %arrayidx52, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload369 = load volatile i32*, i32** %jj.reg2mem, align 8
  %222 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload369, align 4
  %.neg5 = add i32 %222, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload368 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %.neg5, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload368, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload280 = load volatile i32*, i32** %ii.reg2mem, align 8
  %223 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload280, align 4
  %224 = add i32 %223, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload279 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %224, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload279, align 4
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1611996850, i32 -1332213341
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload367 = load volatile i32*, i32** %jj.reg2mem, align 8
  %234 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload367, align 4
  %235 = add i32 %234, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload356 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %235, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload356, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1984361635, i32 -1332213341
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload355 = load volatile i32*, i32** %kk.reg2mem, align 8
  %245 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload355, align 4
  %cmp58 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp58, i32 -897330981, i32 2064034833
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile i32*, i32** %s.reg2mem, align 8
  %247 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 4
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload354 = load volatile i32*, i32** %kk.reg2mem, align 8
  %248 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload354, align 4
  %idxprom60 = sext i32 %248 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249 = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload249, i64 0, i64 %idxprom60
  %249 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %249, %247
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298 = load volatile i32*, i32** %num.reg2mem, align 8
  %250 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298, align 4
  %idxprom63 = sext i32 %250 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload242 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload242, i64 0, i64 %idxprom63
  %251 = load i32, i32* %arrayidx64, align 4
  %252 = add i32 %251, %mul62
  store i32 %252, i32* %arrayidx64, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile i32*, i32** %s.reg2mem, align 8
  %253 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 4
  %mul66 = mul nsw i32 %253, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul66, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload353 = load volatile i32*, i32** %kk.reg2mem, align 8
  %254 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload353, align 4
  %255 = add i32 %254, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload352 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %255, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload352, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1721557524, i32 1766612607
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile i32*, i32** %num.reg2mem, align 8
  %265 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, align 4
  %idxprom70 = sext i32 %265 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload241 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload241, i64 0, i64 %idxprom70
  %266 = load i32, i32* %arrayidx71, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload334 = load volatile i32*, i32** %max.reg2mem, align 8
  %267 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload334, align 4
  %cmp72 = icmp sgt i32 %266, %267
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 407452617, i32 1766612607
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %277 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -766605334, i32 2075054937
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile i32*, i32** %num.reg2mem, align 8
  %278 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296, align 4
  %idxprom74 = sext i32 %278 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload240 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload240, i64 0, i64 %idxprom74
  %279 = load i32, i32* %arrayidx75, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload333 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %279, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload333, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 967537346, i32 -315021169
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload278 = load volatile i32*, i32** %ii.reg2mem, align 8
  %289 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload278, align 4
  %.neg4 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1151132271, i32 -315021169
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1681351987, i32 218293987
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 464457856, i32 218293987
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile i32*, i32** %num.reg2mem, align 8
  %318 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, align 4
  %cmp80.not = icmp sgt i32 %317, %318
  %319 = select i1 %cmp80.not, i32 -2012677835, i32 -733282232
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1751608109, i32 1863889600
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom82 = sext i32 %329 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload234 = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload234, i64 0, i64 %idxprom82
  %330 = load i32, i32* %arrayidx83, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %330, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 294200707, i32 1863889600
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom85 = sext i32 %341 to i64
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload239 = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload239, i64 0, i64 %idxprom85
  %342 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %340, %342
  %343 = select i1 %cmp87, i32 -1241975729, i32 -1918871425
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom89 = sext i32 %344 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247, i64 0, i64 %idxprom89
  %345 = load i32, i32* %arrayidx90, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %348 = add i32 %347, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %348, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %.neg3 = add i32 %349, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 2120852988, i32 -738006107
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336 = load volatile i32*, i32** %min.reg2mem, align 8
  %359 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %359, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1005152742, i32 -738006107
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 72932889, i32 945515332
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  %378 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload332 = load volatile i32*, i32** %max.reg2mem, align 8
  %379 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload332, align 4
  %cmp99 = icmp sle i32 %378, %379
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 658412900, i32 945515332
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %389 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1527045549, i32 852230128
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  %390 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %idxprom101 = sext i32 %390 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246, i64 0, i64 %idxprom101
  %391 = load i32, i32* %arrayidx102, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload341 = load volatile i32*, i32** %most.reg2mem, align 8
  %392 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload341, align 4
  %cmp103 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp103, i32 1738055689, i32 -1435422075
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom105 = sext i32 %394 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, i64 0, i64 %idxprom105
  %395 = load i32, i32* %arrayidx106, align 4
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload340 = load volatile i32*, i32** %most.reg2mem, align 8
  store i32 %395, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload340, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %396 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom108 = sext i32 %396 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244 = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244, i64 0, i64 %idxprom108
  %397 = load i32, i32* %arrayidx109, align 4
  %least.reg2mem.0.least.reg2mem.0.least.reg2mem.0.least.reload343 = load volatile i32*, i32** %least.reg2mem, align 8
  %398 = load i32, i32* %least.reg2mem.0.least.reg2mem.0.least.reg2mem.0.least.reload343, align 4
  %cmp110 = icmp slt i32 %397, %398
  %399 = select i1 %cmp110, i32 -122220648, i32 1135046367
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idxprom112 = sext i32 %400 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [5000 x i32]*, [5000 x i32]** %t.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [5000 x i32], [5000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom112
  %401 = load i32, i32* %arrayidx113, align 4
  %least.reg2mem.0.least.reg2mem.0.least.reg2mem.0.least.reload = load volatile i32*, i32** %least.reg2mem, align 8
  store i32 %401, i32* %least.reg2mem.0.least.reg2mem.0.least.reg2mem.0.least.reload, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %402 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %403 = add i32 %402, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %403, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile i32*, i32** %num.reg2mem, align 8
  %404 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %404)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload = load volatile i32*, i32** %most.reg2mem, align 8
  %405 = load i32, i32* %most.reg2mem.0.most.reg2mem.0.most.reg2mem.0.most.reload, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %405)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [5000 x i8], align 16
  %yalteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload345 = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload277 = load volatile i32*, i32** %ii.reg2mem, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload276 = load volatile i32*, i32** %ii.reg2mem, align 8
  %406 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload276, align 4
  %idxprom13alteredBB = sext i32 %406 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [5000 x i8]*, [5000 x i8]** %x.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom13alteredBB
  %407 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %407 to i32
  %408 = add nsw i32 %conv15alteredBB, -48
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload366 = load volatile i32*, i32** %jj.reg2mem, align 8
  %409 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload366, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [5000 x i32]*, [5000 x i32]** %q.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %408, i32* %arrayidx17alteredBB, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload365 = load volatile i32*, i32** %jj.reg2mem, align 8
  %410 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload365, align 4
  %411 = add i32 %410, 1
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload364 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 %411, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload364, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload275 = load volatile i32*, i32** %ii.reg2mem, align 8
  %412 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload275, align 4
  %.neg2 = add i32 %412, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload274 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %.neg2, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload274, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload363 = load volatile i32*, i32** %jj.reg2mem, align 8
  %413 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload363, align 4
  %414 = add i32 %413, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload351 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %414, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload351, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload350 = load volatile i32*, i32** %kk.reg2mem, align 8
  %415 = load i32, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload350, align 4
  %416 = add i32 %415, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload349 = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %416, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload349, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload377 = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %417 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload273 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %417, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload273, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile i32*, i32** %num.reg2mem, align 8
  %418 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, align 4
  %.neg1 = add i32 %418, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, align 4
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload362 = load volatile i32*, i32** %jj.reg2mem, align 8
  store i32 1, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload362, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload272 = load volatile i32*, i32** %ii.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload = load volatile i32*, i32** %jj.reg2mem, align 8
  %419 = load i32, i32* %jj.reg2mem.0.jj.reg2mem.0.jj.reg2mem.0.jj.reload, align 4
  %420 = add i32 %419, -1
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload = load volatile i32*, i32** %kk.reg2mem, align 8
  store i32 %420, i32* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %yy.reg2mem.0.yy.reg2mem.0.yy.reg2mem.0.yy.reload = load volatile [5000 x i32]*, [5000 x i32]** %yy.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload331 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  %421 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  %.neg = add i32 %421, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom82alteredBB = sext i32 %422 to i64
  %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload = load volatile [5000 x i32]*, [5000 x i32]** %xx.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %xx.reg2mem.0.xx.reg2mem.0.xx.reg2mem.0.xx.reload, i64 0, i64 %idxprom82alteredBB
  %423 = load i32, i32* %arrayidx83alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %423, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %424 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %424, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
