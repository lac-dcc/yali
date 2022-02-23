; ModuleID = 'build_ollvm/programs/74/529.ll'
source_filename = "source-C-CXX/74/529.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %cishu = alloca [1000000 x i32], align 16
  %a = alloca [100000 x double], align 16
  %b = alloca [100000 x double], align 16
  %str1 = alloca [100000 x i8], align 16
  %str2 = alloca [100000 x i8], align 16
  %c = alloca [1000 x [1000 x i8]], align 16
  %d = alloca [1000 x [1000 x i8]], align 16
  %0 = bitcast [1000000 x i32]* %cishu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %1 = bitcast [100000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %1, i8 0, i64 800000, i1 false)
  %2 = bitcast [100000 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %2, i8 0, i64 800000, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #9
  %conv7 = trunc i64 %call6 to i32
  %3 = add i32 %conv7, -1
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431019389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431019389, label %for.cond
    i32 1472569007, label %originalBB
    i32 -463193246, label %originalBBpart2
    i32 -145733982, label %for.body
    i32 754896062, label %originalBB123
    i32 1776910115, label %originalBBpart2125
    i32 1467107354, label %if.then
    i32 -509890131, label %originalBB127
    i32 2121719655, label %originalBBpart2135
    i32 -463303950, label %if.end
    i32 142565362, label %originalBB137
    i32 -1229290991, label %originalBBpart2139
    i32 1473321652, label %if.then21
    i32 321301269, label %originalBB141
    i32 890141662, label %originalBBpart2145
    i32 -971731401, label %if.end29
    i32 -232805999, label %originalBB147
    i32 908110693, label %originalBBpart2153
    i32 72115099, label %if.then31
    i32 650397859, label %originalBB155
    i32 627712374, label %originalBBpart2157
    i32 5562885, label %if.end38
    i32 158175902, label %for.inc
    i32 -1363101186, label %for.end
    i32 -1520100612, label %for.cond40
    i32 543940989, label %for.body42
    i32 999637479, label %if.then47
    i32 657699077, label %originalBB159
    i32 422890998, label %originalBBpart2165
    i32 1704966224, label %if.end55
    i32 66050771, label %if.then60
    i32 -1996342804, label %originalBB167
    i32 -944008237, label %originalBBpart2179
    i32 -1534697565, label %if.end69
    i32 33979150, label %if.then72
    i32 727637959, label %if.end79
    i32 1530446361, label %originalBB181
    i32 -1049041455, label %originalBBpart2183
    i32 915335887, label %for.inc80
    i32 657135005, label %for.end82
    i32 -770754932, label %for.cond83
    i32 -328493203, label %for.body85
    i32 1335115850, label %originalBB185
    i32 -214013146, label %originalBBpart2187
    i32 -1372750200, label %for.cond89
    i32 2082264511, label %for.body94
    i32 183221382, label %for.inc99
    i32 -690800518, label %originalBB189
    i32 904878267, label %originalBBpart2204
    i32 1098632080, label %for.end101
    i32 693167100, label %for.inc102
    i32 -519804388, label %originalBB206
    i32 -1347991060, label %originalBBpart2210
    i32 1707850942, label %for.end104
    i32 -1235724505, label %for.cond105
    i32 2140403377, label %for.body107
    i32 1910392260, label %originalBB212
    i32 976891400, label %originalBBpart2214
    i32 1024996037, label %if.then111
    i32 2089838818, label %if.end114
    i32 -1688877992, label %for.inc115
    i32 -1339490919, label %for.end117
    i32 1669389398, label %originalBB216
    i32 1125139311, label %originalBBpart2222
    i32 2071452322, label %originalBBalteredBB
    i32 -1527462865, label %originalBB123alteredBB
    i32 -46341502, label %originalBB127alteredBB
    i32 1558307833, label %originalBB137alteredBB
    i32 -829771270, label %originalBB141alteredBB
    i32 -81071132, label %originalBB147alteredBB
    i32 -128475809, label %originalBB155alteredBB
    i32 1913928717, label %originalBB159alteredBB
    i32 933968137, label %originalBB167alteredBB
    i32 1149496660, label %originalBB181alteredBB
    i32 -31405983, label %originalBB185alteredBB
    i32 1498804648, label %originalBB189alteredBB
    i32 -1802416210, label %originalBB206alteredBB
    i32 -1378658052, label %originalBB212alteredBB
    i32 -790980132, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB216, %for.end117, %for.inc115, %if.end114, %if.then111, %originalBBpart2214, %originalBB212, %for.body107, %for.cond105, %for.end104, %originalBBpart2210, %originalBB206, %for.inc102, %for.end101, %originalBBpart2204, %originalBB189, %for.inc99, %for.body94, %for.cond89, %originalBBpart2187, %originalBB185, %for.body85, %for.cond83, %for.end82, %for.inc80, %originalBBpart2183, %originalBB181, %if.end79, %if.then72, %if.end69, %originalBBpart2179, %originalBB167, %if.then60, %if.end55, %originalBBpart2165, %originalBB159, %if.then47, %for.body42, %for.cond40, %for.end, %for.inc, %if.end38, %originalBBpart2157, %originalBB155, %if.then31, %originalBBpart2153, %originalBB147, %if.end29, %originalBBpart2145, %originalBB141, %if.then21, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %317, %originalBB206alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2210 ], [ %256, %originalBB206 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %202, %for.inc80 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end79 ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then60 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %139, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %314, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %309, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end79 ], [ %j.0, %if.then72 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2179 ], [ %.neg71, %originalBB167 ], [ %j.0, %if.then60 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %53, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %308, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then111 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end79 ], [ %k.0, %if.then72 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB167 ], [ %k.0, %if.then60 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2135 ], [ %.neg74, %originalBB127 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %316, %originalBB189alteredBB ], [ %conv88alteredBB, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ 0, %originalBB167alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %311, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ 0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB216 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end114 ], [ %l.0, %if.then111 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond105 ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB206 ], [ %l.0, %for.inc102 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2204 ], [ %237, %originalBB189 ], [ %l.0, %for.inc99 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond89 ], [ %l.0, %originalBBpart2187 ], [ %conv88, %originalBB185 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end79 ], [ %l.0, %if.then72 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2179 ], [ 0, %originalBB167 ], [ %l.0, %if.then60 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2165 ], [ %.neg72, %originalBB159 ], [ %l.0, %if.then47 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB147 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart2145 ], [ %.neg73, %originalBB141 ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2135 ], [ 0, %originalBB127 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %313, %originalBB167alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB216 ], [ %m.0, %for.end117 ], [ %289, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %if.then111 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond105 ], [ 0, %for.end104 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc102 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB189 ], [ %m.0, %for.inc99 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body85 ], [ %m.0, %for.cond83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end79 ], [ %m.0, %if.then72 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2179 ], [ %173, %originalBB167 ], [ %m.0, %if.then60 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then47 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB216alteredBB ], [ %num.0, %originalBB212alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB185alteredBB ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB155alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB216 ], [ %num.0, %for.end117 ], [ %num.0, %for.inc115 ], [ %num.0, %if.end114 ], [ %num.0, %if.then111 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB212 ], [ %num.0, %for.body107 ], [ %num.0, %for.cond105 ], [ %num.0, %for.end104 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB206 ], [ %num.0, %for.inc102 ], [ %num.0, %for.end101 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB189 ], [ %num.0, %for.inc99 ], [ %227, %for.body94 ], [ %num.0, %for.cond89 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB185 ], [ %num.0, %for.body85 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %if.end79 ], [ %num.0, %if.then72 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB167 ], [ %num.0, %if.then60 ], [ %num.0, %if.end55 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB159 ], [ %num.0, %if.then47 ], [ %num.0, %for.body42 ], [ %num.0, %for.cond40 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end38 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB155 ], [ %num.0, %if.then31 ], [ %num.0, %originalBBpart2153 ], [ %num.0, %originalBB147 ], [ %num.0, %if.end29 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB141 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB127 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB216 ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %288, %if.then111 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond105 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB206 ], [ %max.0, %for.inc102 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB189 ], [ %max.0, %for.inc99 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body85 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end79 ], [ %max.0, %if.then72 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then60 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB159 ], [ %max.0, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end29 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB127 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669389398, %originalBB216alteredBB ], [ 1910392260, %originalBB212alteredBB ], [ -519804388, %originalBB206alteredBB ], [ -690800518, %originalBB189alteredBB ], [ 1335115850, %originalBB185alteredBB ], [ 1530446361, %originalBB181alteredBB ], [ -1996342804, %originalBB167alteredBB ], [ 657699077, %originalBB159alteredBB ], [ 650397859, %originalBB155alteredBB ], [ -232805999, %originalBB147alteredBB ], [ 321301269, %originalBB141alteredBB ], [ 142565362, %originalBB137alteredBB ], [ -509890131, %originalBB127alteredBB ], [ 754896062, %originalBB123alteredBB ], [ 1472569007, %originalBBalteredBB ], [ %307, %originalBB216 ], [ %298, %for.end117 ], [ -1235724505, %for.inc115 ], [ -1688877992, %if.end114 ], [ 2089838818, %if.then111 ], [ %287, %originalBBpart2214 ], [ %286, %originalBB212 ], [ %276, %for.body107 ], [ %267, %for.cond105 ], [ -1235724505, %for.end104 ], [ -770754932, %originalBBpart2210 ], [ %265, %originalBB206 ], [ %255, %for.inc102 ], [ 693167100, %for.end101 ], [ -1372750200, %originalBBpart2204 ], [ %246, %originalBB189 ], [ %236, %for.inc99 ], [ 183221382, %for.body94 ], [ %224, %for.cond89 ], [ -1372750200, %originalBBpart2187 ], [ %222, %originalBB185 ], [ %212, %for.body85 ], [ %203, %for.cond83 ], [ -770754932, %for.end82 ], [ -1520100612, %for.inc80 ], [ 915335887, %originalBBpart2183 ], [ %201, %originalBB181 ], [ %192, %if.end79 ], [ 727637959, %if.then72 ], [ %183, %if.end69 ], [ -1534697565, %originalBBpart2179 ], [ %182, %originalBB167 ], [ %172, %if.then60 ], [ %163, %if.end55 ], [ 1704966224, %originalBBpart2165 ], [ %161, %originalBB159 ], [ %151, %if.then47 ], [ %142, %for.body42 ], [ %140, %for.cond40 ], [ -1520100612, %for.end ], [ 1431019389, %for.inc ], [ 158175902, %if.end38 ], [ 5562885, %originalBBpart2157 ], [ %138, %originalBB155 ], [ %129, %if.then31 ], [ %120, %originalBBpart2153 ], [ %119, %originalBB147 ], [ %110, %if.end29 ], [ -971731401, %originalBBpart2145 ], [ %101, %originalBB141 ], [ %91, %if.then21 ], [ %82, %originalBBpart2139 ], [ %81, %originalBB137 ], [ %71, %if.end ], [ -463303950, %originalBBpart2135 ], [ %62, %originalBB127 ], [ %52, %if.then ], [ %43, %originalBBpart2125 ], [ %42, %originalBB123 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
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
  %13 = select i1 %12, i32 1472569007, i32 2071452322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -463193246, i32 2071452322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -145733982, i32 -1363101186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 754896062, i32 -1527462865
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %33, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1776910115, i32 -1527462865
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1467107354, i32 -463303950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -509890131, i32 -46341502
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay12 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom10, i64 0
  %call13 = call double @atof(i8* nonnull %arraydecay12) #9
  %.neg74 = add i32 %k.0, 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom14
  store double %call13, double* %arrayidx15, align 8
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2121719655, i32 -46341502
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 142565362, i32 1558307833
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %72, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1229290991, i32 1558307833
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1473321652, i32 -971731401
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 321301269, i32 -829771270
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %92, i8* %arrayidx27, align 1
  %.neg73 = add i32 %l.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 890141662, i32 -829771270
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -232805999, i32 -81071132
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, %4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 908110693, i32 -81071132
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %120 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 72115099, i32 5562885
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 650397859, i32 -128475809
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom32, i64 0
  %call35 = call double @atof(i8* nonnull %arraydecay34) #9
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 627712374, i32 -128475809
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %conv7
  %140 = select i1 %cmp41, i32 543940989, i32 657135005
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom43
  %141 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %141, 44
  %142 = select i1 %cmp46.not, i32 1704966224, i32 999637479
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 657699077, i32 1913928717
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom48
  %152 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 %152, i8* %arrayidx53, align 1
  %.neg72 = add i32 %l.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 422890998, i32 1913928717
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom56
  %162 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %162, 44
  %163 = select i1 %cmp59, i32 66050771, i32 -1534697565
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1996342804, i32 933968137
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arraydecay63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom61, i64 0
  %call64 = call double @atof(i8* nonnull %arraydecay63) #9
  %173 = add i32 %m.0, 1
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom66
  store double %call64, double* %arrayidx67, align 8
  %.neg71 = add i32 %j.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -944008237, i32 933968137
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, %3
  %183 = select i1 %cmp71, i32 33979150, i32 727637959
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom73, i64 0
  %call76 = call double @atof(i8* nonnull %arraydecay75) #9
  %idxprom77 = sext i32 %m.0 to i64
  %arrayidx78 = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom77
  store double %call76, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1530446361, i32 1149496660
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1049041455, i32 1149496660
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84.not = icmp sgt i32 %i.0, %k.0
  %203 = select i1 %cmp84.not, i32 1707850942, i32 -328493203
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1335115850, i32 -31405983
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom86
  %213 = load double, double* %arrayidx87, align 8
  %conv88 = fptosi double %213 to i32
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -214013146, i32 -31405983
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %conv90 = sitofp i32 %l.0 to double
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom91
  %223 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp ogt double %223, %conv90
  %224 = select i1 %cmp93, i32 2082264511, i32 1098632080
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %l.0 to i64
  %arrayidx96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom95
  %225 = load i32, i32* %arrayidx96, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %arrayidx96, align 4
  %227 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -690800518, i32 1498804648
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %237 = add i32 %l.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 904878267, i32 1498804648
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -519804388, i32 -1802416210
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1347991060, i32 -1802416210
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %266 = add i32 %num.0, 5
  %cmp106 = icmp slt i32 %m.0, %266
  %267 = select i1 %cmp106, i32 2140403377, i32 -1339490919
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1910392260, i32 -1378658052
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %m.0 to i64
  %arrayidx109 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom108
  %277 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %277, %max.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 976891400, i32 -1378658052
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %287 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1024996037, i32 2089838818
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %m.0 to i64
  %arrayidx113 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %cishu, i64 0, i64 %idxprom112
  %288 = load i32, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %289 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1669389398, i32 -790980132
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg70 = add i32 %k.0, 1
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg70)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %max.0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1125139311, i32 -790980132
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arraydecay12alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom10alteredBB, i64 0
  %call13alteredBB = call double @atof(i8* nonnull %arraydecay12alteredBB) #9
  %308 = add i32 %k.0, 1
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom14alteredBB
  store double %call13alteredBB, double* %arrayidx15alteredBB, align 8
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %310 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %idxprom26alteredBB = sext i32 %l.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 %310, i8* %arrayidx27alteredBB, align 1
  %311 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom32alteredBB, i64 0
  %call35alteredBB = call double @atof(i8* nonnull %arraydecay34alteredBB) #9
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom36alteredBB
  store double %call35alteredBB, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %312 = load i8, i8* %arrayidx49alteredBB, align 1
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %idxprom52alteredBB = sext i32 %l.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  store i8 %312, i8* %arrayidx53alteredBB, align 1
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %d, i64 0, i64 %idxprom61alteredBB, i64 0
  %call64alteredBB = call double @atof(i8* nonnull %arraydecay63alteredBB) #9
  %313 = add i32 %m.0, 1
  %idxprom66alteredBB = sext i32 %m.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %b, i64 0, i64 %idxprom66alteredBB
  store double %call64alteredBB, double* %arrayidx67alteredBB, align 8
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom86alteredBB
  %315 = load double, double* %arrayidx87alteredBB, align 8
  %conv88alteredBB = fptosi double %315 to i32
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %max.0)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
